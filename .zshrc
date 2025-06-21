# If you come from bash you might have to change your $PATH.
# export PATH=$HOME/bin:$HOME/.local/bin:/usr/local/bin:$PATH
setopt autocd

# Path to your Oh My Zsh installation.
export ZSH="$HOME/.oh-my-zsh"

# NVM related exports
export NVM_DIR="$HOME/.nvm"

# source NVM to Path
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

# export JAVA_HOME="/opt/homebrew/Cellar/openjdk@11/11.0.21/libexec/openjdk.jdk/Contents/Home"
export MAVEN_BIN="/opt/apache-maven-3.8.6/bin"
export NVIM_BIN="/opt/nvim-macos/bin"
export SUBL_PATH="/Applications/Sublime\ Text.app/Contents/SharedSupport/bin"
export PATH=/opt/homebrew/bin:/opt/homebrew/Cellar/openvpn/2.6.12/sbin:$MAVEN_BIN:$HOME/.npm-global/bin:$NVIM_BIN:/opt/homebrew/opt/php@8.2/bin:/opt/homebrew/opt/php@8.2/sbin:$HOME/bin:/usr/local/bin:/opt/homebrew/opt/mysql@8.4/bin:$SUBL_PATH:$PATH
export CLICOLOR=1

# version aliases
alias java-17="export JAVA_HOME=`/usr/libexec/java_home -v 17`; java -version"
alias java-11="export JAVA_HOME=`/usr/libexec/java_home -v 11`; java -version"
alias java-21="export JAVA_HOME=`/usr/libexec/java_home -v 21`; java -version"
alias node12="nvm use 12"
alias node14="nvm use 14"
alias node16="nvm use 16"
alias node-lts="nvm use lts"

# util script aliases
alias cpy="pbcopy"
alias pst="pbpaste"
alias delete_dock_delay="defaults write com.apple.Dock autohide-delay -float 0 && killall Dock"
alias restore_dock_delay="defaults delete com.apple.Dock autohide-delay && killall Dock"
alias larth="ls -larth"
alias lrth="ls -lrth"
alias ffmpeg="/opt/local/bin/ffmpeg"
alias cb="git rev-parse --abbrev-ref HEAD"
alias vim="nvim"
alias docker="podman"

# Set name of the theme to load --- if set to "random", it will
# load a random theme each time Oh My Zsh is loaded, in which case,
# to know which specific one was loaded, run: echo $RANDOM_THEME
# See https://github.com/ohmyzsh/ohmyzsh/wiki/Themes
ZSH_THEME="gentoo"

# Set list of themes to pick from when loading at random
# Setting this variable when ZSH_THEME=random will cause zsh to load
# a theme from this variable instead of looking in $ZSH/themes/
# If set to an empty array, this variable will have no effect.
# ZSH_THEME_RANDOM_CANDIDATES=( "robbyrussell" "agnoster" )

# Uncomment the following line to use case-sensitive completion.
# CASE_SENSITIVE="true"

# Uncomment the following line to use hyphen-insensitive completion.
# Case-sensitive completion must be off. _ and - will be interchangeable.
# HYPHEN_INSENSITIVE="true"

# Uncomment one of the following lines to change the auto-update behavior
# zstyle ':omz:update' mode disabled  # disable automatic updates
# zstyle ':omz:update' mode auto      # update automatically without asking
# zstyle ':omz:update' mode reminder  # just remind me to update when it's time

# Uncomment the following line to change how often to auto-update (in days).
# zstyle ':omz:update' frequency 13

# Uncomment the following line if pasting URLs and other text is messed up.
# DISABLE_MAGIC_FUNCTIONS="true"

# Uncomment the following line to disable colors in ls.
# DISABLE_LS_COLORS="true"

# Uncomment the following line to disable auto-setting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment the following line to enable command auto-correction.
# ENABLE_CORRECTION="true"

# Uncomment the following line to display red dots whilst waiting for completion.
# You can also set it to another string to have that shown instead of the default red dots.
# e.g. COMPLETION_WAITING_DOTS="%F{yellow}waiting...%f"
# Caution: this setting can cause issues with multiline prompts in zsh < 5.7.1 (see #5765)
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
# Standard plugins can be found in $ZSH/plugins/
# Custom plugins may be added to $ZSH_CUSTOM/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
plugins=(git)

source $ZSH/oh-my-zsh.sh

# User configuration

# export MANPATH="/usr/local/man:$MANPATH"

# You may need to manually set your language environment
# export LANG=en_US.UTF-8

# Preferred editor for local and remote sessions
# if [[ -n $SSH_CONNECTION ]]; then
#   export EDITOR='vim'
# else
#   export EDITOR='nvim'
# fi

# Compilation flags
# export ARCHFLAGS="-arch $(uname -m)"

# Set personal aliases, overriding those provided by Oh My Zsh libs,
# plugins, and themes. Aliases can be placed here, though Oh My Zsh
# users are encouraged to define aliases within a top-level file in
# the $ZSH_CUSTOM folder, with .zsh extension. Examples:
# - $ZSH_CUSTOM/aliases.zsh
# - $ZSH_CUSTOM/macos.zsh
# For a full list of active aliases, run `alias`.
#
# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"

# Created by `pipx` on 2024-12-14 09:01:48
export PATH="$PATH:/Users/shreenidhi/.local/bin"

# Added by Windsurf
export PATH="/Users/shreenidhi/.codeium/windsurf/bin:$PATH"

