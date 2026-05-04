#!/bin/bash

DATE=$(date +%Y-%m-%d)
SOURCE=~/Desktop
DEST=~/Desktop/linux-scripts/backups/$DATE

mkdir -p $DEST
cp -r $SOURCE/* $DEST

echo "Backup completed on $DATE" >> logs/backup.log
