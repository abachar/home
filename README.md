# Configure my new Mac OS
This is how i install applications and utilities on a new OS X machine

#### Install Xcode
First install and launch Xcode, after that configure Command Line Tools.

#### Clone abachar/home
```bash
git clone https://github.com/abachar/home.git
```

#### Install homebrew
```bash
ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
brew doctor
```

#### Install Applications
```bash
brew bundle
```

#### Clean
```bash
rm -rf .git Brewfile LICENSE README.md
```

#### Manual Installation

* Microsoft Office 2011
* Adobe Illustrator CC
* Adobe Photoshop CC
