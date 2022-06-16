#!/bin/tcsh

#
# This is my first script.
# It goes to a directoy, prints the location, lists the files present, and counts the number of files.
#

#set directory=~/IRIS2022SSBW/groupwork/act1
set directory=~/IRIS2022SSBW/groupwork

cd $directory
pwd
ls
ls | wc -l
