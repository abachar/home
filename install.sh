#!/bin/sh
node_ver=0.10.35
ruby_ver=2.2.0

# Brew packages
packages=(
  nvm
  rbenv ruby-build
  gradle
  maven
  leiningen
  groovy
  sbt
  vert.x
)

# Cask applications
applications=(
  sublime-text
  moom
  # caffeine
  evernote
  webstorm
  intellij-idea
  mou
  the-unarchiver
  firefox
  google-chrome
  virtualbox
  # utorrent
)

#
# Installing homebrew
echo "Installing homebrew..."
ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
brew update

#
# Brew packages
echo "installing brew packages..."
brew install ${packages[@]}
brew cleanup

#
# Cask packages
echo "installing applications..."
brew install caskroom/cask/brew-cask
brew cask install ${applications[@]}

#
# Install node
export NVM_DIR=~/.nvm
nvm install $node_ver
nvm use $node_ver

#
# Install ruby
export RBENV_ROOT=~/.rbenv
rbenv install $ruby_ver
rbenv global $ruby_ver

#
# Copy dot files
echo "Copying dot files..."
cp .bash_profile $HOME/
cp .bashrc $HOME/
cp .gitconfig $HOME/
cp .vimrc $HOME/

#
# Done.
echo "Done!, please restart your bash."
