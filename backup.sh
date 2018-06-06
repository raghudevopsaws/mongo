#!/bin/bash
mkdir /home/ubuntu/"$(date +"%d-%m-%Y")"
cd /home/ubuntu/"$(date +"%d-%m-%Y")"
mongodump
