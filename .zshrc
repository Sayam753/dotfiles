# Customizing prompt
autoload -Uz vcs_info
autoload -U colors && colors
precmd() { vcs_info }

zstyle ':vcs_info:git:*' formats '%F{011}( %b)%f'

setopt menucomplete
setopt PROMPT_SUBST
PROMPT='%F{166}Sayam%f:%F{040}%1~%f ${vcs_info_msg_0_}%{$reset_color%}$ '

# Personal configurations
source /usr/local/bin/virtualenvwrapper.sh
export WORKON_HOME=~/Env
export PATH=/Users/user/Library/Python/3.7/bin:$PATH
alias p=python3
alias jn="jupyter notebook"

## Exports to deal with servers
export LANG="en_US.UTF-8"
export LC_COLLATE="en_US.UTF-8"
export LC_CTYPE="en_US.UTF-8"
export LC_MESSAGES="en_US.UTF-8"
export LC_MONETARY="en_US.UTF-8"
export LC_NUMERIC="en_US.UTF-8"
export LC_TIME="en_US.UTF-8"
