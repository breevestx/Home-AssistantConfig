#!/bin/bash
cd /home/breeves/backups/ && zip -r "Home-Assistant-Backup-$(date +"%Y-%m-%d").zip" /home/homeassistant/.homeassistant/ -x "*.log" -x "/*tts/*" -x "*.db" -x "*.db-shm" -x "*.db-wal" -x "*.mp3" -x "/*deps/*" -x "/*www/camera_shots/*" -x "/*.git/*" -x "/*shell/gif_maker/venv/*"

