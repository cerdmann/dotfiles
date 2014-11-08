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

export JAVA_HOME=$(/usr/libexec/java_home -v 1.7)

export RBENV_ROOT=/usr/local/var/rbenv

if which rbenv > /dev/null; then eval "$(rbenv init -)"; fi

export PATH=/usr/local/opt/ruby/bin:$PATH
export NODE_PATH=$NODE_PATH:/usr/local/lib/node_modules

#********************
#** Golang Support **
#********************
export PATH=$PATH:/usr/local/opt/go/libexec/bin
export GOPATH=$HOME/google_drive/src/go
export PATH=$PATH:$GOPATH/bin

#******************************
#** Google Cloud SDK Support **
#******************************
# The next line updates PATH for the Google Cloud SDK.
source '/Users/cerdmann/google-cloud-sdk/path.bash.inc'

# The next line enables bash completion for gcloud.
source '/Users/cerdmann/google-cloud-sdk/completion.bash.inc'

#*********************
#** Heroku Toolbelt **
#*********************
# Added by the Heroku Toolbelt
export PATH="/usr/local/heroku/bin:$PATH"



# added by Anaconda 2.1.0 installer
# export PATH="/Users/cerdmann/anaconda/bin:$PATH"

