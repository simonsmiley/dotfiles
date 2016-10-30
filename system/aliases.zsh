# grc overides for ls
#   Made possible through contributions from generous benefactors like
#   `brew install coreutils`
if $(gls &>/dev/null)
then
  alias ls="gls -F --color"
  alias l="gls -lAh --color"
  alias ll="gls -l --color"
  alias la='gls -A --color'
fi


alias ls='/usr/bin/ls --color=auto'
alias ll='ls -alh'

alias ping='/usr/bin/ping -c 5'
alias grep='/usr/bin/grep --color=auto'
alias less='/usr/share/vim/vim80/macros/less.sh'
alias df='/usr/bin/df -h'
alias du='/usr/bin/du -c -h'
alias openports='ss --all --numeric --processes --ipv4 --ipv6'
alias pacu='sudo pacman -Syu'

alias smtpserver="python -m smtpd -n -c DebuggingServer localhost:1025"
alias smtprootserver="sudo python -m smtpd -n -c DebuggingServer localhost:25"
alias scanwifi='sudo iw dev wlp3s0 scan |grep SSID'
alias publicip="curl -s checkip.dyndns.org|sed -e 's/.*Current IP Address: //' -e 's/<.*$//'"
alias latexmk="/usr/bin/latexmk -pdf -pvc -r ~/.latexmkrc"
alias leftpower="cat /sys/class/power_supply/BAT0/power_now"
alias paste="curl -F 'sprunge=<-' sprunge.us"
