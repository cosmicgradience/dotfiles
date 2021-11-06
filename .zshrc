
bindkey -v 

# Prompt settings - nothing fancy here

autoload -U colors && colors

white=$(tput setaf 15);
green=$(tput setaf 71);
yellow=$(tput setaf 228);

bold=$(tput bold);
reset=$(tput sgr0);

PS1="%B%{${white}%}%n%{$fg[white]%}@%{$fg[green]%}%M %{$fg[yellow]%}%~%{$reset%} %b"

# My zsh aliases live around here 
# getting the "I keep typing this wrong" aliases out of the way 

alias vim='nvim'
alias cat='bat'

#using debian-based distros is fun until you forget about this small change
alias bat='batcat'
alias ll='exa -la'

# some more userful ones
alias pkgcount='pacman -Q | wc -l'

# exporting and sourcing

export BAT_THEME="base16" 
source /usr/share/zsh/plugins/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh


