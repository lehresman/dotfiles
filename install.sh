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
	if [ -e $FNAME ]; then
		echo -n "  File $FNAME already exists.  Overwrite? [yN] "
		read overwrite
		if [ "$overwrite" = "y" ]; then
			install $SRCNAME $FNAME
		fi
	else
		install $SRCNAME $FNAME
	fi
}

confirm "bash_profile"
confirm "gitconfig"
confirm "vimrc"
confirm "vim"
