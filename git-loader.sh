#!/bin/bash

#Shell Script By Ziyaddin Sadigov (C)

#ask user for the GitHub project URL
echo "Type your GitHub project url for download"

#collect information
read url

#get data from github project page
wget "https://github.com/$url/archive/master.zip"

if [ "$?" = "0" ]; then

	#and finally tell about success
	echo "Successfully Downloaded"

else
	#or let user know that it failed
	echo "Download Failed"

fi
