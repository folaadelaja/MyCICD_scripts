#!/bin/bash
# Update the package lists
sudo apt update
# Perform system upgrade
sudo apt upgrade -y
# Clean up unnecessary packages
sudo apt autoremove -y
# Clean up cached package files
sudo apt clean
# Display a message indicating the update is complete
echo "Update completed successfully."
