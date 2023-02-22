#!/bin/bash

sudo rsync --recursive --links --perms --times --compress --progress --delete rsync://archive.ubuntu.com/ubuntu/dists/jammy/ /home/debian/REPO/ubuntu/dists/jammy

sudo rsync --recursive --links --perms --times --compress --progress --delete rsync://archive.ubuntu.com/ubuntu/dists/jammy-updates/ /home/debian/REPO/ubuntu/dists/jammy-updates

sudo rsync --recursive --links --perms --times --compress --progress --delete rsync://archive.ubuntu.com/ubuntu/dists/jammy-security/ /home/debian/REPO/ubuntu/dists/jammy-security

sudo rsync --recursive --links --perms --times --compress --progress --delete rsync://archive.ubuntu.com/ubuntu/dists/jammy-proposed/ /home/debian/REPO/ubuntu/dists/jammy-proposed

sudo rsync --recursive --links --perms --times --compress --progress --delete rsync://archive.ubuntu.com/ubuntu/dists/jammy-backports/ /home/debian/REPO/ubuntu/dists/jammy-backports

sudo rsync --recursive --links --perms --times --compress --progress --delete rsync://archive.ubuntu.com/ubuntu/pool/ /home/debian/REPO/ubuntu/pool

#http://archive.ubuntu.com/ubuntu/dists/jammy/
#http://archive.ubuntu.com/ubuntu/dists/jammy-updates/
#http://archive.ubuntu.com/ubuntu/dists/jammy-security/
#http://archive.ubuntu.com/ubuntu/dists/jammy-proposed/
#http://archive.ubuntu.com/ubuntu/dists/jammy-backports/
#http://archive.ubuntu.com/ubuntu/pool/
