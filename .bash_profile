 echo -e "\033[01;32m  
  .-------.
  |  Hi   |
  '-------'
      ^      (\_/)
      '----- (O.o)
             (> <) \033[00m"
#export PS1=" \w $ "
#export PS1='\[\033[01;32m\] \w\[\033[00m\] $ '
export PS1="\[\e[38;05;24m\]______________________________________________\n\[\e[38;05;33m\] \w \n λ \u : \[\e[0m\]"

alias cd..='cd ../'                         # Go back 1 directory level (for fast typers)
alias ..='cd ../'                           # Go back 1 directory level
alias ...='cd ../../'                       # Go back 2 directory levels
alias .3='cd ../../../'                     # Go back 3 directory levels
alias .4='cd ../../../../'                  # Go back 4 directory levels
alias .5='cd ../../../../../'               # Go back 5 directory levels
alias .6='cd ../../../../../../'            # Go back 6 directory levels

# lr:  Full Recursive Directory Listing
alias lr='ls -R | grep ":$" | sed -e '\''s/:$//'\'' -e '\''s/[^-][^\/]*\//--/g'\'' -e '\''s/^/   /'\'' -e '\''s/-/|/'\'' | less'
alias ls='ls -GF'
alias ll="ls -Glah"

export CLICOLOR=1
export LSCOLORS=ExFxBxDxCxegedabagacad

alias vi="vim"
#*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*

HISTSIZE=5000000
HISTFILESIZE=1000000
#export PROMPT_COMMAND="history -a; history -c; history -r; $PROMPT_COMMAND"

export HISTFILESIZE=
export HISTSIZE=
export HISTTIMEFORMAT="[%F %T] "
export HISTFILE=~/.bash_eternal_history
PROMPT_COMMAND="history -a; $PROMPT_COMMAND"
#*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*

# show-hide hidden files
alias showFiles='defaults write com.apple.finder AppleShowAllFiles YES; killall Finder /System/Library/CoreServices/Finder.app'
alias hideFiles='defaults write com.apple.finder AppleShowAllFiles NO; killall Finder /System/Library/CoreServices/Finder.app'

# bash-completion
if [ -f /opt/local/etc/profile.d/bash_completion.sh ]; then
    . /opt/local/etc/profile.d/bash_completion.sh
fi

if [ -f $(brew --prefix)/etc/bash_completion  ]; 
then
	. $(brew --prefix)/etc/bash_completion
fi
bind "set completion-ignore-case on"
bind "set show-all-if-ambiguous on"
#*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*

# go to folder shortcut
alias godev="cd /Users/$USER/development/"
alias gotemp="cd /Users/$USER/development/temp"
alias gogit="cd /Users/$USER/development/GitHub"
alias golang="cd /Users/$USER/development/lang"
alias goclion="cd /Users/$USER/development/IDEFolder/CLionProjects/"
alias gopycharm="cd /Users/$USER/development/IDEFolder/PycharmProject/"
alias goide="cd /Users/$USER/development/IDEFolder/"
alias godjango="cd /Users/$USER/development/django"
#*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*

# macports's gcc  shortcut
alias gc="gcc-mp-6"
#*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*

alias pingg="ping google.com"
#*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*

# PYTHON 
VIRTUALENVWRAPPER_PYTHON=/usr/local/bin/python3.7
export WORKON_HOME=~/development/Venvs
export PROJECT_HOME=~/development
export VIRTUALENVWRAPPER_SCRIPT=/usr/local/bin/virtualenvwrapper.sh
source /usr/local/bin/virtualenvwrapper_lazy.sh
# source /usr/local/bin/virtualenvwrapper.sh

alias pycrm="find . -name "*.pyc" -exec rm -f {} \;" # bazen cacheleri silmek işe yarıyor.
alias pm="python manage.py " # django için sürükli yazmak can sıkıyor :(
#*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*

# MacPorts Installer addition on 2017-02-04_at_17:08:06: adding an appropriate PATH variable for use with MacPorts.
export PATH="/opt/local/bin:/opt/local/sbin:$PATH"
# Finished adapting your PATH environment variable for use with MacPorts.
export LD_LIBRARY_PATH="/opt/local/include"

export PATH="/Applications/Postgres.app/Contents/Versions/10/bin:$PATH"
#*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*

export LC_ALL="tr_TR.UTF-8"
#*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*
#*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*
