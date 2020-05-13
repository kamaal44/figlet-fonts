!/usr/bin/bash
pkg install -y figlet && git clone https://github.com/saydog/figlet-fonts && cd figlet-fonts/fonts && cp * ~/../usr/share/figlet;mv ~/figlet-fonts/figfonts ~/../usr/bin && chmod 700 ~/../usr/bin/figfonts;cd $HOME && rm -rf ~/figlet-fonts
