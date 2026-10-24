#!/usr/bin/env bash
# Usage: ./backup.sh [source_dir] [backup_dir]
set -euo pipefail

SOURCE_DIR="${1:-$HOME/documents}"
BACKUP_DIR="${2:-$HOME/backups}"
TIMESTAMP=$(date +%Y%m%d_%H%M%S)
ARCHIVE="$BACKUP_DIR/backup_$TIMESTAMP.tar.gz"

if [[ ! -d "$SOURCE_DIR" ]]; then
    echo "Error: source directory $SOURCE_DIR does not exist" >&2
    exit 1
fi

mkdir -p "$BACKUP_DIR"

echo "Backing up $SOURCE_DIR ..."
tar -czf "$ARCHIVE" -C "$(dirname "$SOURCE_DIR")" "$(basename "$SOURCE_DIR")"

echo "Backup created: $ARCHIVE"

find "$BACKUP_DIR" -name "backup_*.tar.gz" -mtime +7 -delete
echo "Removed backups older than 7 days"
