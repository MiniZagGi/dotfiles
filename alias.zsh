# Alias

# Gets public IPv4 and IPv6 address
alias getip="curl 'https://api64.ipify.org?format=json'"
# Gets the IP set for Wi-Fi interface
alias localip="ipconfig getifaddr en0"

alias week='date +%V'
# Directory aliases
alias pj='$HOME/Documents/Projects'
alias dot='$HOME/.dotfiles'

# Hide/show all desktop icons (useful when presenting)
alias hidedesktop="defaults write com.apple.finder CreateDesktop -bool false && killall Finder"
alias showdesktop="defaults write com.apple.finder CreateDesktop -bool true && killall Finder"


alias flushdns='sudo dscacheutil -flushcache; sudo killall -HUP mDNSResponder'
# Created by `pipx` on 2024-04-21 17:42:48
export PATH="$PATH:/Users/mini/.local/bin"
