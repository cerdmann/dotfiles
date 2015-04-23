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
source '/opt/homebrew-cask/Caskroom/google-cloud-sdk/latest/google-cloud-sdk/path.bash.inc'
source '/opt/homebrew-cask/Caskroom/google-cloud-sdk/latest/google-cloud-sdk/completion.bash.inc'
alias goapp=/opt/homebrew-cask/Caskroom/google-cloud-sdk/latest/google-cloud-sdk/platform/google_appengine/goapp

#*********************
#** Heroku Toolbelt **
#*********************
# Added by the Heroku Toolbelt
export PATH="/usr/local/heroku/bin:$PATH"

#******************
#** Java Support **
#******************
export JAVA_HOME=$(/usr/libexec/java_home)

#******************
#** Ruby Support **
#******************
export RBENV_ROOT=/usr/local/var/rbenv
if which rbenv > /dev/null; then eval "$(rbenv init -)"; fi
