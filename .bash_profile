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
