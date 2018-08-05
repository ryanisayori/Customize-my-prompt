#williamgreenbygeorge@gmail.com
#Contact me whenever you have any problems!
#You have permission to edit this file!
#free copyright @ 2018
delay=5
if read -t 10 -p "Do you like this app? [Y/N]: " ans; then
	if [ $ans == "Y" -o $ans == "y" ]; then
		echo "WELCOME!"
PS1=
PS1="\[\033[0;36m\][\A]-{\u@} \[\033[0;41m\]|\w|\[\033[0;32m\]=> (\$)\[\033[0m\]: \[\033[1;35m\]\n--> \[\033[0m\]"
         else 
		echo "great"
		rm -rf $(echo $PWD)/prompt.sh
	 fi
 else
	 echo "Time out!"
	 sleep $delay
	 exit 0
 fi
