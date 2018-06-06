#!/bin/bash
mkdir /home/ubuntu/"$(date +"%d-%m-%Y-%H:%M")"
cd /home/ubuntu/"$(date +"%d-%m-%Y-%H:%M")"
mongodump
