#! /usr/bin/awk -f

BEGIN	{
		OFS = " --- "
		FS = "," 
		getline
		print "\n-------------------"
		print "Haikus with the word spring in it"
	}

	{ 
		if (/spring/) 
		{
			print $2 , $3 , $4
		}
	}
