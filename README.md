Configure my new Mac OS
=======================
This is how i install applications and utilities on a new OS X machine

Install Xcode
-------------
First install and launch Xcode, after that configure Command Line Tools.


Clone abachar/home
------------------
	git clone https://github.com/abachar/home.git


Install homebrew
----------------

	ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
	brew doctor

Install Applications
--------------------
	brew bundle

Clean
-----
	rm -rf .git Brewfile LICENSE README.md
