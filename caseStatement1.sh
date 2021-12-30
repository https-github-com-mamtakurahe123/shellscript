#!/bin/bash 
for filename in $(ls)
do 
	#taken extension available in a filename 
	ext=${filename##*\.}
	case "$ext" in
		java) echo "$filename :java source file";;
		sh) echo "$filename : shell script file";;
		txt) echo "$filename :text file";;
		*) echo "$filename :not mensioned hear";;
	esac
done
