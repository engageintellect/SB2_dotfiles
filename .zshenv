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
export GDK_SCALE=1
export GDK_DPI_SCALE=.75
export QT_QPA_PLATFORMTHEME=qt5ct

# DISPLAY
export DISPLAY=:0 xsel

# JAVA
export _JAVA_AWT_WM_NONREPARENTING=1

# DEFAULT PROGRAMS
export EDITOR='nvim'
export SUDO_EDITOR='nvim'
export VISUAL='nvim'
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

# NODE VERSION MANAGER
export NVM_DIR="$HOME/.nvm"
# [ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
# [ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_commands

# DISABLE FILES
export LESSHISTFILE=-

# CLEAN UP
#export XINITRC="$XDG_CONFIG_HOME"/.x11/.xinitrc
export ZDOTDIR=$HOME/.config/zsh
export HISTFILE=~/.config/zsh/.zsh_history
export GTK2_RC_FILES="$HOME"/.config/gtk-2.0/gtkrc-2.0

