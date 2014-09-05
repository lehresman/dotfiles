#!/bin/bash

install () {
    rm -rf $2
    ln -sf $1 $2
}

confirm () {
    SRCNAME="`pwd`/$1"
    FNAME="$HOME/.$1"

    if [ -e "$SRCNAME.$OS" ]; then
        SRCNAME="$SRCNAME.$OS"
    fi

    remove $FNAME
    echo "LINKING: $SRCNAME -> $FNAME"
    install $SRCNAME $FNAME
}

remove () {
    if [ -e "$1" ]; then
        echo "MOVING: $1 to $HOME/.old-dotfiles/"
        mkdir -p $HOME/.old-dotfiles
        mv -f "$1" "$HOME/.old-dotfiles/" 2>/dev/null || rm -rf $1
    fi
}

if [ -d "/proc" ]; then
    OS="linux"
else
    OS="mac"
fi

# create symlinks to the dotfiles directory
confirm "bash_profile"
[[ $OS == "mac" ]] && confirm "gitconfig"
confirm "vim"
confirm "vimrc"
confirm "gvimrc"
confirm "gemrc"
confirm "sqliterc"
