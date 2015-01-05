# Terminal
#
echo "Setting the Pro theme by default in Terminal.app"
defaults write com.apple.Terminal "Default Window Settings" -string "Pro"
defaults write com.apple.Terminal "Startup Window Settings" -string "Pro"

# Finder
#
echo "Use list view in all Finder windows by default"
defaults write com.apple.finder FXPreferredViewStyle Nlsv

# Dock
#
defaults write com.apple.dock minimize-to-application -boolean true
defaults write com.apple.dock expose-animation-duration -float 0.12
