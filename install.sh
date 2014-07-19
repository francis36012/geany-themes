#!/bin/bash
USRCSDIR="$HOME/.config/geany/colorschemes/"
SYSCSDIR="/usr/share/geany/colorschemes/"

if [ $EUID -ne 0 ] ; then

	echo "Installing themes into $USRCSDIR..."
	mkdir -p "$USRCSDIR"
	for SCHEME in $(ls colorschemes/*.conf)
	do
		BNAME=$(basename $SCHEME)
		echo " => $BNAME"
		cp -v $SCHEME $USRCSDIR
	done

else
	echo "Installing themes into $SYSCSDIR..."
	for SCHEME in $(ls colorschemes/*.conf)
	do
		BNAME=$(basename $SCHEME)
		echo " => $BNAME"
		cp -v $SCHEME $SYSCSDIR
	done
fi
