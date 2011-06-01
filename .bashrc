# We run the environment settings for all shells to ensure it's always set up
source "${HOME}/.bash/environment"

# An interactive shell starting bashrc is not a login shell, just run
# interactive setup
if [ -n "${PS1}" ]; then
	source "${HOME}/.bash/interactive"
fi

if [ -e /usr/share/terminfo/x/xterm-256color ]; then
        export TERM='xterm-256color'
else
        export TERM='xterm-color'
fi

alias ll='ls -all'

export HISTIGNORE="&:ls:[bf]g:exit"

export FIGNORE=${FIGORE}:.hi

alias rmswp='find -iname *.swp -type f -print0 2> /dev/null | xargs -0 rm -vf'
