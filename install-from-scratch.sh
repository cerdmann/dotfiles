#***********************
#** New Machine Setup **
#***********************

ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
brew doctor
brew update

brew install vim

#************
#** python **
#************
brew install python
brew install python3

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
brew cask install --appdir="/Applications" atom 

brew tap pivotal/tap
brew update
brew install springboot
brew install maven
brew install cloudfoundry-cli

#************
#** Docker **
#************
brew cask install dockertoolbox

brew install fig

brew cask install --appdir="/Applications" heroku-toolbelt
brew cask install --appdir="/Applications" sublime-text
brew cask install google-cloud-sdk
gcloud auth login
gcloud components update gae-go

brew cleanup --force
rm -f -r /Library/Caches/Homebrew/*

#**********
#** Ruby **
#**********
brew install rbenv
brew install ruby-build

#*************
#** Lattice **
#*************
mkdir -p $HOME/bin
curl https://lattice.s3.amazonaws.com/releases/latest/darwin-amd64/ltc -o $HOME/bin/ltc
chmod +x $HOME/bin/ltc

#*********
#** npm **
#*********

npm install -g bower
npm install -g grunt
npm install -g grunt-cli
npm install -g yo
npm install -g generator-polymer
npm install -g gulp
npm install -g polyserve

