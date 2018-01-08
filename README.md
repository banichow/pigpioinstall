# pigpioinstall 01/07/2018
Installation for pigpio

This is used to automate the installation of pigpio and from http://abyz.me.uk/rpi/pigpio/piscope.html. 
It download, compiles, installs, and creates the startup service for pigpio 

To be honest, it really does not do anything that is not available on other locations such as 
https://github.com/joan2937/pigpio/tree/master/util
It just streamlines the process

Here is the items to get started, just cut and paste this into a bash shell session.

cd ~
wget https://github.com/banichow/pigpioinstall/archive/master.zip
unzip master.zip
cd ~/pigpioinstall-master
sudo chmod +x *.sh
./installpigpiod.sh
./installservice.sh

