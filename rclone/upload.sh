#!/bin/sh

# Envia todos os .tar.gz do backup para a pasta /MinecraftBackups no OneDrive
rclone copy /backups OneDrive:/MinecraftBackups --config /config/rclone.conf --log-level INFO
