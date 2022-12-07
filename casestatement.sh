#!/bin/bash -x
for ShellScript in $(ls)
do
	ext=${ShellScript##*\.}
	case "$ext" in
		txt)   echo "$ShellScript : Text file"
		       ;;

		java)  echo "$ShellScript : Java source file"
		       ;;

		sh)    echo "$ShellScript : Shell Script"
		       ;;
 
		*)     echo " $ShellScript : Not processed"
		;;
	esac
done
