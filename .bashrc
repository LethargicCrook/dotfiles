#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
#PS1='[\u@\h \W]\$ '
export PS1="\[\e[37m\]\u\[\e[m\]@\h \W $ "

alias	q='exit' \
	c='clear' \
	cdb='cd ..' \
	lsa='ls -A' \
	ytp='yt-dlp --extract-audio --audio-format mp3 -o "%(title)s.%(ext)s"' \
	ytd='yt-dlp' \
	remove='sudo pacman -Rns' \
	grubdate='sudo grub-mkconfig -o /boot/grub/grub.cfg' \
	search='pacman -Ss' \
	lsi='pacman -Qs' \
	orphans='sudo pacman -Qtdq | sudo pacman -Rns -' \
	install='sudo pacman -S' \
	update='sudo pacman -Syyu' \
	repos='sudo pacman -Sy' \
	nf='neofetch' \
	yay='yay -a' \
	booksplit='~/Musik/./booksplit'
