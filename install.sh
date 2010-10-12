#!/bin/bash

install () {
	rm -rf $2
	ln -sf $1 $2
}

confirm () {
	SRCNAME="`pwd`/$1"
	FNAME="$HOME/.$1"

	if [ -d "/proc" ]; then
		OS="linux"
	else
		OS="mac"
	fi

	if [ -e "$SRCNAME.$OS" ]; then
		SRCNAME="$SRCNAME.$OS"
	fi

	echo "LINKING: $SRCNAME -> $FNAME"
	remove $FNAME
	install $SRCNAME $FNAME
}

remove () {
	if [ -e "$HOME/.$1" ]; then
		rm "$HOME/.$1"
	fi
}

# remove some legacy stuff if it exists
remove "vim"

# create symlinks to the dotfiles directory
confirm "bash_profile"
confirm "gitconfig"
confirm "vimrc"
confirm "gemrc"
