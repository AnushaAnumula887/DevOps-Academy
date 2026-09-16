# Day 3 - Linux Users, Groups & Bash Scripting

## Objective

Learn Linux user management, group management, environment variables, and Bash scripting fundamentals.

---

# 1. groupadd

## Command

```bash
sudo groupadd devops
```

### Purpose

Creates a new Linux group.

### Why It Is Used

Groups make permission management easier. Instead of assigning permissions to individual users, administrators assign permissions to a group.

---

# 2. useradd

## Command

```bash
sudo useradd -m engineer1
```

### Purpose

Creates a new user account.

### Options

-m → Creates the user's home directory automatically.

---

# 3. usermod

## Command

```bash
sudo usermod -aG devops engineer1
```

### Purpose

Adds an existing user to a supplementary group.

### Options

-a → Append the user to the group.

-G → Specify the supplementary group.

---

# 4. groups

## Command

```bash
groups engineer1
```

### Purpose

Displays all groups to which the user belongs.

---

# 5. passwd

## Command

```bash
sudo passwd engineer1
```

### Purpose

Sets or changes a user's password.

---

# 6. su

## Command

```bash
su - engineer1
```

### Purpose

Switches to another user account.

### Option

- → Loads the target user's login environment.

---

# 7. exit

## Command

```bash
exit
```

### Purpose

Exits the current shell or returns to the previous user.

---

# 8. echo

## Commands

```bash
echo $HOME
echo $USER
echo $PATH
```

### Purpose

Displays the value of environment variables.

---

# 9. env

## Command

```bash
env
```

### Purpose

Displays all environment variables.

---

# 10. nano

## Command

```bash
nano system-info.sh
```

### Purpose

Creates or edits a text file from the terminal.

---

# 11. chmod

## Command

```bash
chmod +x system-info.sh
```

### Purpose

Makes a script executable.

### Option

+x → Adds execute permission.

---

# 12. Execute Script

## Command

```bash
./system-info.sh
```

### Purpose

Runs the script from the current directory.

---

# 13. Variables

## Example

```bash
NAME="Anusha"
DATE=$(date)

echo $NAME
echo $DATE
```

### Purpose

Stores values that can be reused throughout the script.

---

# 14. read

## Example

```bash
read -p "Enter your name: " NAME
```

### Purpose

Accepts input from the user and stores it in a variable.

---

# 15. if Statement

## Example

```bash
if [ $NUMBER -gt 5 ]
then
    echo "Greater"
else
    echo "Smaller"
fi
```

### Purpose

Executes different commands based on a condition.

---

# 16. for Loop

## Example

```bash
for i in 1 2 3 4 5
do
    echo $i
done
```

### Purpose

Repeats a block of commands multiple times.

---

# 17. date

## Command

```bash
date
```

### Purpose

Displays the current system date and time.

---

# 18. hostname

## Command

```bash
hostname
```

### Purpose

Displays the system hostname.

---

# 19. whoami

## Command

```bash
whoami
```

### Purpose

Displays the current logged-in user.

---

# 20. uptime

## Command

```bash
uptime
```

### Purpose

Displays how long the system has been running and the load average.

---

# 21. free -h

## Command

```bash
free -h
```

### Purpose

Displays memory usage in a human-readable format.

---

# 22. df -h

## Command

```bash
df -h
```

### Purpose

Displays disk usage for mounted filesystems.

---

# 23. lscpu

## Command

```bash
lscpu
```

### Purpose

Displays detailed CPU architecture and processor information.

