#!/bin/bash

username="yourName"
groupname="FamilyName"

# Check if the user already exists
if id "$username" &>/dev/null; then
    echo "User $username already exists."
else
    # Create the user
    sudo useradd -m "$username"
    echo "User $username created."
fi

# Check if the group already exists
if grep -q "^$groupname:" /etc/group; then
    echo "Group $groupname already exists."
else
    # Create the group
    sudo groupadd "$groupname"
    echo "Group $groupname created."
fi

# Add the user to the group
sudo usermod -aG "$groupname" "$username"
echo "User $username added to group $groupname."

# Display user information
echo -e "\nUser Information:"
id "$username"

# Display group information
echo -e "\nGroup Information:"
getent group "$groupname"

