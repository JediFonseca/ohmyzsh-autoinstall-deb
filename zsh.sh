!/bin/bash

sudo su
apt install zsh wget git fonts-powerline -y
sh -c "$(wget -O- https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"
sed -i 's/bash/zsh/g' /etc/passwd
exit
exit
sed -i 's/ZSH_THEME="robbyrussell"/ZSH_THEME="agnoster"/' /home/"$USER"/.zshrc
