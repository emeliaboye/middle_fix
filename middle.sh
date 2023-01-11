# script to list the middle of a file
#
# $1 represents the filename
#
# usage:
# bash middle.sh [filename]

head -n $2 $1 | tail -n $3

