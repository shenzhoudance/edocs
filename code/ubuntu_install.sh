## you need to know what version of ubuntu you are in
## since some of the following operation maybe depreracated over time.
echo 
echo "HI, You are running on UBUNTU: " `lsb_release  -c -r`

echo """
 this script helps you install your essential softwares

 Do you want to continue [Y|n]?
"""

#peter@cow:~$ sudo apt-get install emacs

#peter@cow:~$ sudo apt-get install emacs-goodies-el
# I install goodies only for the twilight theme
# now cp edocs/ .emacs.d/  and .emacs here to ~/
# emacs is done, muse owrks

sudo apt-get install tig

# "git-core" and  "git" will be installed as deps
# I do not love gitk anymore
# sudo apt-get install gitk

# we suppose your HOME is still ok, so no need to worry about .ssh/
#peter@cow:~$ cp /home/pet/.ssh/ .

## sudo apt-get install apache2
#we need to chown and chgrp /var/www to get the wirite access for muse

#Now I try
#apt-get install hplip
#and found it already installed, same is true for hplip-data
# and I think everything necessary for the printer as well
#then popup asked me if I want to install the properatery plugin
#I choose yes, but nothing happened, then I remember, I disabled every 
#option in Update Manager just now. So I need to fix it.
#### Update Manager
# this is necessary for many packages 
# you can not just ignore the Update Manager
# I only choose *secuity* here
# but even so, the followings got installed 
# the whole open-office 
# and firefox 
# a new kernel--- possiblely be used by virtualbox
# cups -------for printer
# when I finished this nothing happened
# so I start Update Manager again 
# and install all the *recommended* packages
# then popup shows up want me to install properatery driver
# so I did, and reboot, printer is alive.

