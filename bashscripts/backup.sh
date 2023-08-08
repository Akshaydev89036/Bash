#!/bin/bash
file="samplefile.txt"
backup_dir="Desktop/backups"
cp "$file" "$backup_dir"
echo "Backup of $file created in $backup_dir"
