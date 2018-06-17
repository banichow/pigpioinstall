#!/bin/bash
sudo bash -c 'cat pigpiod > /etc/init.d/pigpiod'
sudo chmod +x /etc/init.d/pigpiod
sudo update-rc.d pigpiod defaults
sudo update-rc.d pigpiod enable
sudo service pigpiod start
