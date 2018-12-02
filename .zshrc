# Path to your oh-my-zsh configuration.
ZSH=$HOME/.oh-my-zsh

# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.
ZSH_THEME="rbates"

# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"

alias libtoolize='glibtoolize'
alias pg-start="launchctl load ~/Library/LaunchAgents/homebrew.mxcl.postgresql.plist"
alias pg-stop="launchctl unload ~/Library/LaunchAgents/homebrew.mxcl.postgresql.plist"
alias fr="export FLASK_ENV=development;export FLASK_APP="


# Set to this to use case-sensitive completion
CASE_SENSITIVE="true"

# Uncomment this to disable bi-weekly auto-update checks
# DISABLE_AUTO_UPDATE="true"

# Uncomment to change how often before auto-updates occur? (in days)
# export UPDATE_ZSH_DAYS=13

# Uncomment following line if you want to disable colors in ls
# DISABLE_LS_COLORS="true"

# Uncomment following line if you want to disable autosetting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment following line if you want to disable command autocorrection
# DISABLE_CORRECTION="true"

# Uncomment following line if you want red dots to be displayed while waiting for completion
# COMPLETION_WAITING_DOTS="true"

# Uncomment following line if you want to disable marking untracked files under
# VCS as dirty. This makes repository status check for large repositories much,
# much faster.
# DISABLE_UNTRACKED_FILES_DIRTY="true"

# Uncomment following line if you want to  shown in the command execution time stamp
# in the history command output. The optional three formats: "mm/dd/yyyy"|"dd.mm.yyyy"|
# yyyy-mm-dd
# HIST_STAMPS="mm/dd/yyyy"

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
plugins=(git bundler brew capistrano  gem git-flow  osx postgres rails rvm sublime asmmund dirpersist gem rails ruby)

source $ZSH/oh-my-zsh.sh

# User configuration

export PATH="$PATH:/Users/password123/.rvm/gems/ruby-2.3.1/bin:/sbin:/usr/local/bin:/usr/local/mongodb/bins:/Users/password123/.rvm/bin"
# export MANPATH="/usr/local/man:$MANPATH"

# # Preferred editor for local and remote sessions
# if [[ -n $SSH_CONNECTION ]]; then
#   export EDITOR='vim'
# else
#   export EDITOR='mvim'
# fi

# Compilation flags
# export ARCHFLAGS="-arch x86_64"

# ssh
# export SSH_KEY_PATH="~/.ssh/dsa_id"

export MONGO_PATH=/usr/local/mongodb
export PATH=/usr/local/bin:$PATH:$MONGO_PATH/bins

export EDITOR="/usr/local/bin/mate -w"
export PATH="/usr/local/sbin:$PATH"
export PATH="$HOME/.npm-packages/bin:$PATH"
export PYTHONPATH=//usr/local/Cellar/pygtk/2.24.0/site-packages:$PYTHONPATH

PATH="/Users/password123/perl5/bin${PATH:+:${PATH}}"; export PATH;
PERL5LIB="/Users/password123/perl5/lib/perl5${PERL5LIB:+:${PERL5LIB}}"; export PERL5LIB;
PERL_LOCAL_LIB_ROOT="/Users/password123/perl5${PERL_LOCAL_LIB_ROOT:+:${PERL_LOCAL_LIB_ROOT}}"; export PERL_LOCAL_LIB_ROOT;
PERL_MB_OPT="--install_base \"/Users/password123/perl5\""; export PERL_MB_OPT;
PERL_MM_OPT="INSTALL_BASE=/Users/password123/perl5"; export PERL_MM_OPT;
export PATH=/Users/password123/.rvm/gems/ruby-2.2.2@infoblox/bin:/Users/password123/.rvm/gems/ruby-2.2.2@global/bin:/Users/password123/.rvm/rubies/ruby-2.2.2/bin:/Users/password123/.rvm/bin:/Users/password123/perl5/bin:/Users/password123/.npm-packages/bin:/usr/local/sbin:/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin:/usr/local/bin:/opt/X11/bin:/sbin:/usr/local/bin:/usr/local/mongodb/bins:/usr/local/mongodb/bins:/usr/local/bin/elixir/bin:/usr/local/sbin
export GOROOT=/usr/local/opt/go/libexec
export GOPATH=$HOME/.go
export PATH=$PATH:$GOROOT/bin:$GOPATH/bin
export GOPATH=/Users/password123/www/golang
export PATH=$PATH:$GOROOT/bin:$GOPATH/bin

export EDITOR='subl -w'
export LC_ALL=en_US
export LANG=en_US

export PATH="$PATH:$HOME/.rvm/bin"
export PATH="/usr/local/opt/qt@5.5/bin:$PATH"
export PATH="/usr/local/opt/libxml2/bin:$PATH"
export PATH="/usr/local/opt/sphinx-doc/bin:$PATH"
export PATH="/Users/password123/Library/Python/3.7/bin:$PATH"

eval "$(pyenv init -)"
export PATH="/usr/local/opt/v8@3.15/bin:$PATH"
