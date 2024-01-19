brew tap AdoptOpenJDK/openjdk

brew install watch
brew install tree
brew install vim
brew install git
brew install kubectl
brew install wget
brew install jq
brew install adoptopenjdk/openjdk/adoptopenjdk8 
brew install adoptopenjdk11
brew install adoptopenjdk14
brew install homebrew/cask/docker
brew install kind
brew install k9s
brew install octant
brew install kustomize
brew install helm

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
brew search '/font-.*-nerd-font/' | awk '{ print $1 }' | xargs -I{} brew install --cask {} || true



brew install --cask visual-studio-code

jenv add /Library/Java/JavaVirtualMachines/adoptopenjdk-8.jdk/Contents/Home/
jenv add /Library/Java/JavaVirtualMachines/adoptopenjdk-11.jdk/Contents/Home/
jenv add /Library/Java/JavaVirtualMachines/adoptopenjdk-14.jdk/Contents/Home/
jenv enable-plugin maven
jenv enable-plugin gradle

