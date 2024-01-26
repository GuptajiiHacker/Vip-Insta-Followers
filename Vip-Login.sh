
def banner():
	print("""
  
"\[\033"  _   _ _              __      _ _  "\[\033"                           
"\[\033" | | | (_)            / _|    | | |  "\[\033"                          
"\[\033" | | | |_ _ __ ______| |_ ___ | | | _____      _____ _ __ ___ "\[\033" 
"\[\033" | | | | | '_ \______|  _/ _ \| | |/ _ \ \ /\ / / _ \ '__/ __|"\[\033" 
"\[\033" \ \_/ / | |_) |     | || (_) | | | (_) \ V  V /  __/ |  \__ \"\[\033" 
"\[\033"  \___/|_| .__/      |_| \___/|_|_|\___/ \_/\_/ \___|_|  |___/"\[\033" 
   "\[\033"    | | "\[\033"                                                  
     "\[\033"  |_|  "\[\033"                                                                                                                
\033[41m=[===> KrishnaGupta | https://github.com/GuptajiHacker<===]=\n\033[0m""")
banner()

cat banner.txt | lolcat -p .6

echo -e "\e[0;33m This trick consist of following & Unfollowing insegrams id"
echo -e "special thanks to insta.me/Its_Vip_Krishna_Gupta \e[0m"
    			 

			
read -p "Enter Username : " U
		         	
read -p "Enter password :" -s S
		 	 	
python3 ins.py "$U" "$S"

