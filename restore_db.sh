#!/bin/bash

# Script to restore database from SQL dump
echo "Restoring database from fan_club_db_dump.sql..."

# Remove existing database if it exists
if [ -f "db.sqlite3" ]; then
    echo "Removing existing database..."
    rm db.sqlite3
fi

# Restore from dump
echo "Creating database from dump..."
sqlite3 db.sqlite3 < fan_club_db_dump.sql

echo "Database restored successfully!"
echo "Database file size: $(ls -lh db.sqlite3 | awk '{print $5}')"