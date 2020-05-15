#!/bin/bash
# Mute Login message on Mac OS
touch ~/.hushlogin
# Add config for zsh
cp zshrc ~/.zshrc
# Add theme for ohmyzsh
cp ../common_files/r3configure.zsh-theme ~/.oh-my-zsh/themes/r3configure.zsh-theme
# Add conda rc 
cp ../common_files/condarc ~/.condarc

