# Fan Club Project

## Project Status

This repository contains the database dump and setup scripts for the Fan Club project.

**Note:** The Django source code was not successfully transferred to this repository during the migration process.

## Available Files

- `fan_club_db_dump.sql` - SQL dump of the SQLite database
- `restore_db.sh` - Script to restore database from dump
- `.gitignore` - Git ignore rules
- `README.md` - This file

## What's Missing

The following Django application files need to be re-added:
- Django apps: `accounts/`, `ai_consultant/`, `api/`, `clubs/`, `core/`
- Configuration files: `manage.py`, `settings.py`
- Templates and static files
- Requirements and dependencies files
- Docker configuration files

## Database

The project includes a database dump for easy setup:

### Quick Setup

1. Clone the repository:
   ```bash
   git clone git@github.com:ZhaslanToishybayev/fan-club.git
   cd fan-club
   ```

2. Restore the database:
   ```bash
   ./restore_db.sh
   ```

3. The database will be restored as `db.sqlite3`

### Database Files
- Live database: `db.sqlite3` (excluded from git)
- Backup dump: `fan_club_db_dump.sql` (included in git)

## Next Steps

To complete the repository setup, the Django source code needs to be added from the original project location.
