#!/bin/bash

CURRENT_DIRECTORY=`pwd`

ln -s $CURRENT_DIRECTORY"/.vimrc" $HOME/.vimrc
ln -s $CURRENT_DIRECTORY"/kitty.conf" $HOME/.config/kitty/kitty.conf

ln -s $CURRENT_DIRECTORY"/config" $HOME/.config/i3/config
ln -s $CURRENT_DIRECTORY"/i3.conf.d" $HOME/.config/i3/i3.conf.d
