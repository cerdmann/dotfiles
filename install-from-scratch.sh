#***********************
#** New Machine Setup **
#***********************

ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
brew doctor
brew update

brew install vim

brew install caskroom/cask/brew-cask # http://caskroom.io

brew cask install --appdir="/Applications" google-chrome
brew cask install --appdir="/Applications" virtualbox
brew cask install --appdir="/Applications" google-drive 
brew cask install --appdir="/Applications" vagrant 
brew cask install --appdir="/Applications" vagrant-manager 

brew cask install --appdir="/Applications" firefox

brew install wget
brew install tree
brew install go
brew install node
brew install gradle

brew cask install --appdir="/Applications" java 
brew cask install --appdir="/Applications" intellij-idea 
brew cask install --appdir="/Applications" skype 

brew tap pivotal/tap
brew update
brew install springboot
brew install maven

brew install docker
brew install boot2docker
ln -sfv /usr/local/opt/boot2docker/*.plist ~/Library/LaunchAgents
boot2docker init
boot2docker up
boot2docker down

brew install fig

brew cask install --appdir="/Applications" heroku-toolbelt
brew cask install --appdir="/Applications" sublime-text
brew cask install google-cloud-sdk
gcloud auth login
gcloud components update gae-go

brew cleanup --force
rm -f -r /Library/Caches/Homebrew/*

