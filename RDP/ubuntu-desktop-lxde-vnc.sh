echo ""
                           printf "\e[31m[\e[32m★\e[31m]\e[32m This Cloud Desktop VNC Server RDP \e[m "
                           echo ""
                           sudo apt install -y tightvncserver -y
                           echo ""
						   			       printf "\e[31m[\e[32m★\e[31m]\e[32m This Cloud Server is Ready \e[m "
			 			   			       echo ""
                           read -p $'\e[1;40m\e[31m[\e[32m*\e[31m]\e[32m Start VNC Server \e[1;91m (Y/N) : \e[0m' option
                           echo""
                           echo""
                           echo""

                           if [[ $option == *'Y'* ]]; then
                           docker run -p 6079:80 dorowu/ubuntu-desktop-lxde-vnc
                           fi
                           if [[ $option == *'y'* ]]; then
                           docker run -p 6079:80 dorowu/ubuntu-desktop-lxde-vnc
                           fi
			   echo -e " "
			   echo " "     
			   echo ""
			   echo
			   echo ""			   
                           read -p $'\e[1;40m\e[31m[\e[32m*\e[31m]\e[32m Stop Server \e[1;91m (Y/N) : \e[0m' option
                           echo""
                           echo""
			   if [[ $option == *'Y'* ]]; then
                           exit
                           fi
                           if [[ $option == *'y'* ]]; then
                           exit
                           fi 
