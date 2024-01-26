cat banner.txt | lolcat -p .6


echo -e "\e[0;33m This trick consist of following & Unfollowing instegrams id"
echo -e "made by insta.me/its_Vip_Krishna_Gupta \e[0m"
    			 

			
read -p "Enter Username : " U
		         	
read -p "Enter password :" -s S
		 	 	
python3 insta-followers.py "$U" "$S"
