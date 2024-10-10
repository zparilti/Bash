#! bin/bash
# github automations
# git bash ?
# Git Bash app provides an emulation layer for Git cli experience for MS Windows. 
# bash menu
# menu selected 
# show related bash file with cat command to practice
# return to menu
# write in readme file
# https://www.gnu.org/software/bash/manual/bash.html#Looping-Constructs
# https://help.ubuntu.com/community/Beginners/BashScripting

# https://statamic.dev/git-automation#overview
# https://www.linkedin.com/feed/update/urn:li:activity:7176634791885209601/?utm_source=share&utm_medium=member_desktop
# https://docs.github.com/en/migrations/importing-source-code/using-the-command-line-to-import-source-code/adding-locally-hosted-code-to-github
# Level 1

# six thinking hat and software engineering
# https://focusu.com/wp-content/uploads/2019/09/six-hats.png

git init
git status

# set github connection
repourl="https://github.com/zparilti/learningbash.git"
export $repourl
git clone $repourl

# create che
git checkout -b feature-circle-500

# GIT  COMMANDS
# https://doabledanny.gumroad.com/l/git-commands-cheat-sheet-pdf
# list branches
git branch
git 

ry using the following
cd namedlocalrep
git init
git add :/
git commit -m "Your msg" -a
git remote add origin https://github.com/yourUsername/yourRepository.git
git push origin master

cd into the directory where your folder is located

type:

git init
git add <folder1> <folder2> <etc.>
git commit -m "Your message about the commit"
git remote add origin https://github.com/yourUsername/yourRepository.git
git push -u origin master
git push origin master

#https://www.simplilearn.com/tutorials/git-tutorial/what-is-git#commands_in_git
#https://docs.github.com/en/actions/automating-builds-and-tests


1. Use git commands to manage upstream repositories
2. Create a personal access token
3. Fork existing repository using the UI
4. Clone forked repository in the lab environment
5. Create a new brancH
6. Make changes locally
7. Add and commit to the local branch
8. Push changes to the forked repository
9. Create a pull request to the upstream repository

Pre-requisites
This lab is designed to run on Skills Network - Cloud IDE which runs on a Linux system in the cloud and already has git installed. If you intend to run this lab on your own system, please ensure you have git (on Linux or macOS) or GitBash (on Windows) installed.

Note: While the lab allows you to copy-paste the commands, the best way to learn is to type the command yourselves. The instructors highly recommend the same.

personal access token:


# automated bash learning program
# python csv glossary





# whereis -l python # locate the binary, source & manual files
# think of an OS as big program - use python write a sample os
# timedatectl | grep “Time zone”
# getent group # see groups oo

# USER ACCOUNTS
# Linux stores it in the /etc/passwd files

cat-n /etc/passwd # list user accounts in numerical order

tail /etc/passwd # 'tail' shows last 10 lines
tail -n 5 /etc/passwd # 'tail -n 5' shows last 5 lines

cd /etc/ # Tip: alternatively 

ls -d */
ls -l | grep '^d'
find . -maxdepth 1 -type d
echo */
tree -d -L 1