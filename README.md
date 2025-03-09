# Config
My personal configurations

# Install ohmyzsh + plugins

### zsh + ohmyzsh
```
sh -c "$(curl -fsSL https://raw.githubusercontent.com/manooi/config/master/install_zsh.sh)"
```

### ohmyzsh plugins
```
sh -c "$(curl -fsSL https://raw.githubusercontent.com/manooi/config/master/install_zsh_plugins.sh)"
```

# starship 
```
// install starship
curl -sS https://starship.rs/install.sh | sh

// config file
mkdir -p ~/.config && wget https://raw.githubusercontent.com/manooi/config/master/starship.toml -O ~/.config/starship.toml

echo 'eval "$(starship init zsh)"' >> ~/.zshrc
```

# nvm
```
curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.40.0/install.sh | bash
```

# Create swap file script
```
sh -c "$(curl -fsSL https://raw.githubusercontent.com/manooi/config/master/create_swap.sh) -- 1024"
```

# macOS repeat key stroke on hold
```
defaults write -g ApplePressAndHoldEnabled -bool false
```

# macos enable dragging with ctrl + cmd
```
defaults write -g NSWindowShouldDragOnGesture -bool true
```
