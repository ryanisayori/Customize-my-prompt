echo "thanhcong1308@icloud.com Contact me if you have any problems!"
echo "copyright @ 2018"
delay0=3
delay1=10
echo "$(tput setaf 5)Check if your terminal supports UTF-8$(tput sgr 0)"
if read -t 10 -p "Let's check! [Y/N]: " que; then
	if [ $que == "Y" -o $que == "y" ]; then
              ans=$(echo -e '\xe2\x82\xac')
                 if [ $ans == "€" ]; then
	            sleep $delay0
		    echo "$(tput setaf 5)Your terminal supports UTF-8$(tput sgr 0)"
		    sleep $delay0
		    #There your go
		    echo "$(tput setaf 3)Do you LIKE this app? [Y/N]$(tput sgr 0)"
if read -p "==> " ans; then
         if [ $ans == "Y" -o $ans == "y" ]; then
		 echo "$(tput setaf 4)WELCOME!$(tput sgr 0)"
                PS1=
                PS1="\[\033[0;36m\][\A]-{\u@} \[\033[0;41m\]|\w|\[\033[0;32m\]=> (\$)\[\033[0m\]: \[\033[1;35m\]\n--> \[\033[0m\]"
         else
                echo "great"
                rm -rf $(echo $PWD)/prompt.sh
         fi
else
         echo "Too late!"
         sleep $delay0
         exit 0
fi

                 else
	            sleep $delay0
		    echo "Your terminal $(tput setaf 5)doesn't$(tput setaf 0) support UTF-8"
                 fi
	 else
		 echo "Bye!"
		 sleep $delay1
		 exit 0
	 fi
 else
	 echo "Time out!"
	 sleep $delay0
	 exit 0
fi
