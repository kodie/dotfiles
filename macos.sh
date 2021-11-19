#!/usr/bin/env bash

# Save screenshots to ~/Documents/Screenshots instead of Desktop
mkdir ~/Documents/Screenshots
defaults write com.apple.screencapture location -string "${HOME}/Documents/Screenshots"

# Enable tab to click on the trackpad
defaults -currentHost write NSGlobalDomain com.apple.mouse.tapBehavior -int 1
defaults write NSGlobalDomain com.apple.mouse.tapBehavior -int 1
defaults write com.apple.AppleMultitouchTrackpad Clicking -bool true
defaults write com.apple.AppleMultitouchTrackpad Dragging -bool true
defaults write com.apple.driver.AppleBluetoothMultitouch.trackpad Clicking -bool true
defaults write com.apple.driver.AppleBluetoothMultitouch.trackpad Dragging -bool true

# Enable right-click on the trackpad
defaults write com.apple.driver.AppleBluetoothMultitouch.mouse MouseButtonMode TwoButton

# Enable Airplay menu bar item
defaults write com.apple.systemuiserver 'NSStatusItem Visible com.apple.menuextra.airplay' -bool true
defaults write com.apple.systemuiserver 'menuExtras' -array-add '/System/Library/CoreServices/Menu Extras/Displays.menu'

# Enable Battery menu bar item
defaults write com.apple.systemuiserver 'NSStatusItem Visible com.apple.menuextra.battery' -bool true
defaults write com.apple.systemuiserver 'menuExtras' -array-add '/System/Library/CoreServices/Menu Extras/Battery.menu'

# Enable Bluetooth menu bar item
defaults write com.apple.systemuiserver 'NSStatusItem Visible com.apple.menuextra.bluetooth' -bool true
defaults write com.apple.systemuiserver 'menuExtras' -array-add '/System/Library/CoreServices/Menu Extras/Bluetooth.menu'

# Enable Clock menu bar item
defaults write com.apple.systemuiserver 'NSStatusItem Visible com.apple.menuextra.clock' -bool true
defaults write com.apple.systemuiserver 'menuExtras' -array-add '/System/Library/CoreServices/Menu Extras/Clock.menu'

# Enable Network menu bar item
defaults write com.apple.systemuiserver 'NSStatusItem Visible com.apple.menuextra.airport' -bool true
defaults write com.apple.systemuiserver 'menuExtras' -array-add '/System/Library/CoreServices/Menu Extras/AirPort.menu'

# Enable Volume menu bar item
defaults write com.apple.systemuiserver 'NSStatusItem Visible com.apple.menuextra.volume' -bool true
defaults write com.apple.systemuiserver 'menuExtras' -array-add '/System/Library/CoreServices/Menu Extras/Volume.menu'

# Enable Battery percentage display
defaults write com.apple.menuextra.battery ShowPercent YES

# Restart UI
killall SystemUIServer
