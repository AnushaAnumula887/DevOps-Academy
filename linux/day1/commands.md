# Day 1 - Linux System Inspection

## Objective
Understand the Linux system, inspect hardware resources, check networking, services, and package management.

---

# 1. hostname

## Command
```bash
hostname
```

### Purpose
Displays the hostname (computer name) of the current system.

### Summary
Useful for identifying the machine in a network or server environment.

---

# 2. hostnamectl

## Command
```bash
hostnamectl
```

### Purpose
Displays detailed system information including hostname, operating system, kernel version, architecture, and virtualization.

### Summary
Provides complete system identity information.

---

# 3. uname -a

## Command
```bash
uname -a
```

### Purpose
Displays Linux kernel information.

### Option Used
-a → Displays all available system information.

### Summary
Shows kernel version, machine architecture, and operating system.

---

# 4. cat /etc/os-release

## Command
```bash
cat /etc/os-release
```

### Purpose
Displays Linux distribution information.

### Summary
Shows Ubuntu version, release ID, and distribution details.

---

# 5. whoami

## Command
```bash
whoami
```

### Purpose
Displays the currently logged-in user.

---

# 6. id

## Command
```bash
id
```

### Purpose
Displays User ID (UID), Group ID (GID), and group memberships.

---

# 7. pwd

## Command
```bash
pwd
```

### Purpose
Displays the current working directory.

---

# 8. ls

## Command
```bash
ls
```

### Purpose
Lists files and directories.

---

# 9. ls -l

## Command
```bash
ls -l
```

### Purpose
Displays files in long listing format.

### Shows
- Permissions
- Owner
- Group
- Size
- Date
- Filename

---

# 10. ls -la

## Command
```bash
ls -la
```

### Purpose
Displays all files including hidden files.

### Option Used
-a → Shows hidden files.

---

# 11. tree -L 2

## Command
```bash
tree -L 2
```

### Purpose
Displays directory structure.

### Option Used
-L 2 → Limits display to two levels.

---

# 12. df -h

## Command
```bash
df -h
```

### Purpose
Displays filesystem disk usage.

### Option Used
-h → Human readable format.

---

# 13. du -sh ~

## Command
```bash
du -sh ~
```

### Purpose
Displays disk usage of the home directory.

### Options
-s → Summary only
-h → Human readable

---

# 14. lsblk

## Command
```bash
lsblk
```

### Purpose
Lists block storage devices.

---

# 15. mount

## Command
```bash
mount
```

### Purpose
Displays mounted filesystems.

---

# 16. free -h

## Command
```bash
free -h
```

### Purpose
Displays RAM and swap memory usage.

---

# 17. lscpu

## Command
```bash
lscpu
```

### Purpose
Displays CPU architecture and specifications.

---

# 18. nproc

## Command
```bash
nproc
```

### Purpose
Displays the number of available CPU cores.

---

# 19. uptime

## Command
```bash
uptime
```

### Purpose
Displays system uptime and load average.

---

# 20. top

## Command
```bash
top
```

### Purpose# Day 1 - Linux System Inspection

## Objective
Understand the Linux system, inspect hardware resources, check networking, services, and package management.

---

# 1. hostname

## Command
```bash
hostname
```

### Purpose
Displays the hostname (computer name) of the current system.

### Summary
Useful for identifying the machine in a network or server environment.

---

# 2. hostnamectl

## Command
```bash
hostnamectl
```

### Purpose
Displays detailed system information including hostname, operating system, kernel version, architecture, and virtualization.

### Summary
Provides complete system identity information.

---

# 3. uname -a

## Command
```bash
uname -a
```

### Purpose
Displays Linux kernel information.

### Option Used
-a → Displays all available system information.

### Summary
Shows kernel version, machine architecture, and operating system.

---

# 4. cat /etc/os-release

## Command
```bash
cat /etc/os-release
```

### Purpose
Displays Linux distribution information.

### Summary
Shows Ubuntu version, release ID, and distribution details.

---

# 5. whoami

## Command
```bash
whoami
```

### Purpose
Displays the currently logged-in user.

---

# 6. id

## Command
```bash
id
```

### Purpose
Displays User ID (UID), Group ID (GID), and group memberships.

---

# 7. pwd

## Command
```bash
pwd
```

### Purpose
Displays the current working directory.

---

# 8. ls

## Command
```bash
ls
```

### Purpose
Lists files and directories.

---

# 9. ls -l

## Command
```bash
ls -l
```

### Purpose
Displays files in long listing format.

### Shows
- Permissions
- Owner
- Group
- Size
- Date
- Filename

---

# 10. ls -la

## Command
```bash
ls -la
```

### Purpose
Displays all files including hidden files.

### Option Used
-a → Shows hidden files.

---

# 11. tree -L 2

## Command
```bash
tree -L 2
```

### Purpose
Displays directory structure.

### Option Used
-L 2 → Limits display to two levels.

---

# 12. df -h

## Command
```bash
df -h
```

### Purpose
Displays filesystem disk usage.

### Option Used
-h → Human readable format.

---

# 13. du -sh ~

## Command
```bash
du -sh ~
```

### Purpose
Displays disk usage of the home directory.

### Options
-s → Summary only
-h → Human readable

---

# 14. lsblk

## Command
```bash
lsblk
```

### Purpose
Lists block storage devices.

---

# 15. mount

## Command
```bash
mount
```

### Purpose
Displays mounted filesystems.

---

# 16. free -h

## Command
```bash
free -h
```

### Purpose
Displays RAM and swap memory usage.

---

# 17. lscpu

## Command
```bash
lscpu
```

### Purpose
Displays CPU architecture and specifications.

---

# 18. nproc

## Command
```bash
nproc
```

### Purpose
Displays the number of available CPU cores.

---

# 19. uptime

## Command
```bash
uptime
```

### Purpose
Displays system uptime and load average.

---

# 20. top

## Command
```bash
top
```

### Purpose
Displays real-time system performance and running processes.

---

# 21. ps

## Command
```bash
ps
```

### Purpose
Displays processes running in the current shell.

---

# 22. ps -ef

## Command
```bash
ps -ef
```

### Purpose
Displays all running processes in full format.

---

# 23. ps aux

## Command
```bash
ps aux
```

### Purpose
Displays detailed information about all running processes.

---

# 24. sleep 300 &

## Command
```bash
sleep 300 &
```

### Purpose
Runs a background process for 300 seconds.

---

# 25. kill PID

## Command
```bash
kill <PID>
```

### Purpose
Terminates a running process.

---

# 26. ip addr

## Command
```bash
ip addr
```

### Purpose
Displays network interfaces and IP addresses.

---

# 27. ip route

## Command
```bash
ip route
```

### Purpose
Displays routing table.

---

# 28. hostname -I

## Command
```bash
hostname -I
```

### Purpose
Displays assigned IP addresses.

---

# 29. ping -c 4 google.com

## Command
```bash
ping -c 4 google.com
```

### Purpose
Tests network connectivity.

### Option
-c 4 → Sends four packets.

---

# 30. curl ifconfig.me

## Command
```bash
curl ifconfig.me
```

### Purpose
Displays the public IP address.

---

# 31. systemctl status docker

## Command
```bash
systemctl status docker
```

### Purpose
Displays Docker service status.

---

# 32. systemctl status ssh

## Command
```bash
systemctl status ssh
```

### Purpose
Displays SSH service status.

---

# 33. apt update

## Purpose
Updates package repository information.

---

# 34. apt upgrade

## Purpose
Installs available package updates.

---

# 35. apt list --installed | wc -l

## Purpose
Displays the total number of installed packages.

---

# 36. apt list --upgradable

## Purpose
Lists packages available for upgrade.
Displays real-time system performance and running processes.

---

# 21. ps

## Command
```bash
ps
```

### Purpose
Displays processes running in the current shell.

---

# 22. ps -ef

## Command
```bash
ps -ef
```

### Purpose
Displays all running processes in full format.

---

# 23. ps aux

## Command
```bash
ps aux
```

### Purpose
Displays detailed information about all running processes.

---

# 24. sleep 300 &

## Command
```bash
sleep 300 &
```

### Purpose
Runs a background process for 300 seconds.

---

# 25. kill PID

## Command
```bash
kill <PID>
```

### Purpose
Terminates a running process.

---

# 26. ip addr

## Command
```bash
ip addr
```

### Purpose
Displays network interfaces and IP addresses.

---

# 27. ip route

## Command
```bash
ip route
```

### Purpose
Displays routing table.

---

# 28. hostname -I

## Command
```bash
hostname -I
```

### Purpose
Displays assigned IP addresses.

---

# 29. ping -c 4 google.com

## Command
```bash
ping -c 4 google.com
```

### Purpose
Tests network connectivity.

### Option
-c 4 → Sends four packets.

---

# 30. curl ifconfig.me

## Command
```bash
curl ifconfig.me
```

### Purpose
Displays the public IP address.

---

# 31. systemctl status docker

## Command
```bash
systemctl status docker
```

### Purpose
Displays Docker service status.

---

# 32. systemctl status ssh

## Command
```bash
systemctl status ssh
```

### Purpose
Displays SSH service status.

---

# 33. apt update

## Purpose
Updates package repository information.

---

# 34. apt upgrade

## Purpose
Installs available package updates.

---

# 35. apt list --installed | wc -l

## Purpose
Displays the total number of installed packages.

---

# 36. apt list --upgradable

## Purpose
Lists packages available for upgrade.
