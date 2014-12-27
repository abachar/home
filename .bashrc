# Some more ls aliases
alias ll='ls -alG'

# Set java directory
# export JAVA_HOME=$(/usr/libexec/java_home)

# Set nvm directory
export NVM_DIR=~/.nvm
source $(brew --prefix nvm)/nvm.sh

# Setup rbenv directory
export RBENV_ROOT=~/.rbenv
if which rbenv > /dev/null; then eval "$(rbenv init -)"; fi

# Set Groovy home
export GROOVY_HOME=/usr/local/opt/groovy/libexec
