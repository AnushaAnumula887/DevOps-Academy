# Day 2 - Linux File Management & Permissions

## Objective
Learn Linux file operations, permissions, ownership, searching, and compression.

---

# mkdir

Creates directories.

---

# mkdir -p

Creates nested directories.

---

# touch

Creates empty files.

---

# nano

Opens a terminal text editor.

---

# echo

Prints text.

---

# >

Redirects output and overwrites a file.

---

# >>

Appends output to an existing file.

---

# cp

Copies files or directories.

---

# mv

Moves or renames files.

---

# rm

Deletes files.

---

# rmdir

Deletes empty directories.

---

# cat

Displays file contents.

---

# head

Displays the first 10 lines.

---

# tail

Displays the last 10 lines.

---

# tail -f

Continuously monitors a file for new content.

Commonly used to monitor application logs.

---

# less

Views large files page by page.

---

# chmod

Changes file permissions.

Examples

chmod 755 file.sh

chmod 644 file.txt

chmod +x script.sh

---

# chown

Changes file owner.

---

# chgrp

Changes file group ownership.

---

# whoami

Displays the logged-in user.

---

# id

Displays user and group information.

---

# find

Searches for files and directories.

Example

find . -name "*.txt"

---

# locate

Searches files using a prebuilt database.

Much faster than find.

---

# which

Displays the executable path of a command.

Example

which git

---

# whereis

Displays executable, source, and manual page locations.

---

# tar

Creates and extracts archives.

Create archive

tar -czvf backup.tar.gz devops-lab/

Extract archive

tar -xzvf backup.tar.gz

---

# gzip

Compresses files.

---

# gunzip

Decompresses gzip files.

---

# zip

Creates ZIP archives.

---

# unzip

Extracts ZIP archives.
