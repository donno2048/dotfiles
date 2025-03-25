shopt -s histappend
shopt -s checkwinsize
shopt -s globstar
if ! shopt -oq posix; then
  if [ -f /usr/share/bash-completion/bash_completion ]; then
    . /usr/share/bash-completion/bash_completion
  elif [ -f /etc/bash_completion ]; then
    . /etc/bash_completion
  fi
fi
export GCC_COLORS='error=01;31:warning=01;35:note=01;36:caret=01;32:locus=01:quote=01'
export PS1="\[\033[01;32m\]\u\[\033[00m\]@\[\033[01;34m\]\w\[\033[00m\]$ "
export PATH="/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:$HOME/.local/bin"
alias ls='ls --color=auto --group-directories-first'
alias grep='grep --color=auto'
alias dir='dir --color=auto'
alias diff='diff --color=auto'
