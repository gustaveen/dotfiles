#
# Executes commands at the start of an interactive session.
#
# Authors:
#   Sorin Ionescu <sorin.ionescu@gmail.com>
#

# Source zim
if [[ -s ${ZDOTDIR:-${HOME}}/.zim/init.zsh ]]; then
  source ${ZDOTDIR:-${HOME}}/.zim/init.zsh
fi

# Customize to your needs...

# Activate vim zsh vim bindings
# bindkey -v

# Allow comments
# set -k

# Re-bind ctrl+r to search (but with pattern)
bindkey '^R' history-incremental-pattern-search-backward

[ -n "$PS1" ] && source ~/.bash_profile