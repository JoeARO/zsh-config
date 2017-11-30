export PATH="$HOME/.bin:/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin:/usr/local/lib/node_modules:/Users/Joe/go/bin"
export MANPATH="/usr/local/man:$MANPATH"

export GOPATH="/Users/Joe/go"

export ZSH=/Users/Joe/.oh-my-zsh
POWERLEVEL9K_MODE="nerdfont-complete"
POWERLEVEL9K_LEFT_PROMPT_ELEMENTS=(context dir rbenv vcs)
POWERLEVEL9K_RIGHT_PROMPT_ELEMENTS=(status root_indicator background_jobs time)
POWERLEVEL9K_SHORTEN_DIR_LENGTH=2

ZSH_THEME="powerlevel9k/powerlevel9k"

plugins=(git osx warhol docker docker-compose)

source $ZSH/oh-my-zsh.sh

export LSCOLORS="ExGxBxDxCxEgEdxbxgxcxd"
alias ll='ls -lhF'
alias ls='ls -GF'

export JAVA_HOME=`/usr/libexec/java_home -v 1.8`

if which rbenv > /dev/null; then eval "$(rbenv init -)"; fi
alias be='bundle exec'
alias rspec='rspec -c'
alias rake='noglob rake'

if which nodenv > /dev/null; then eval "$(nodenv init -)"; fi
export PATH=$PATH:./node_modules/.bin

test -e "${HOME}/.iterm2_shell_integration.zsh" && source "${HOME}/.iterm2_shell_integration.zsh"

export EDITOR=vim

export PROXY=
alias p="export http_proxy=$PROXY;export HTTP_PROXY=$PROXY;export https_proxy=$PROXY;export all_proxy=-$PROXY"
alias np="unset http_proxy HTTP_PROXY https_proxy all_proxy"

export GOPATH="$HOME/go/"

DEFAULT_USER=Joe

. /usr/local/etc/profile.d/z.sh
