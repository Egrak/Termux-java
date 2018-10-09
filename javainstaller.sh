#!/data/data/com.termux/files/usr/bin/bash
git clone https://gitlab.com/st42/termux-sudo.git
cd termux-sudo
pkg install ncurses-utils
apt install wget [se non lo hai]
cat sudo > /data/data/com.termux/files/usr/bin/sudo
chmod 777 /data/data/com.termux/files/usr/bin/sudo
git clone https://github.com/Hax4us/java.git
cd java
chmod 777 installjava
./installjava
