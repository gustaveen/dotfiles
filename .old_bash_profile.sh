source ~/.profile
export PATH="/usr/local/bin:$PATH"

# Expose local gems
export PATH="$HOME/.gem/ruby/2.0.0/bin:$PATH"

# WP CLI fix
export MAMP_PHP=/Applications/MAMP/bin/php/php5.6.28/bin
export PATH="$MAMP_PHP:$PATH"

alias showFiles='defaults write com.apple.finder AppleShowAllFiles YES; killall Finder /System/Library/CoreServices/Finder.app'
alias hideFiles='defaults write com.apple.finder AppleShowAllFiles NO; killall Finder /System/Library/CoreServices/Finder.app'

# Extend terminal history
HISTFILESIZE=1000000000
HISTSIZE=1000000

export NVM_DIR="/Users/gustav/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && . "$NVM_DIR/nvm.sh"  # This loads nvm

export PATH="/Applications/Postgres.app/Contents/Versions/9.5/bin:$PATH"

# Use MAMP version of PHP
#PHP_VERSION=`ls /Applications/MAMP/bin/php/ | sort -n | tail -1`
#export PATH=/Applications/MAMP/bin/php/php5.6.10/bin:$PATH

[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*
