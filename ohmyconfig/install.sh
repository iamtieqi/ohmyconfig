#/bin/bash
tar xvf cascadia-code.tar.gz

sudo cp -r cascadia-code /usr/share/fonts/

sudo fc-cache -fv

sudo apt install i3 rofi compton feh mate-terminal

cp ./i3* ~/.config

cp ./Pictures ~/

cp spacemacs ~/.spacemacs


git clone https://github.com/syl20bnr/spacemacs $HOME/.emacs.d




