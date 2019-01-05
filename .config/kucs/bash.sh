#Kucs startup file: add this to your bash startup file (.bashrc): "bash /home/$USER/.config/kucs/bash.sh" (and make it executeable by doing chmod +x bash.sh)
cd /home/$USER/scripts && echo "Scripts installed: $(ls -a | wc -l)" | lolcat-c
cd $home
echo "---" | lolcat-c
IP="$(dig +short myip.opendns.com @resolver1.opendns.com)"
echo "External ip: ${IP}" | lolcat-c
echo "Welcome back, $USER." | lolcat-c
