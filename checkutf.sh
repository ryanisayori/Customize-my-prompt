echo "thanhcong1308@icloud.com Contact me if you have any problems!"
echo "copyright @ 2018"
delay0=3
delay1=10
echo "Check if your terminal supports UTF-8"
if read -t 10 -p "Let's check! [Y/N]: " que; then
	if [ $que == "Y" -o $que == "y" ]; then
              ans=$(echo -e '\xe2\x82\xac')
                 if [ $ans == "€" ]; then
	            sleep $delay0
	            echo "Your terminal supports UTF-8"
                 else
	            sleep $delay0
	            echo "Your terminal doesn't support UTF-8"
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
