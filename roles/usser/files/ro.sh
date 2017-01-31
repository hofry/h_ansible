readonly USSER

export PROMPT_COMMAND='history -a; history -n;echo -ne "\033]0;${USER}@${HOSTNAME%%.*}:${PWD/#$HOME/~}\007"'
export HISTTIMEFORMAT="%d/%m/%y %T "
export HISTCONTROL=ignoredups
export HISTFILESIZE=1000000000
export HISTSIZE=10000000
export HISTFILE=/var/log/history/${USSER}_history.log

readonly HISTFILESIZE
readonly HISTSIZE
readonly HISTTIMEFORMAT
readonly HISTFILE
readonly HISTCONTROL
readonly PROMPT_COMMAND
