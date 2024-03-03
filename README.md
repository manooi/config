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
```

# nvm
```
curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.39.4/install.sh | bash
```

# Create swap file script
```
sh -c "$(curl -fsSL https://raw.githubusercontent.com/manooi/config/master/create_swap.sh) -- 1024"
```
