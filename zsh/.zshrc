


# Alias
eval "$(starship init zsh)"


alias grep='grep --color=auto'
alias ls='ls --color=auto'
autoload -U compinit
compinit 

zstyle ':completion:*' completer _complete _ignored _files

bindkey 'I' complete-word

















