brew tap cloudfoundry/tap
brew tap k14s/tap
brew tap AdoptOpenJDK/openjdk

brew install watch
brew install tree
brew install vim
brew install git
brew install kubectl
brew install wget
brew install jq
brew install cf-cli
brew install bosh-cli
brew install credhub-cli
brew install ytt kbld kapp imgpkg kwt vendir
brew cask install adoptopenjdk/openjdk/adoptopenjdk8 
brew cask install adoptopenjdk11
brew cask install adoptopenjdk14

brew install gradle
brew install maven

brew install jenv
brew install pyenv

pip3 install --upgrade pip setuptools six wheel

jenv add /Library/Java/JavaVirtualMachines/adoptopenjdk-8.jdk/Contents/Home/
jenv add /Library/Java/JavaVirtualMachines/adoptopenjdk-11.jdk/Contents/Home/
jenv add /Library/Java/JavaVirtualMachines/adoptopenjdk-14.jdk/Contents/Home/
jenv enable-plugin maven
jenv enable-plugin gradle

