eval $(/opt/homebrew/bin/brew shellenv)
export PATH="$HOME/.jenv/bin:$PATH"
eval "$(jenv init -)"

export PYENV_ROOT="$HOME/.pyenv"
export PATH="$PYENV_ROOT/bin:$PATH"
if command -v pyenv 1>/dev/null 2>&1; then
  eval "$(pyenv init -)"
fi

# Add .NET Core SDK tools
export PATH="$PATH:/Users/craig.erdmann@postman.com/.dotnet/tools"
