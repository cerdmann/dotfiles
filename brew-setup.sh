brew tap cloudfoundry/tap
brew tap vmware-tanzu/carvel
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
brew install homebrew/cask/docker
brew install kind
brew install k9s
brew install octant

brew install gradle
brew install maven

brew install jenv
brew install pyenv
brew install direnv

brew install jupyterlab
brew install git-crypt

pip3 install --upgrade pip setuptools six wheel
pip install ipykernel
pip3 install ipython
pip3 install bash_kernel
python3 -m pip install nb-clean

python -m bash_kernel.install

brew tap homebrew/cask-fonts
brew cask install font-hack-nerd-font

brew install --cask visual-studio-code

jenv add /Library/Java/JavaVirtualMachines/adoptopenjdk-8.jdk/Contents/Home/
jenv add /Library/Java/JavaVirtualMachines/adoptopenjdk-11.jdk/Contents/Home/
jenv add /Library/Java/JavaVirtualMachines/adoptopenjdk-14.jdk/Contents/Home/
jenv enable-plugin maven
jenv enable-plugin gradle

