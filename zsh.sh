#!/bin/bash

apt install zsh wget git fonts-powerline -y
sh -c "$(wget -O- https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"
sed -i '11s/robbyrussell/agnoster/' /home/"$USER"/.zshrc
sed -i 's/bash/zsh/g' /etc/passwd
