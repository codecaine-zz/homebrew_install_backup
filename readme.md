# Homebrew Backup Script

This script generates a shell script containing "brew install" commands for all currently installed Homebrew packages.

## Usage

1. Run the backup script:
   ```
   ./homebrew_backup.sh
   ```
2. A file named `homebrew_list.sh` will be created.
3. You can run the newly created file to reinstall packages:
   ```
   ./homebrew_list.sh
   ```
