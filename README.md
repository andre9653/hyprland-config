# Hyprland Configuration

A comprehensive and modular configuration for Hyprland, a dynamic tiling Wayland compositor.

## Overview

This repository contains a well-organized Hyprland configuration setup with modular components for easy customization and maintenance. The configuration is designed to be flexible and adaptable to different setups, including both desktop and laptop environments.

## Repository Structure

```
.
├── animations/           # Animation configurations
├── configs/             # Core configuration files
├── Monitor_Profiles/    # Monitor-specific configurations
├── scripts/            # Utility scripts
├── UserConfigs/        # User-specific configurations
├── UserScripts/        # User-specific scripts
├── wallpaper_effects/  # Wallpaper and visual effects
├── wallust/           # Wallpaper utilities
├── application-style.conf  # Application-specific styling
├── hyprland.conf      # Main Hyprland configuration
├── hypridle.conf      # Idle configuration
├── hyprlock.conf      # Lock screen configuration
├── initial-boot.sh    # Initial setup script
├── monitors.conf      # Monitor configuration
└── workspaces.conf    # Workspace configuration
```

## Configuration Components

### Core Configuration Files
- `hyprland.conf`: Main configuration file that sources all other components
- `hypridle.conf`: Idle behavior and power management settings
- `hyprlock.conf`: Lock screen configuration
- `monitors.conf`: Monitor setup and arrangement
- `workspaces.conf`: Workspace configuration

### User Configuration Directory
The `UserConfigs/` directory contains modular configuration files:
- `Startup_Apps.conf`: Applications to launch on startup
- `ENVariables.conf`: Environment variables
- `Laptops.conf`: Laptop-specific settings
- `LaptopDisplay.conf`: Laptop display configuration
- `WindowRules.conf`: Window and layer rules
- `UserDecorations.conf`: Visual decorations
- `UserAnimations.conf`: Animation settings
- `UserKeybinds.conf`: Custom keybindings
- `UserSettings.conf`: General Hyprland settings
- `01-UserDefaults.conf`: Default application settings

## Getting Started

1. Clone this repository to your Hyprland configuration directory:
   ```bash
   git clone <repository-url> ~/.config/hypr
   ```

2. The `initial-boot.sh` script will run on first launch to set up initial configurations.

3. Customize the configuration by editing files in the `UserConfigs/` directory.

## Features

- Modular configuration structure
- Support for both desktop and laptop setups
- Customizable animations and decorations
- Dynamic workspace management
- Monitor profile support
- Wallpaper effects and utilities
- User-specific scripts and configurations

## Dependencies

- Hyprland (Wayland compositor)
- nwg-displays (for monitor management)
- Additional dependencies as specified in individual configuration files

## Contributing

Feel free to submit issues and enhancement requests!

## License

