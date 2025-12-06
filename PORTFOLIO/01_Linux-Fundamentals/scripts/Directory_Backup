#!/bin/bash

# This simple script makes a backup of a specified directory.
# How to use: ./backup.sh [ENTER DIRECTORY NAME]

SOURCE_DIR="$1"

# Check if directory exists
if [ ! -d "$SOURce_DIR" ]; then
  echo "ERROR: DIRECTORY '$SOURCE_DIR' DOES NOT EXIST."
else
  echo "DIRECTORY SUCCESSFULLY ACCESSED"
fi

# Create a backup folder if it doesn't exist
BACKUP_DIR="backups"
sudo mkdir -p "$BACKUP_DIR"
echo "Backup Directory Created Successfully"

# Create timestamp
TIMESTAMP=$(date +"(%m-%d-%Y_%H%M%S)")

# Create backup file name
BACKUP_NAME=${SOURCE_DIR##*/}_BACKUP_$TIMESTAMP

# Copy directory into backups folder
cp -r "$SOURCE_DIR" "$BACKUP_DIR/$BACKUP_NAME"

# Relay to user that backup has been created
echo "Backup of '$SOURCE_DIR' created at: '$BACKUP_DIR/$BACKUP_NAME'"
