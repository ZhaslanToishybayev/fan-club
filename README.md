# Fan Club Project

## Database Setup

This project includes a database dump for easy setup:

- `fan_club_db_dump.sql` - SQL dump of the SQLite database
- `restore_db.sh` - Script to restore database from dump

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
