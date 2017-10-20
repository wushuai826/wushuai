#!/bin/bash
su - yatai
cd /home/yatai
git describe
git branch
sudo su -l --shell=/bin/bash yatai
git pull origin master

