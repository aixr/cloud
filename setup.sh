#!/bin/bash

sudo apt-get -y install mininet
sudo apt-get -y install python-pip
sudo apt-get -y install python-dev
sudo apt-get -y install python-eventlet python-routes python-webob python-paramiko python-matplotlib

git clone --depth=1 https://github.com/osrg/ryu.git
sudo pip install setuptool --upgrade
cd ryu;
sudo python setup.py install

sudo pip install six --upgrade
sudo pip install tinyrpc --upgrade
sudo pip install oslo.config msgpack-python
sudo pip install eventlet --upgrade
sudo pip install ovs --upgrade

ryu-manager --version

sudo apt-get -y install php
