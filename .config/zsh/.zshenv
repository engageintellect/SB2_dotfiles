#           _
#   _______| |__   ___ _ ____   __
#  |_  / __| '_ \ / _ \ '_ \ \ / /
# _ / /\__ \ | | |  __/ | | \ V /
#(_)___|___/_| |_|\___|_| |_|\_/
#
# Version: 1.0
# Surface Book 2


# DISPLAY SCALING
export QT_SCALE_FACTOR=1
export GDK_SCALE=2
export GDK_DPI_SCALE=.5

# EDITOR
export EDITOR='nvim'
export TERMINAL='xst'
export BROWSER='qutebrowser'

# ENV EXPORTS
export PATH="/home/r3dux/.cargo/bin:$PATH"
export PATH="/home/r3dux/scripts:$PATH"
export PATH="/home/r3dux/bin:$PATH"
export PATH="/home/r3dux/.emacs.d/bin:$PATH"

# GO LANG EXPORTS
export GOPATH="$HOME/code/go"
export GOBIN="$HOME/code/go/bin"

# DISABLE FILES
export LESSHISTFILE=-

# CLEAN UP
#export XINITRC="$XDG_CONFIG_HOME"/.x11/.xinitrc
export ZDOTDIR=$HOME/.config/zsh
export HISTFILE=~/.config/zsh/.zsh_history
export GTK2_RC_FILES="$HOME"/.config/gtk-2.0/gtkrc-2.0

