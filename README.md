# Configure my new Mac OS
This is how i install applications and utilities on a new OS X machine

#### Install Xcode
First install and launch Xcode, after that configure Command Line Tools.

#### Clone abachar/home
Clone this repo in your home directory
```bash
git clone https://github.com/abachar/home.git
mv home/* home/.[^.]* .
```

#### Install homebrew
```bash
ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
brew doctor
```

#### Install Applications
```bash
chmod +x install.sh
./install.sh
```

#### Clean
```bash
rm -rf .git install.sh LICENSE README.md
```

#### Manual Installation

* Microsoft Office 2011
* Adobe Illustrator CC
* Adobe Photoshop CC
