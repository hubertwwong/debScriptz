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

## Installing the initial stuff.

Run the following commands.

1. aaaUpdateDotFiles. (This will blow you your bashrc files.)
2. In virtualbox, click on install guest additions.
3. Double click on the cd icon to mount the image.
4. aaaInitVM. (This will bootsrap enough of ansible to get it up and working)






# Ansible

## Process

1. aaaGoAnsible. (This will take you to the playbook directory)
2. sudo ansible-playbook init_galaxy_playbook.yml (This will download playbooks from the interwebs)
3.



## Running playbooks

This is basic way to run a playbook for installing stuff. You can obmit the sudo pass if you don't need sudo.

```
ansible-playbook --ask-sudo-pass yourplaybook.yml
```


# MISC LINKS

## Ansible

https://serversforhackers.com/an-ansible-tutorial
