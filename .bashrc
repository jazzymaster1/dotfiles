#!/bin/bash
#################################################
#
#	meu bashrc
#
#################################################

# Shell Prompt
PS1='\[\e[36;1m\]\u\[\e[91m\]@\[\e[32m\]\h\[\e[0m\] \[\e[95;1m\]\W\[\e[0m\] \[\e[1m\]\\$\[\e[0m\] '
set -o emacs

# Histórico infinito
export HISTFILESIZE=
export HISTSIZE=

#################################################
#	Binds
#################################################

alias gparted='sudo gparted'
alias cemvol='pactl set-source-mute @DEFAULT_SOURCE@ 100%'
alias black-install='sudo pacman -Syyu --needed --overwrite='\''*'\'''
alias black-lista='sudo pacman -Sgg | grep blackarch | cut -d'\'' '\'' -f2 | sort -u'
alias ls='ls --color'
alias makeclean='sudo make clean install'
alias man='LANG=en_US.uft8 man'
alias neofetch='neofetch --ascii_distro blackarch'
alias s='startx'
alias shut='shutdown 0'
alias smci='sudo make clean install -C ./'
alias syu='sudo pacman -Syu'
alias update-grub='sudo grub-mkconfig -o /boot/grub/grub.cfg'
alias myscrot='scrot -s ~/Downloads/fotos/capturas/%b%d::%H%M%S.png'
alias e='exit'

#################################################
#	xinput
#################################################

# xset r rate 170 35  &

xinput set-prop "SynPS/2 Synaptics TouchPad" "libinput Accel Speed" 0.3 &

# checa se o mouse externo tá ligado, se estiver, bota a sens em 0.5
xinput list-props "Logitech USB Receiver Mouse" > /dev/null 
[ $? -eq 0 ] && xinput set-prop "Logitech USB Receiver Mouse" "libinput Accel Speed" -0.5
clear 

# Esse comando executa a cada comando
# 	- Comando pra resetar o cursor a cada comando 
# 	(impede o cursor do vim sobrescrever e etc)
PROMPT_COMMAND='echo -e -n "\x1b[\x33 q"'


