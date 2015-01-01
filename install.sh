#!/bin/sh

#
# Brew packages
#
brew install nvm
brew install rbenv ruby-build
brew install gradle
brew install maven
brew install leiningen
brew install groovy
brew install sbt
brew install vert.x

install caskroom/cask/brew-cask

#
# Cask packages
#
cask install caskroom/versions/java7
cask install sublime-text
cask install moom
# cask install caffeine
cask install evernote
cask install webstorm
cask install intellij-idea
cask install mou
cask install the-unarchiver
cask install firefox
cask install google-chrome
cask install virtualbox
# cask install utorrent
