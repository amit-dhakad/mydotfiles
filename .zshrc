# If you come from bash you might have to change your $PATH.
# export PATH=$HOME/bin:/usr/local/bin:$PATH
export TERM="xterm-256color"
# Path to your oh-my-zsh installation.
export ZSH="/home/cyborg/.oh-my-zsh"


# Font mode for powerlevel9k
POWERLEVEL9K_MODE="nerdfont-complete"

# Prompt elements
POWERLEVEL9K_LEFT_PROMPT_ELEMENTS=(custom_user dir dir_writable vcs)
POWERLEVEL9K_RIGHT_PROMPT_ELEMENTS=(background_jobs date battery node_version ram)


# Prompt settings
POWERLEVEL9K_PROMPT_ON_NEWLINE=true
POWERLEVEL9K_RPROMPT_ON_NEWLINE=true
POWERLEVEL9K_MULTILINE_FIRST_PROMPT_PREFIX_ICON=$'%K{white}%k'
POWERLEVEL9K_MULTILINE_LAST_PROMPT_PREFIX_ICON=$'%K{green}%F{black} \uf155 %f%F{green}%k\ue0b0 %f '

# Separators
POWERLEVEL9K_LEFT_SEGMENT_SEPARATOR_ICON=$'\ue0b0'
POWERLEVEL9K_LEFT_SUBSEGMENT_SEPARATOR_ICON=$'\ue0b1'
POWERLEVEL9K_RIGHT_SEGMENT_SEPARATOR_ICON=$'\ue0b2'
POWERLEVEL9K_RIGHT_SUBSEGMENT_SEPARATOR_ICON=$'\ue0b7'

# Dir colours
POWERLEVEL9K_DIR_HOME_BACKGROUND='black'
POWERLEVEL9K_DIR_HOME_FOREGROUND='white'
POWERLEVEL9K_DIR_HOME_SUBFOLDER_BACKGROUND='black'
POWERLEVEL9K_DIR_HOME_SUBFOLDER_FOREGROUND='white'
POWERLEVEL9K_DIR_DEFAULT_BACKGROUND='yellow'
POWERLEVEL9K_DIR_DEFAULT_FOREGROUND='black'
POWERLEVEL9K_DIR_SHORTEN_LENGTH=2
POWERLEVEL9K_DIR_SHORTEN_STRATEGY="truncate_from_right"

# OS segment
POWERLEVEL9K_OS_ICON_BACKGROUND='black'
POWERLEVEL9K_LINUX_ICON='%F{cyan} \uf303 %F{white} arch %F{cyan}linux%f'

# VCS icons
POWERLEVEL9K_VCS_GIT_ICON=$'\uf1d2 '
POWERLEVEL9K_VCS_GIT_GITHUB_ICON=$'\uf113 '
POWERLEVEL9K_VCS_GIT_GITLAB_ICON=$'\uf296 '
POWERLEVEL9K_VCS_BRANCH_ICON=$''
POWERLEVEL9K_VCS_STAGED_ICON=$'\uf055'
POWERLEVEL9K_VCS_UNSTAGED_ICON=$'\uf421'
POWERLEVEL9K_VCS_UNTRACKED_ICON=$'\uf00d'
POWERLEVEL9K_VCS_INCOMING_CHANGES_ICON=$'\uf0ab '
POWERLEVEL9K_VCS_OUTGOING_CHANGES_ICON=$'\uf0aa '

# VCS colours
POWERLEVEL9K_VCS_MODIFIED_BACKGROUND='red'
POWERLEVEL9K_VCS_MODIFIED_FOREGROUND='black'
POWERLEVEL9K_VCS_UNTRACKED_BACKGROUND='cyan'
POWERLEVEL9K_VCS_UNTRACKED_FOREGROUND='black'
POWERLEVEL9K_VCS_CLEAN_BACKGROUND='cyan'
POWERLEVEL9K_VCS_CLEAN_FOREGROUND='black'

# VCS CONFIG
POWERLEVEL9K_VCS_SHOW_CHANGESET=false

# Status
POWERLEVEL9K_STATUS_OK_ICON=$'\uf164'
POWERLEVEL9K_STATUS_ERROR_ICON=$'\uf165'
POWERLEVEL9K_STATUS_ERROR_CR_ICON=$'\uf165'

# Battery
POWERLEVEL9K_BATTERY_LOW_FOREGROUND='red'
POWERLEVEL9K_BATTERY_CHARGING_FOREGROUND='blue'
POWERLEVEL9K_BATTERY_CHARGED_FOREGROUND='green'
POWERLEVEL9K_BATTERY_DISCONNECTED_FOREGROUND='blue'
POWERLEVEL9K_BATTERY_VERBOSE=true

# Programming languages
POWERLEVEL9K_RBENV_PROMPT_ALWAYS_SHOW=true
POWERLEVEL9K_GO_VERSION_PROMPT_ALWAYS_SHOW=true
POWERLEVEL9K_NODE_VERSION_BACKGROUND='green'
POWERLEVEL9K_NODE_VERSION_FOREGROUND='black'

#  directry size

POWERLEVEL9K_SHORTEN_DIR_LENGTH=1
POWERLEVEL9K_SHORTEN_DELIMITER=""
POWERLEVEL9K_SHORTEN_STRATEGY=truncate_folders

# User with skull
user_with_skull() {
    echo -n "\ufb8a $(whoami)"
}


POWERLEVEL9K_CUSTOM_USER="user_with_skull"



# Command auto-correction.
ENABLE_CORRECTION="true"

# Command execution time stamp shown in the history command output.
HIST_STAMPS="mm/dd/yyyy"
# Set name of the theme to load --- if set to "random", it will
# load a random theme each time oh-my-zsh is loaded, in which case,
# to know which specific one was loaded, run: echo $RANDOM_THEME
# See https://github.com/robbyrussell/oh-my-zsh/wiki/Themes
# ZSH_THEME="robbyrussell"
#ZSH_THEME="agnoster"
#ZSH_THEME="bira"
#ZSH_THEME="spaceship"
ZSH_THEME="powerlevel9k/powerlevel9k"
#ZSH_THEME="bullet-train"
#ZSH_THEME="agnosterzak"

# Set list of themes to pick from when loading at random
# Setting this variable when ZSH_THEME=random will cause zsh to load
# a theme from this variable instead of looking in ~/.oh-my-zsh/themes/
# If set to an empty array, this variable will have no effect.
# ZSH_THEME_RANDOM_CANDIDATES=( "robbyrussell" "agnoster" )

# Uncomment the following line to use case-sensitive completion.
# CASE_SENSITIVE="true"

# Uncomment the following line to use hyphen-insensitive completion.
# Case-sensitive completion must be off. _ and - will be interchangeable.
# HYPHEN_INSENSITIVE="true"

# Uncomment the following line to disable bi-weekly auto-update checks.
# DISABLE_AUTO_UPDATE="true"

# Uncomment the following line to change how often to auto-update (in days).
export UPDATE_ZSH_DAYS=10

# Uncomment the following line to disable colors in ls.
# DISABLE_LS_COLORS="true"

# Uncomment the following line to disable auto-setting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment the following line to enable command auto-correction.
# ENABLE_CORRECTION="true"

# Uncomment the following line to display red dots whilst waiting for completion.
# COMPLETION_WAITING_DOTS="true"

# Uncomment the following line if you want to disable marking untracked files
# under VCS as dirty. This makes repository status check for large repositories
# much, much faster.
# DISABLE_UNTRACKED_FILES_DIRTY="true"

# Uncomment the following line if you want to change the command execution time
# stamp shown in the history command output.
# You can set one of the optional three formats:
# "mm/dd/yyyy"|"dd.mm.yyyy"|"yyyy-mm-dd"
# or set a custom format using the strftime function format specifications,
# see 'man strftime' for details.
# HIST_STAMPS="mm/dd/yyyy"

# Would you like to use another custom folder than $ZSH/custom?
# ZSH_CUSTOM=/path/to/new-custom-folder

# Which plugins would you like to load?
# Standard plugins can be found in ~/.oh-my-zsh/plugins/*
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
plugins=(
geeknote
gitfast
rand-quote
screen
taskwarrior
fasd
encode64
autojump
git
git-extras
tmuxinator
tmux
command-not-found
common-aliases
debian
dirhistory
docker
gem
history
ng
node
npm
pip
pyenv
ruby
rvm
repo
sudo
web-search
colored-man-pages
zsh-autosuggestions
)

source $ZSH/oh-my-zsh.sh

# User configuration

# export MANPATH="/usr/local/man:$MANPATH"

# You may need to manually set your language environment
export LANG=en_US.UTF-8
export LC_CTYPE=en_US.UTF-8

# Preferred editor for local and remote sessions
# if [[ -n $SSH_CONNECTION ]]; then
#   export EDITOR='vim'
# else
#   export EDITOR='mvim'
# fi

# Compilation flags
# export ARCHFLAGS="-arch x86_64"

# ssh
# export SSH_KEY_PATH="~/.ssh/rsa_id"

# Set personal aliases, overriding those provided by oh-my-zsh libs,
# plugins, and themes. Aliases can be placed here, though oh-my-zsh
# users are encouraged to define aliases within the ZSH_CUSTOM folder.
# For a full list of active aliases, run `alias`.
#
# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"

# aliases for updating and installing packages
alias upd="sudo apt-fast update"
alias upg="sudo apt-fast upgrade"
alias install="sudo apt-fast install"
alias purge="sudo apt-fast purge"
alias remove="sudo apt-fast autoremove"
alias dpkg="sudo dpkg -i"

# aliases for editing and sourcing zshrc
alias ze="vim ~/.zshrc"
alias zs="source ~/.zshrc"

# aliases for some terminal programmes
alias yt="youtube-dl"
alias wt="curl wttr.in/bangalore"
alias wk="wikit"
alias wb="wikit -b"

# aliases for web search from terminal
alias goo="google"
alias bi="bing"
alias du="ddg"

# alias for sublime command
alias s="subl ."
alias a="atom ."
alias c="code ."
alias ci="code-insiders ."
alias o="oni ."
alias e="emacs26 ."
alias em="emacs25 ."

# alias for using nvim instead of vim
alias vim="nvim"

# aliases for git cloning
alias gclo="git clone"
alias gco="git checkout"
alias gcn="git checkout -b"
alias gfu="git fetch upstream"
alias gco="git checkout master"


# alias for git commands
alias gs="git status"
alias ga="git add ."
alias gcm="git commit -m"
alias gc="git commit"
alias gp="git push"
alias gi="git init"
alias gl="git log"
alias glo="git log --oneline"
alias gls="git log --stat"
alias glp="git log -p"
alias gd="git diff"
alias gpull="git pull"

# aliases for katerra git pull and push
alias gplo="git pull origin Observations"
alias gpsl="git push origin list-template"

# tmuxinator aliases
alias tsk="tmuxinator start katerra"
alias tek="tmuxinator edit katerra"
alias tsc="tmuxinator start scheduling"
alias tec="tmuxinator edit scheduling"
alias tsd="tmuxinator start dashboard"
alias ted="tmuxinator edit dashboard"
alias tss="tmuxinator start sonyliv"
alias tes="tmuxinator edit sonyliv"
alias tsv="tmuxinator start vscode"
alias tev="tmuxinator edit vscode"
alias tsp="tmuxinator start portfolio"
alias tep="tmuxinator edit portfolio"
alias tsg="tmuxinator start github-search"
alias teg="tmuxinator edit github-search"
alias tn="tmuxinator new"
alias ts="tmuxinator start"
alias te="tmuxinator edit"

# alias for todo.txt-cli
alias t="~/todo.txt_cli-2.11.0/todo.sh"

# alias for taskwarrior
alias to="task"

# vim remote send stuff
alias g="vim --remote-silent"

# tmuxinator completion file
source ~/tmuxinator.bash

# nvim path for oni
export ONI_NEOVIM_PATH='/home/lalit/app_images/nvim.appimage'

# path for ruby manager
export PATH="$HOME/.rbenv/bin:$PATH"
eval "$(rbenv init -)"

# snap path
export PATH="$PATH:/snap/bin"

# pyenv root
export PYENV_ROOT="$(pyenv root)"

# exporting editor
export EDITOR=nvim

# Tilix settings
if [ $TILIX_ID ] || [ $VTE_VERSION ]; then
        source /etc/profile.d/vte.sh
fi

# autojump Path settings
[[ -s ~/.autojump/etc/profile.d/autojump.sh ]] && . ~/.autojump/etc/profile.d/autojump.sh

# fzf path settings
[ -f ~/.fzf.zsh ] && source ~/.fzf.zsh

export FZF_DEFAULT_COMMAND='ag --nocolor --ignore node_modules -g ""'

export ANDROID_HOME=/home/lalit/Android/Sdk
export PATH=${PATH}:$ANDROID_HOME/tools:$ANDROID_HOME/platform-tools:/home/cyborg/Applications
export JAVA_HOME=/usr/lib/jvm/java-11-openjdk-amd64

# export PATH=/home/cyborg/Applications

# transfer.sh alias
transfer() { if [ $# -eq 0 ]; then echo -e "No arguments specified. Usage:\necho transfer /tmp/test.md\ncat /tmp/test.md | transfer test.md"; return 1; fi
	tmpfile=$( mktemp -t transferXXX ); if tty -s; then basefile=$(basename "$1" | sed -e 's/[^a-zA-Z0-9._-]/-/g'); curl --progress-bar --upload-file "$1" "https://transfer.sh/$basefile" >> $tmpfile; else curl --progress-bar --upload-file "-" "https://transfer.sh/$1" >> $tmpfile ; fi; cat $tmpfile; rm -f $tmpfile; }
fpath+=${ZDOTDIR:-~}/.zsh_functions

