#!/bin/bash

#Shell Script By Ziyaddin Sadigov (C)

#ask for typing github project author and project name
echo "Type your GitHub project url for download"

#collect information
read url

#get data from github project page
wget "https://github.com/$url/archive/master.zip"

if [ "$?" = "0" ]; then

	#and finally tell about success
	echo "Successfully Downloaded"

else

	echo "Download Failed"

fi
