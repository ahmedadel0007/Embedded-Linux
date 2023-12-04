#!/bin/bash


# Get username
username=$(whoami)

# Get hostname
hostname=$(hostname)

# Display username and hostname
echo " $username adel ---- $hostname."


# we need only one command line to run the script so we need to check it first
if [ "$#" -ne 1 ]; then                                #by using if condition  "$#" means the number of command line  "-ne 1" not equal 1 line 
    echo "Usage: $0 <key>"                             #it will print the file name 
    exit 1                                             #then exit 
fi                                                     #if condition end 

# Configuration file path                         
config_file="config.ini"                             # 3amlt variable gowah al values bat3t config.ini

# Checking if the config.ini is in the same folder as the script or not 
if [ ! -e "$config_file" ]; then
    echo "Error: Configuration file '$config_file' not found."         
    exit 1
fi

# Read the configuration file and look for the specified key
key=$1                              
value=$(grep -E "^$key\s*=" "$config_file" | awk -F '=' '{print $2}' | tr -d '[:space:]')    #search for the word key in config_file & awk command uses '=' as the field separator and prints the second
                                                                                             # tr command removes any  whitespace from the extracted value ;) .
# Check if the key was found
if [ -n "$value" ]; then
    echo "The key value is'$key': $value"       #if found print the value inside it 
 
else
    echo "Key '$key' The key you're searching for is not found in configuration file.. search in another file ."     #if not it's not in this file 
fi






