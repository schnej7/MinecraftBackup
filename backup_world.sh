#!/bin/bash

cp -r /home/jerry/CutieNewWorld2 /home/jerry/MinecraftBackup/backup_1
cd /home/jerry/MinecraftBackup/
git add .
git commit -m "auto backup"
git push origin master
