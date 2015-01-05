# Terminal
#
echo "Costumize Terminal"
defaults write com.apple.Terminal "Default Window Settings" -string "Pro"
defaults write com.apple.Terminal "Startup Window Settings" -string "Pro"

# Finder
#
echo "Costumize Finder"
defaults write com.apple.finder FXPreferredViewStyle Nlsv

# Dock
#
echo "Costumize Dock"
defaults write com.apple.dock orientation left
defaults write com.apple.dock minimize-to-application -boolean true
defaults write com.apple.dock expose-animation-duration -float 0.12
