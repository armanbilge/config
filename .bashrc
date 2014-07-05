export PATH=/usr/local/opt/ruby/bin:/usr/local/bin:$PATH
PATH="/usr/local/opt/coreutils/libexec/gnubin:$PATH"
if [ -f $(brew --prefix)/etc/bash_completion ]; then
  . $(brew --prefix)/etc/bash_completion
fi

export EDITOR=vim
export SHELL="bash -login"
export LC_CTYPE=C
export LANG=C

function swd() {
    pwd > ~/.swd
}

function cwd() {
    cd `cat ~/.swd`
}

