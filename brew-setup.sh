brew install watch
brew install tree
brew install vim
brew install git
brew install kubectl
brew install wget
brew install jq


brew tap homebrew/cask-versions
brew install openjdk@21 
sudo ln -sfn /opt/homebrew/opt/openjdk@21/libexec/openjdk.jdk /Library/Java/JavaVirtualMachines/openjdk21.jdk
brew install openjdk@17
sudo ln -sfn /opt/homebrew/opt/openjdk@17/libexec/openjdk.jdk /Library/Java/JavaVirtualMachines/openjdk17.jdk
brew install openjdk@11
sudo ln -sfn /opt/homebrew/opt/openjdk@11/libexec/openjdk.jdk /Library/Java/JavaVirtualMachines/openjdk11.jdk

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

eval "$(pyenv init -)"
pyenv install 3.11.8
pyenv global 3.11.8

python --version

pip install --upgrade pip setuptools six wheel
pip install ipykernel
pip install ipython
pip install bash_kernel
python -m pip install nb-clean
python -m bash_kernel.install

brew install jupyterlab
brew install git-crypt

brew install font-fira-code-nerd-font

brew install --cask visual-studio-code

eval "$(jenv init -)" 
jenv add /Library/Java/JavaVirtualMachines/openjdk21.jdk/Contents/Home/
jenv add /Library/Java/JavaVirtualMachines/openjdk17.jdk/Contents/Home/
jenv add /Library/Java/JavaVirtualMachines/openjdk11.jdk/Contents/Home/
jenv enable-plugin maven
jenv enable-plugin gradle
jenv enable-plugin export 

