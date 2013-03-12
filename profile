alias d="ding"
alias mp="mplayer -playlist"
alias sl="sl -l"
alias arc="cd ~/arc; ./arc.sh"
alias rr="rm -r"
alias su="su -l"
alias ..="cd ../"
alias ll="ls -lh"
alias cal="cal -3"
alias xyzzy="echo Nothing happens."
alias ":q"=exit
alias slow="pv -qL 15"
alias c='cd ~/'
alias whatsmyip="curl -s http://jsonip.com | grep '[0-9]\{1,3\}\.[0-9]\{1,3\}\.[0-9]\{1,3\}\.[0-9]\{1,3\}' -o"
alias p3="ping -c 3"
alias lc="wc -l"
alias luser=w
alias sm="mplayer -shuffle ~/musik/*"

export PS1="\033[0;36m\w \033[0;32m\302\277 \033[0m"

fiep() {
  find . -exec grep -H "$1" {} \;
}

timebox() {
  mplayer /usr/share/sounds/freedesktop/stereo/service-login.oga > /dev/null
  sleep $1
  mplayer /usr/share/sounds/freedesktop/stereo/service-logout.oga > /dev/null
}


export HISTSIZE=40000
export CLOJURESCRIPT_HOME="$HOME/cch/clojurescript"
export PATH="$PATH:/usr/libexec/git-core:/home/ema/Dropbox/copy/bin:/usr/lib/xscreensaver:/home/ema/cch/bin:$CLOJURESCRIPT_HOME/bin:/home/ema/.gem/ruby/1.8/bin"
export BROWSER=browser
export LANG=en_US.UTF-8

cat ~/Dropbox/txt/notiz

cd ~/tmp

[[ -s "/home/ema/.rvm/scripts/rvm" ]] && source "/home/ema/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*

unset RUBYOPT
