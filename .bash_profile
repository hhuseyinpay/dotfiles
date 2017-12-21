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

#   lr:  Full Recursive Directory Listing
#   ------------------------------------------
alias lr='ls -R | grep ":$" | sed -e '\''s/:$//'\'' -e '\''s/[^-][^\/]*\//--/g'\'' -e '\''s/^/   /'\'' -e '\''s/-/|/'\'' | less'
#*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*
export CLICOLOR=1
export LSCOLORS=ExFxBxDxCxegedabagacad
#*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*

alias ls='ls -GF'
alias ll="ls -Glah"
alias vi="vim"
HISTSIZE=5000000
HISTFILESIZE=1000000
#export PROMPT_COMMAND="history -a; history -c; history -r; $PROMPT_COMMAND"
#*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*

# show-hide hidden files
alias showFiles='defaults write com.apple.finder AppleShowAllFiles YES; killall Finder /System/Library/CoreServices/Finder.app'
alias hideFiles='defaults write com.apple.finder AppleShowAllFiles NO; killall Finder /System/Library/CoreServices/Finder.app'


# bash-completion
if [ -f /opt/local/etc/profile.d/bash_completion.sh ]; then
    . /opt/local/etc/profile.d/bash_completion.sh
fi
#*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*
# python virtualenv shortcut
alias py2="cd /Users/$USER/development/venvs/py2 && source bin/activate && cd - "
alias py3="cd /Users/$USER/development/venvs/py3 && source bin/activate && cd - "
alias django="cd /Users/$USER/development/venvs/django && source bin/activate && cd - "
alias flask="cd /Users/$USER/development/venvs/flask && source bin/activate && cd - "
alias ipython="cd /Users/$USER/development/venvs/ipython && source bin/activate && cd - && unalias ipython &&  ipython"
alias youtube="cd /Users/$USER/development/venvs/youtube && source bin/activate && cd /Users/$USER/Downloads/ && youtube-dl "

#*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*
# go to folder shortcut
alias godev="cd /Users/$USER/development/"
alias gogit="cd /Users/$USER/development/GitHub"
alias golang="cd /Users/$USER/development/lang"
alias goclion="cd /Users/$USER/development/IDEFolder/CLionProjects/"
alias gopycharm="cd /Users/$USER/development/IDEFolder/PycharmProject/"
alias goide="cd /Users/$USER/development/IDEFolder/"
#*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*
# macports's gcc  shortcut
alias gc="gcc-mp-6"

#*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*

#*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*

#*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*
#*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*



##
# Your previous /Users/$USER/.bash_profile file was backed up as /Users/$USER/.bash_profile.macports-saved_2017-02-04_at_17:08:06
##

# MacPorts Installer addition on 2017-02-04_at_17:08:06: adding an appropriate PATH variable for use with MacPorts.
export PATH="/opt/local/bin:/opt/local/sbin:$PATH"
# Finished adapting your PATH environment variable for use with MacPorts.
export LD_LIBRARY_PATH="/opt/local/include"


export HISTFILESIZE=
export HISTSIZE=
export HISTTIMEFORMAT="[%F %T] "
export HISTFILE=~/.bash_eternal_history
PROMPT_COMMAND="history -a; $PROMPT_COMMAND"





if [ -f $(brew --prefix)/etc/bash_completion  ]; 
then
	. $(brew --prefix)/etc/bash_completion
fi

bind "set completion-ignore-case on"
bind "set show-all-if-ambiguous on"
export LC_ALL="tr_TR.UTF-8"

export PATH="/Users/hhp/development/IDEFolder/gcc-arm-none-eabi-5_4-2016q3/bin:/Users/hhp/development/IDEFolder/gcc-arm-none-eabi-5_4-2016q3/arm-none-eabi/bin:$PATH"
export PATH="/Applications/Postgres.app/Contents/Versions/9.6/bin:$PATH"
alias test="ssh hasan@192.168.2.1 -p 89"

alias pingg="ping google.com"

