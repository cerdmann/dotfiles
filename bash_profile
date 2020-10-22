if [ -f ~/.bashrc ]; then
	source ~/.bashrc
fi

export PATH=$PATH
export PATH=$HOME/bin:$PATH
export PATH=/usr/bin:$PATH
export PATH=/usr/local/bin:$PATH
export PATH=/usr/local/sbin:$PATH
export PATH=/usr/local/share/npm/bin:$PATH

#******************
#** Java Support **
#******************
export PATH="$HOME/.jenv/bin:$PATH"
  eval "$(jenv init -)"

#********************
#** Python Support **
#********************
export PATH="$HOME/.jenv/bin:$PATH"
  eval "$(pyenv init -)"

#******************
#** Ruby Support **
#******************
#export RBENV_ROOT=/usr/local/var/rbenv
#if which rbenv > /dev/null; then eval "$(rbenv init -)"; fi

#***********************
#**  Bash Completion  **
#***********************
[ -f /usr/local/etc/bash_completion ] && . /usr/local/etc/bash_completion
