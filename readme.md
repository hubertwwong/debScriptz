# Scripts for debian.

These are my basic debian configuration for a VM install.





# Initial setup.

## SUDO setup. Debian only.

Debian does not setup sudo so a lot of commands wont work. Run the following commands to help you out.

1. su
2. apt-get install sudo
3. adduser yourusernamehere sudo
4. nano /etc/sudoers
5. add yourusernamehere  ALL=(ALL:ALL) ALL

https://www.privateinternetaccess.com/forum/discussion/18063/debian-8-1-0-jessie-sudo-fix-not-installed-by-default

## Cloning repo. (Deb Scriptz)

git clone https://github.com/hubertwwong/debScriptz.git

By default this is assuming, you clone the repro into a zzz directory off HOME. If you are not, change the configuration for the proper directory

## Installing the initial stuff.

Run the following commands.

1. sh scripts/aaaUpdateDotFiles.
  1. Copies the dot files to home dir.
  2. Source .bashrc.
  3. Add execute prilege to the scripts directory in deb scriptz.
2. Mount guest additions.
  1. In Virtualbox, click on install guest additions.
  2. In the virtual machine, try to install the image. If you can't just mount the image. The script will install it for you.
3. aaaInitVM.
  1. This will run a set of scripts in scripts directory.
  2. Basically will install chef, guest additions, updates apt, install rvm, install ssh.

## Init other repro.

## Init git repro

## Chef commands

Running a default recipe from cookbook

```
rvmsudo chef-client --local-mode --runlist 'recipe[learn_chef_apache2]'
```

Running a recipe from cookbook in the specific cookbook

```
rvmsudo chef-client --local-mode
```

# TODO

## Fix the install scripts to check for the ssh key.

## Fix the NVM script.

## Add an atom script.

# LINKS

## RVM

This has an simple install guide. Has an explaination of the rvmsudo thing.
https://www.phusionpassenger.com/library/walkthroughs/deploy/ruby/aws/nginx/oss/install_language_runtime.html
