## OSX bash config/aliases

## Custom terminal prompt
#export PS1="________________________________________________________________________________\n| \w @ \h (\u) \n| => "
#export PS2="| => "

export PS1="\u@\h[\w]$ "

## Aliases
alias ls="ls -G"
alias l="ls"
alias ll="ls -Al"
alias la="ls -A"

## cd
alias ..='cd ..'
alias ...='cd ../..'
alias ....='cd ../../..'

## shortcuts
alias dt='cd ~/Desktop'
alias dl='cd ~/Downloads'
alias gh='cd ~/Git'
alias qm='cd ~/Dropbox/QMUL'
alias shr='cd /Volumes/Shared'

## tools
alias myip='ifconfig | grep inet'

alias catty="cat /etc/motd;"            ## Displays cat
alias pause="tput bel;read -n 1 -s;"    ## Plays buzzer and waits for user input
alias rebash=". ~/.bash_profile"        ## Resources bash profile
alias clean="clear;cat /etc/motd;ls"    ## Clears and displays cat
alias profile="atom ~/.bash_profile"    ## Edit bash profile

## Toggles the local apache server for testing. Access via http://localhost/~matt/
alias apacheon="sudo launchctl load -w /System/Library/LaunchDaemons/org.apache.httpd.plist; echo Go to http://localhost/~matt/[Directory] for directories in Sites"
alias apacheoff="sudo launchctl unload -w /System/Library/LaunchDaemons/org.apache.httpd.plist"

## Sets up and loads nvm
export NVM_DIR="$HOME/.nvm"
######. "/usr/local/opt/nvm/nvm.sh"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
