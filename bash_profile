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

#******************************
#** Google Cloud SDK Support **
#******************************
#source '/opt/homebrew-cask/Caskroom/google-cloud-sdk/latest/google-cloud-sdk/path.bash.inc'
#source '/opt/homebrew-cask/Caskroom/google-cloud-sdk/latest/google-cloud-sdk/completion.bash.inc'
#alias goapp=/opt/homebrew-cask/Caskroom/google-cloud-sdk/latest/google-cloud-sdk/platform/google_appengine/goapp

#*********************
#** Heroku Toolbelt **
#*********************
# Added by the Heroku Toolbelt
#export PATH="/usr/local/heroku/bin:$PATH"

#******************
#** Java Support **
#******************
export JAVA_HOME=$(/usr/libexec/java_home)

#******************
#** Ruby Support **
#******************
#export RBENV_ROOT=/usr/local/var/rbenv
#if which rbenv > /dev/null; then eval "$(rbenv init -)"; fi

#********************
#** Groovy Support **
#********************
export GROOVY_HOME=/usr/local/opt/groovy/libexec

# The next line updates PATH for the Google Cloud SDK.
#source '/Users/cerdmann/google-cloud-sdk/path.bash.inc'

# The next line enables shell command completion for gcloud.
#source '/Users/cerdmann/google-cloud-sdk/completion.bash.inc'
#export PATH=$PATH:$HOME/bin/traveling-bosh
#source ~/azure.completion.sh
#source ~/azure.completion.sh

#***************
#**  OpenSSL  **
#***************

export PATH=/usr/local/opt/openssl@1.1/bin:$PATH
