#!/bin/sh
sudo rm /var/lib/mongodb/mongod.lock
sudo -u mongodb mongod -f /etc/mongodb.conf --repair
sudo service mongodb start
