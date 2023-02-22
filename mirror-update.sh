#!/bin/bash

sudo rsync --recursive --links --perms --times --compress --progress --delete rsync://archive.ubuntu.com/ubuntu/dists/jammy/ /var/www/html/ubuntu/dists/jammy

sudo rsync --recursive --links --perms --times --compress --progress --delete rsync://archive.ubuntu.com/ubuntu/dists/jammy-updates/ /var/www/html/ubuntu/dists/jammy-updates

sudo rsync --recursive --links --perms --times --compress --progress --delete rsync://archive.ubuntu.com/ubuntu/dists/jammy-security/ /var/www/html/ubuntu/dists/jammy-security

sudo rsync --recursive --links --perms --times --compress --progress --delete rsync://archive.ubuntu.com/ubuntu/dists/jammy-proposed/ /var/www/html/ubuntu/dists/jammy-proposed

sudo rsync --recursive --links --perms --times --compress --progress --delete rsync://archive.ubuntu.com/ubuntu/dists/jammy-backports/ /var/www/html/ubuntu/dists/jammy-backports

sudo rsync --recursive --links --perms --times --compress --progress --delete rsync://archive.ubuntu.com/ubuntu/pool/ /var/www/html/ubuntu/pool



#http://archive.ubuntu.com/ubuntu/dists/jammy/
#http://archive.ubuntu.com/ubuntu/dists/jammy-updates/
#http://archive.ubuntu.com/ubuntu/dists/jammy-security/
#http://archive.ubuntu.com/ubuntu/dists/jammy-proposed/
#http://archive.ubuntu.com/ubuntu/dists/jammy-backports/
#http://archive.ubuntu.com/ubuntu/pool/
