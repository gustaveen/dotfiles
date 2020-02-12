# source ~/.profile
# includes
[ -n "$PS1" ] && source ~/.paths
[ -n "$PS1" ] && source ~/.exports
[ -n "$PS1" ] && source ~/.aliases
[ -n "$PS1" ] && source ~/.functions

# if [ -f ~/.extra ]; then
#     [ -n "$PS1" ] && source ~/.extra
# fi

export YVM_DIR=/Users/gustaveen/.yvm
[ -r $YVM_DIR/yvm.sh ] && . $YVM_DIR/yvm.sh

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

export YVM_DIR=/Users/gustav.een/.yvm
