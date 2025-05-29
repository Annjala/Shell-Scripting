#!/bin/bash

echo 'To display list of files, enter the directory name :'
read dir
if [ ! -d "$HOME/$dir" ];then
	echo "Directory doesn't exist"
else
	cd $HOME/$dir
		echo 'List of files :'
		ls
fi
