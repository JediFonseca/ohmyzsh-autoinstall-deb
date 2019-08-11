!/bin/bash

sudo apt install zsh wget git fonts-powerline -y
zenity --info --title=Warning --text="We'll now install 'Oh My Zshell'.\n\nIMPORTANT: Once the installation is finished please DO NOT close the terminal. Type 'exit', press 'Enter', and then you may close it." --width=600 --height=120
sh -c "$(wget -O- https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"
sudo sed -i 's/bash/zsh/g' /etc/passwd
sed -i 's/ZSH_THEME="robbyrussell"/ZSH_THEME="agnoster"/g' /home/"$USER"/.zshrc
