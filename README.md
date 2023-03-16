# Bash Scripts Repository

This repository contains various Bash scripts for Linux system administration. Each script is designed to perform a specific task and can be run independently.

## Scripts

### checkinodes

The `checkinodes` folder contains two versions of the `checkinodes.sh` script: one using `case` and the other using `if`. These scripts display the percentage of inode usage on the file system.

#### Usage

- `checkinodes_case.sh`: `./checkinodes/checkinodes_case.sh`
- `checkinodes_if.sh`: `./checkinodes/checkinodes_if.sh`

### checknumfilesinfolder.sh

This script lists the number of files in each directory in the current directory.

#### Usage

- `checknumfilesinfolder.sh`: `./checknumfilesinfolder.sh`

### findbigfile+empty.sh

This script finds the 40 largest files and 40 largest directories on the system.

#### Usage

- `findbigfile+empty.sh`: `./findbigfile+empty.sh`

### checkconnectedIPS linux

This script displays the number of connections from each IP address.

#### Usage

- `checkconnectedIPS linux`: `./checkconnectedIPS linux`

### journalctl

The `journalctl` folder contains two scripts to manage disk usage of the journal logs.

#### Scripts

- `journalctl_disk_usage.sh`: shows the current disk usage of the journal logs.
- `journalctl_vacuum_size.sh`: cleans the journal logs up to a certain size.

#### Usage

- `journalctl_disk_usage.sh`: `./journalctl/journalctl_disk_usage.sh`
- `journalctl_vacuum_size.sh`: `./journalctl/journalctl_vacuum_size.sh`

## License

This repository is licensed under the MIT License. See [LICENSE](./LICENSE) for more information.
