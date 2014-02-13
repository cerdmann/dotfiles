if [ -f ~/.bashrc ]; then
	source ~/.bashrc
fi

export PATH=$PATH
export PATH=$HOME/bin:$PATH
export PATH=/usr/bin:$PATH
export PATH=/usr/local/bin:$PATH
export PATH=/usr/local/sbin:$PATH
export NODE_PATH=/usr/local/lib/node
export PATH=/usr/local/share/npm/bin:$PATH
#export PATH=/usr/local/heroku/bin:$PATH

export JAVA_HOME=$(/usr/libexec/java_home -v 1.7)
#export PATH=/usr/local/mysql/bin:$PATH

export RBENV_ROOT=/usr/local/var/rbenv

if which rbenv > /dev/null; then eval "$(rbenv init -)"; fi

export PATH=/usr/local/opt/ruby/bin:$PATH
export NODE_PATH=$NODE_PATH:/usr/local/lib/node_modules

export GOPATH=~/google_drive/src/go
export PATH=$PATH:$GOPATH/bin
