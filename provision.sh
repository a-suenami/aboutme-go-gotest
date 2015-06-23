#!/bin/sh

wget https://storage.googleapis.com/golang/go1.4.2.linux-amd64.tar.gz

tar xzvf go1.4.2.linux-amd64.tar.gz
sudo mv go /usr/local

sudo su -
echo "export PATH=$PATH:/usr/local/go/bin" > /etc/profile.d/go.sh
