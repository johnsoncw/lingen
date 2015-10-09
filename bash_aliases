# alias ECLIPSE='~/Library/luna-cdt/eclipse -Djava.library.path=~/Library > /dev/null 2>&1 &'
alias ll="ls -l --group-directories-first --color"
alias ls='ls -hF --color'
alias la='ls -Al --color'
alias vi=vim
alias dir='dir --color=auto'
alias vdir='vdir --color=auto'
alias grep='grep --color=auto'
alias fgrep='fgrep --color=auto'
alias egrep='egrep --color=auto'

alias M_SH="sudo mount -t vboxsf workspaces /home/chris/Share"
alias BLADE='ssh -YA cjohnson@cxo-work78.cxo.hp.com'
alias LH='cd ~/Workspace;ls'
alias U_BAL='sudo mount | grep balvenie | cut -f3 -d" " | sudo xargs umount'

alias ..='cd ..'
alias ..2='cd ../..'
alias ..3='cd ../../..'
alias ..4='cd ../../../..'
alias ..5='cd ../../../../..'
alias ..6='cd ../../../../../..'
alias ..7='cd ../../../../../../..'

alias db='dabchroot'
alias dd_uboot='sudo dd if=balvenie_media.img of=/dev/sdb1 bs=512 seek=0'

