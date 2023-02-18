#!/bin/bash

cd /etc/apt/apt.conf.d/
echo Acquire::http { Proxy "http://192.168.1.192:3142"; }; > 02proxy
