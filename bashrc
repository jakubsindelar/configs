export EDITOR="vim"
export CLICOLOR=1
export LSCOLORS=Exfxcxdxbxegedabagacad
export GREP_OPTIONS='--color=auto'
#No mail checking
unset MAILCHECK
source $HOME/.prompt.sh
export PROMPT_COMMAND='echo -ne "\033]0;$HOSTNAME\007"'

