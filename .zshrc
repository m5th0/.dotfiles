
# The following lines were added by compinstall

zstyle ':completion:*' completer _complete _ignored _approximate
zstyle :compinstall filename '/home/saad/.zshrc'

autoload -Uz compinit
compinit
# End of lines added by compinstall
# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=1000
bindkey -v
# End of lines configured by zsh-newuser-install
#
# Import from bashrc
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias grep='grep --color=auto'
PS1="%{$(tput setaf 69)%}%n%{$(tput setaf 69)%}@%{$(tput setaf 39)%}%m %{$(tput setaf 13)%}%1~ %{$(tput setaf 33)%}> %{$(tput sgr0)%}"

alias dotfiles='git --git-dir=$HOME/.dotfiles --work-tree=$HOME'

export VISUAL=vim
export EDITOR=vim

