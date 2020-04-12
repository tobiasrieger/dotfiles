#!/bin/bash
# Mute Login message on Mac OS
touch ~/.hushlogin
# Add config for zsh
cp zshrc ~/.zshrc
# Add theme for ohmyzsh
cp r3configure.zsh-theme ~/.oh-my-zsh/themes/r3configure.zsh-theme
# Add conda rc 
cp condarc ~/.condarc
