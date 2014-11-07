##############################################################################
#   Filename: .bashrc                                                        #
#                                                                            #
# Sections:                                                                  #
#   01. General ................. General Bash behavior                      #
#   02. Aliases ................. Aliases                                    #
#   03. Theme/Colors ............ Colors, prompts, fonts, etc.               #
#   04. Misc .................... Odds and Ends                              #
##############################################################################

##############################################################################
# 01. General                                                                #
##############################################################################
# Shell prompt
# export PS1="\[\e[0;36m\]┌─[\[\e[0m\]\[\e[1;33m\]\u\[\e[0m\]\[\e[1;36m\] @ \[\e[0m\]\[\e[1;33m\]\h\[\e[0m\]\[\e[0;36m\]]─[\[\e[0m\]\[\e[1;34m\]\w\[\e[0m\]\[\e[0;36m\]]\[\e[0;36m\]─[\[\e[0m\]\[\e[0;31m\]\t\[\e[0m\]\[\e[0;36m\]]\[\e[0m\]\n\[\e[0;36m\]└─[\[\e[0m\]\[\e[1;37m\]\$\[\e[0m\]\[\e[0;36m\]]› \[\e[0m\]"
export PS1="\[\e[0;36m\][\u@\h:\w]$ \[\e[0m\]"

##############################################################################
# 02. Aliases                                                                #
##############################################################################
# Enable colors in "ls" command output
alias ls="ls -G"
alias ll="ls -AlrtF"
alias cls="tput clear"
alias cp='cp -i'
alias mv='mv -i'
alias rm='rm -i'

##############################################################################
# 03. Theme/Colors                                                           #
##############################################################################
# CLI Colors
export CLICOLOR=1
# Set "ls" colors
export LSCOLORS=Gxfxcxdxbxegedabagacad

##############################################################################
# 04. Misc.                                                                  #
##############################################################################
set -o noclobber

export GREP_OPTIONS='--color=auto'
export GREP_COLOR='1;31'
export VAGRANT_DEFAULT_PROVIDER=parallels

### Added by the Heroku Toolbelt
export PATH="/usr/local/heroku/bin:$PATH"
