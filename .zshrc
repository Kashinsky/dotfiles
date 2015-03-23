source /home/dillon/.zsh/zsh-git-prompt/zshrc.sh

export PATH=$PATH":$HOME/bin";
autoload -U colors && colors

PROMPT='%{$fg_bold[green]%}%n%{$fg_no_bold[green]%}@%M:%{$fg_no_bold[cyan]%}%~
> %{$reset_color%}'
; PROMPT2='>'
RPROMPT='$(git_super_status)'
alias ls="ls --color"
