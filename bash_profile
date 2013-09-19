if [ -f ~/.bashrc ]; then
	source ~/.bashrc
fi

export PATH=$PATH
export PATH=$HOME/bin:$PATH
export PATH=/usr/bin:$PATH
export PATH=/usr/local/bin:$PATH
export PATH=/usr/local/sbin:$PATH
export PATH=/usr/local/heroku/bin:$PATH

export JAVA_HOME=$(/usr/libexec/java_home -v 1.7)
export PATH=/usr/local/mysql/bin:$PATH
