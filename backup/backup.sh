#!/bin/sh

BACKUP_FILE="/backups/minecraft_backup.tar.gz"

echo "[Backup] Criando backup em $BACKUP_FILE"
tar -czf "$BACKUP_FILE" -C /data .

echo "[Backup] Enviando backup para o OneDrive..."
sh /upload.sh

echo "[Backup] Concluído."

