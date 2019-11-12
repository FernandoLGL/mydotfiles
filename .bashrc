if [ -f ~/.bash_aliases ]; then
        . ~/.bash_aliases
fi

PATH="$HOME/bin:$PATH"

# Custom bash prompt via kirsle.net/wizards/ps1.html
# rainbow
# export PS1="\[$(tput bold)\]\[$(tput setaf 1)\][\[$(tput setaf 3)\]\u\[$(tput setaf 2)\]@\[$(tput setaf 4)\]\h \[$(tput setaf 5)\]\W\[$(tput setaf 1)\]]\[$(tput setaf 7)\]\\$ \[$(tput sgr0)\]"

#my custom one
export PS1="\[$(tput bold)\]\[$(tput setaf 3)\]\u@\h \[$(tput setaf 1)\]\W \[$(tput setaf 7)\]\\$ \[$(tput sgr0)\]"

# Ranger
VISUAL=vim;
export VISUAL
EDITOR=vim;
export EDITOR
