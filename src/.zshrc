# If you come from bash you might have to change your $PATH.
# export PATH=$HOME/bin:/usr/local/bin:$PATH

# Path to your oh-my-zsh installation.
export ZSH="$HOME/.oh-my-zsh"

# Set name of the theme to load --- if set to "random", it will
# load a random theme each time oh-my-zsh is loaded, in which case,
# to know which specific one was loaded, run: echo $RANDOM_THEME
# See https://github.com/ohmyzsh/ohmyzsh/wiki/Themes



## [example,tjkirch_mod,gentoo,michelebologna,itchy,rgm,lukerandall] are a good one looks kinda like kali
## zhann: very simple just `~`
## sammy: ..

# ZSH_THEME="robbyrussell"
ZSH_THEME="alanpeabody"
# ZSH_THEME="zhann"





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
# zstyle ':omz:update' mode auto  # update automatically without asking
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
plugins=(git
  zsh-autosuggestions
  zsh-syntax-highlighting
)


# enable syntax-highlighting
if [ -f /home/kakashi/.oh-my-zsh/custom/plugins/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh ]; then
  . /home/kakashi/.oh-my-zsh/custom/plugins/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
  ZSH_HIGHLIGHT_HIGHLIGHTERS=(main brackets pattern)
  ZSH_HIGHLIGHT_STYLES[default]=none
  ZSH_HIGHLIGHT_STYLES[unknown-token]=underline
  ZSH_HIGHLIGHT_STYLES[reserved-word]=fg=cyan,bold
  ZSH_HIGHLIGHT_STYLES[suffix-alias]=fg=cyan,underline
  ZSH_HIGHLIGHT_STYLES[global-alias]=fg=cyan,bold
  ZSH_HIGHLIGHT_STYLES[precommand]=fg=cyan,underline
  ZSH_HIGHLIGHT_STYLES[commandseparator]=fg=blue,bold
  ZSH_HIGHLIGHT_STYLES[autodirectory]=fg=blue,underline
  ZSH_HIGHLIGHT_STYLES[path]=bold
  ZSH_HIGHLIGHT_STYLES[path_pathseparator]=
  ZSH_HIGHLIGHT_STYLES[path_prefix_pathseparator]=
  ZSH_HIGHLIGHT_STYLES[globbing]=fg=blue,bold
  ZSH_HIGHLIGHT_STYLES[history-expansion]=fg=blue,bold
  ZSH_HIGHLIGHT_STYLES[command-substitution]=none
  ZSH_HIGHLIGHT_STYLES[command-substitution-delimiter]=fg=magenta,bold
  ZSH_HIGHLIGHT_STYLES[process-substitution]=none
  ZSH_HIGHLIGHT_STYLES[process-substitution-delimiter]=fg=magenta,bold
  ZSH_HIGHLIGHT_STYLES[single-hyphen-option]=fg=green
  ZSH_HIGHLIGHT_STYLES[double-hyphen-option]=fg=green
  ZSH_HIGHLIGHT_STYLES[back-quoted-argument]=none
  ZSH_HIGHLIGHT_STYLES[back-quoted-argument-delimiter]=fg=blue,bold
  ZSH_HIGHLIGHT_STYLES[single-quoted-argument]=fg=yellow
  ZSH_HIGHLIGHT_STYLES[double-quoted-argument]=fg=yellow
  ZSH_HIGHLIGHT_STYLES[dollar-quoted-argument]=fg=yellow
  ZSH_HIGHLIGHT_STYLES[rc-quote]=fg=magenta
  ZSH_HIGHLIGHT_STYLES[dollar-double-quoted-argument]=fg=magenta,bold
  ZSH_HIGHLIGHT_STYLES[back-double-quoted-argument]=fg=magenta,bold
  ZSH_HIGHLIGHT_STYLES[back-dollar-quoted-argument]=fg=magenta,bold
  ZSH_HIGHLIGHT_STYLES[assign]=none
  ZSH_HIGHLIGHT_STYLES[redirection]=fg=blue,bold
  ZSH_HIGHLIGHT_STYLES[comment]=fg=black,bold
  ZSH_HIGHLIGHT_STYLES[named-fd]=none
  ZSH_HIGHLIGHT_STYLES[numeric-fd]=none
  ZSH_HIGHLIGHT_STYLES[arg0]=fg=cyan
  ZSH_HIGHLIGHT_STYLES[bracket-error]=fg=red,bold
  ZSH_HIGHLIGHT_STYLES[bracket-level-1]=fg=violet,bold
  ZSH_HIGHLIGHT_STYLES[bracket-level-2]=fg=yellow,bold
  ZSH_HIGHLIGHT_STYLES[bracket-level-3]=fg=blue,bold
  ZSH_HIGHLIGHT_STYLES[bracket-level-4]=fg=pink,bold
  ZSH_HIGHLIGHT_STYLES[bracket-level-5]=fg=cyan,bold
  ZSH_HIGHLIGHT_STYLES[cursor-matchingbracket]=standout
fi


# enable color support of ls, less and man, and also add handy aliases
if [ -x /usr/bin/dircolors ]; then
  test -r ~/.dircolors && eval "$(dircolors -b ~/.dircolors)" || eval "$(dircolors -b)"
  export LS_COLORS="$LS_COLORS:ow=30;44:" # fix ls color for folders with 777 permissions

  alias ls='ls --color=auto'
  #alias dir='dir --color=auto'
  #alias vdir='vdir --color=auto'

  alias grep='grep --color=auto'
  alias fgrep='fgrep --color=auto'
  alias egrep='egrep --color=auto'
  alias diff='diff --color=auto'
  alias ip='ip --color=auto'

  export LESS_TERMCAP_mb=$'\E[1;31m'    # begin blink
  export LESS_TERMCAP_md=$'\E[1;36m'    # begin bold
  export LESS_TERMCAP_me=$'\E[0m'       # reset bold/blink
  export LESS_TERMCAP_so=$'\E[01;33m'   # begin reverse video
  export LESS_TERMCAP_se=$'\E[0m'       # reset reverse video
  export LESS_TERMCAP_us=$'\E[1;32m'    # begin underline
  export LESS_TERMCAP_ue=$'\E[0m'       # reset underline

  # Take advantage of $LS_COLORS for completion as well
  zstyle ':completion:*' list-colors "${(s.:.)LS_COLORS}"
  zstyle ':completion:*:*:kill:*:processes' list-colors '=(#b) #([0-9]#)*=0=01;31'
fi


# enable auto-suggestions based on the history
if [ -f /usr/share/zsh-autosuggestions/zsh-autosuggestions.zsh ]; then
  . /usr/share/zsh-autosuggestions/zsh-autosuggestions.zsh
  # change suggestion color
  ZSH_AUTOSUGGEST_HIGHLIGHT_STYLE='fg=#999'
fi








source $ZSH/oh-my-zsh.sh

# User configuration

# export MANPATH="/usr/local/man:$MANPATH"

# You may need to manually set your language environment
# export LANG=en_US.UTF-8

# Preferred editor for local and remote sessions
# if [[ -n $SSH_CONNECTION ]]; then
#   export EDITOR='vim'
# else
#   export EDITOR='mvim'
# fi

# Compilation flags
# export ARCHFLAGS="-arch x86_64"

# Set personal aliases, overriding those provided by oh-my-zsh libs,
# plugins, and themes. Aliases can be placed here, though oh-my-zsh
# users are encouraged to define aliases within the ZSH_CUSTOM folder.
# For a full list of active aliases, run `alias`.
#
# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"

alias vim=nvim

