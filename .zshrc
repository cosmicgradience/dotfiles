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
alias ls='exa -la'

# exporting and sourcing

export BAT_THEME="gruvbox" 

source /usr/share/zsh-autosuggestions/zsh-autosuggestions.zsh
source /usr/share/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh


