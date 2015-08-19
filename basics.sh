#!/bin/bash


# Update everything
apt-get -y update
apt-get -y upgrade

# Date/Time
apt-get install -y ntp ntpdate
dpkg-reconfigure tzdata


# Other useful software
apt-get install -y git build-essential tree


# Monitoring
apt-get install -y nagios-plugins nagios-nrpe-server


