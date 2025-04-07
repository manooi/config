#!/bin/bash

# Step 1: Update repositories
sudo apt update

sudo apt install git -y

sudo apt install curl -y

# Step 2: Install Zsh
sudo apt install zsh -y

# Step 3: Set Zsh as default shell (optional)
chsh -s /bin/zsh

# Step 4: Install Oh My Zsh (optional)
sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

# Step 5: Logout and log back in (if default shell changed)
echo "Please log out and log back in for the changes to take effect."

