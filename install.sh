# !bin/bash
# Install essential pkgs

pkg update -y
pkg upgrade -y
pkg install unstable-repo -y
termux-setup-storage
pkg install metasploit -y
pkg install wget openssh apksigner nano -y

#It's done.