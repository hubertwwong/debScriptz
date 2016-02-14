# Scripts for debian.

These are my basic debian configuration for a VM install.





# Initial setup.

## SUDO setup.

Debian does not setup sudo so a lot of commands wont work. Run the following commands to help you out.

1. su
2. apt-get install sudo
3. adduser yourusernamehere sudo
4. nano /etc/sudoers
5. add yourusernamehere  ALL=(ALL:ALL) ALL

https://www.privateinternetaccess.com/forum/discussion/18063/debian-8-1-0-jessie-sudo-fix-not-installed-by-default

## Cloning repo.

git clone https://github.com/hubertwwong/debScriptz.git

By default this is assuming, you clone the repro into a zzz directory off HOME. If you are not, change the configuration for the proper directory





# MISC LINKS

## Ansible

https://serversforhackers.com/an-ansible-tutorial
