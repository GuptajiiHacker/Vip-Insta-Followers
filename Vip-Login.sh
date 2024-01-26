#!/bin/bash
 'banner():
	print("""  
 
  
 _  _____       _____ ____  _     _     ____  _      _____ ____  ____ 
/ \/  __/      /    //  _ \/ \   / \   /  _ \/ \  /|/  __//  __\/ ___\
| || |  ______ |  __\| / \|| |   | |   | / \|| |  |||  \  |  \/||    \
| || |_//\____\| |   | \_/|| |_/\| |_/\| \_/|| |/\|||  /_ |    /\___ |
\_/\____\      \_/   \____/\____/\____/\____/\_/  \|\____\\_/\_\\____/
                                                                                                                                                                                                                                                                                                                                                                              
\033[41m=[===> KrishnaGupta | https://github.com/GuptajiHacker<===]=\n\033[0m""")
banner()

cat banner.txt | lolcat -p .6

echo -e "\e[0;33m This trick consist of following & Unfollowing insegrams id"
echo -e "special thanks to insta.me/Its_Vip_Krishna_Gupta \e[0m"
    			 

			
read -p "Enter Username : " U
		         	
read -p "Enter password :" -s S
		 	 	
python3 insta-followers.py "$U" "$S"
