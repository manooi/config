#!/bin/bash

# Check for the correct number of arguments
if [ "$#" -ne 1 ]; then
    echo "Usage: $0 <swap_size_in_MB>"
    exit 1
fi

SWAP_SIZE_MB=$1

# Create a swap file
sudo fallocate -l ${SWAP_SIZE_MB}M /swapfile

# Set appropriate permissions
sudo chmod 600 /swapfile

# Create swap space
sudo mkswap /swapfile

# Activate the swap file
sudo swapon /swapfile

# Add an entry to /etc/fstab to make the swap file persistent
echo '/swapfile none swap sw 0 0' | sudo tee -a /etc/fstab

# Display current swap information
echo "Swap file created and activated. Current swap status:"
swapon --show
free -h
