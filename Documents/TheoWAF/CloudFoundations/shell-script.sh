#!/bin/bash

# Create directories
mkdir -p ~/practice_script/docs
mkdir -p ~/practice_script/logs
mkdir -p ~/practice_script/archive

# Create files
touch ~/practice_script/docs/file1.txt
touch ~/practice_script/docs/file2.txt

# Write content to files
echo "This is file 1" > ~/practice_script/docs/file1.txt
echo "This is file 2" > ~/practice_script/docs/file2.txt

# Append content
echo "Appending a second line" >> ~/practice_script/docs/file1.txt

# Display file contents
cat ~/practice_script/docs/file1.txt

# Copy a file
cp ~/practice_script/docs/file1.txt ~/practice_script/archive/

# Move a file
mv ~/practice_script/docs/file2.txt ~/practice_script/archive/

# List directory contents
ls -l ~/practice_script/

# Show current directory
pwd

# Show current user
whoami

# Display date and time
date