# Day 3 Observations

## Users and Groups

I learned that Linux uses users and groups to manage access to files and system resources. Instead of assigning permissions to each user individually, administrators can assign permissions to a group, making management easier.

---

## Home Directory

Using the `-m` option with `useradd` automatically creates a home directory for the new user.

---

## Environment Variables

I learned that environment variables store important information such as the current user's home directory, username, and executable search paths.

Examples:
- HOME
- USER
- PATH

---

## PATH Variable

The PATH variable tells the shell where to search for executable programs. If a command's location is not in PATH, the command cannot be executed without specifying its full path.

---

## Bash Scripts

A Bash script is a text file containing Linux commands that can be executed automatically. This helps automate repetitive tasks and reduces manual effort.

---

## Shebang (#!)

The line `#!/bin/bash` tells the operating system to execute the script using the Bash shell.

---

## Variables

Variables allow scripts to store and reuse values, making automation more flexible and reusable.

---

## User Input

The `read` command allows a script to accept input from the user during execution.

---

## Conditional Statements

The `if` statement enables decision-making within a script based on specified conditions.

---

## Loops

The `for` loop executes a block of code repeatedly, which is useful for automating repetitive tasks.

---

## Automation

By combining commands into Bash scripts, routine administrative tasks can be completed consistently with a single command, reducing manual effort and minimizing errors.

---

# Production Scenario

Our operations team manually checks hostname, uptime, memory usage, and disk usage every morning.

To automate this process, I created a `system-info.sh` script that gathers all required information in one execution. This saves time, ensures consistency, and reduces the possibility of human error.
