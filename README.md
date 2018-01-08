# pigpioinstall
Installation for pigpio

This is used to automate the installation of pigpio and from http://abyz.me.uk/rpi/pigpio/piscope.html. 
It download, compiles, installs, and creates the startup service for pigpio.

To be honest, it really does not do anything that is not available on other locations such as https://github.com/joan2937/pigpio/tree/master/util it just streamlines the process.

Here is the items to get started, just cut and paste this into a bash shell session.

cd ~ <br>
wget https://github.com/banichow/pigpioinstall/archive/master.zip<br>
unzip master.zip<br>
cd ~/pigpioinstall-master<br>
sudo chmod +x *.sh<br>
./installpigpiod.sh<br>
./installservice.sh<br>

