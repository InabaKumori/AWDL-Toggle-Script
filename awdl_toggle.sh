#!/bin/bash

# Function to disable AWDL
disable_awdl() {
    sudo ifconfig awdl0 down
    echo "AWDL service has been disabled."
}

# Function to enable AWDL
enable_awdl() {
    sudo launchctl load 
    echo "AWDL service has been enabled."
}

# Check if the script is run with sudo privileges
if [[ $EUID -ne 0 ]]; then
    echo "This script must be run with sudo privileges."
    exit 1
fi

# Prompt the user to choose an action
echo "Select an action:"
echo "1. Disable AWDL"
echo "2. Enable AWDL"
read -p "Enter your choice (1 or 2): " choice

case $choice in
    1)
        disable_awdl
        ;;
    2)
        enable_awdl
        ;;
    *)
        echo "Invalid choice. Exiting."
        exit 1
        ;;
esac
