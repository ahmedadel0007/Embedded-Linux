#!/bin/bash

# Step 1: Create a directory called "myDirectory" in the home folder
mkdir ~/myDirectory

# Step 2: Create another directory named "secondDirectory" inside "myDirectory"
mkdir ~/myDirectory/secondDirectory

# Step 3: Create a file named "myNotePaper" within "secondDirectory"
touch ~/myDirectory/secondDirectory/myNotePaper

# Step 4: Copy "myNotePaper" from "secondDirectory" to "myDirectory"
cp ~/myDirectory/secondDirectory/myNotePaper ~/myDirectory/

# Step 5: Rename the copied file in "myDirectory" to "myOldNotePaper"
mv ~/myDirectory/myNotePaper ~/myDirectory/myOldNotePaper

