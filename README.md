# Configure my new Mac OS
This is how i install applications and utilities on a new OS X machine

#### Install Xcode
First install and launch Xcode, after that configure Command Line Tools.

#### Install homebrew
```bash
# Installing homebrew
echo "Installing homebrew..."
ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
# Update homebrew
brew update && brew upgrade brew-cask
```

#### Install all
```bash
(mkdir -p /tmp/install && cd /tmp/install && curl -L# https://github.com/abachar/home/archive/master.zipz | tar zx --strip 1 && sh ./install.sh)
```

#### Manual Installation

* Microsoft Office 2011
* Adobe Illustrator CC
* Adobe Photoshop CC
