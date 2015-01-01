#!/bin/sh

#
# Brew packages
#
echo "installing brew packages..."
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
brew install ${packages[@]}
brew cleanup

#
# Cask packages
#
echo "installing applications..."
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
brew install caskroom/cask/brew-cask
brew cask install ${applications[@]}

#
# Install node
#
nvm install 0.10.35
nvm use 0.10.35
