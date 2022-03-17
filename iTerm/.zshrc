# If you come from bash you might have to change your $PATH.
export PATH=$HOME/bin:/usr/local/bin:$PATH

# Path to your oh-my-zsh installation.
export ZSH="/Users/rlong/.oh-my-zsh"
export PATH="/usr/local/bin:$PATH"
export PATH="$HOME/.npm-packages/bin:$PATH"

# Go development
export GOPATH="${HOME}/.go"
export GOROOT="$(brew --prefix golang)/libexec"
export PATH="$PATH:${GOPATH}/bin:${GOROOT}/bin"

# Python

# Set name of the theme to load --- if set to "random", it will
# load a random theme each time oh-my-zsh is loaded, in which case,
# to know which specific one was loaded, run: echo $RANDOM_THEME
# See https://github.com/robbyrussell/oh-my-zsh/wiki/Themes
ZSH_THEME="rlong"

#` Set list of themes to pick from when loading at random
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
# export UPDATE_ZSH_DAYS=13

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
  git
)

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

# Different Apps
alias goto-chrome="cd Insights/insights-chrome/build"
alias run-advisor="SPANDX_CONFIG=../../insights-advisor-frontend/profiles/local-frontend.js LOCAL_CHROME=true sh ../../insights-proxy/scripts/run.sh"
alias run-landing="SPANDX_CONFIG=../../landing-page-frontend/proxy-config/local-frontend.js LOCAL_CHROME=true sh ../../insights-proxy/scripts/run.sh"
alias run-remediations="SPANDX_CONFIG=../../insights-remediations-frontend/config/spandx.config.js USE_CLOUD=true LOCAL_CHROME=true sh ../../insights-proxy/scripts/run.sh"
alias run-xavier="SPANDX_CONFIG=../../xavier-ui/profiles/local-frontend-and-api.js LOCAL_CHROME=true sh ../../insights-proxy/scripts/run.sh"
alias run-dashboard="SPANDX_CONFIG=../../insights-dashboard/profiles/local-frontend.js LOCAL_CHROME=true sh ../../insights-proxy/scripts/run.sh"
alias run-starter-app="SPANDX_CONFIG=../../frontend-starter-app/profiles/local-frontend.js LOCAL_CHROME=true sh ../../insights-proxy/scripts/run.sh"
alias run-product-docs="SPANDX_CONFIG=../../docs-frontend/profiles/local-frontend.js LOCAL_CHROME=true sh ../../insights-proxy/scripts/run.sh"
alias run-settings="SPANDX_CONFIG=../../settings-frontend/profiles/local-frontend.js LOCAL_CHROME=true sh ../../insights-proxy/scripts/run.sh"
alias run-rbac="SPANDX_CONFIG=../../insights-rbac-ui/profiles/local-frontend.js LOCAL_CHROME=true sh ../../insights-proxy/scripts/run.sh"
alias run-user-preferences="SPANDX_CONFIG=../../user-preferences-frontend/profiles/local-frontend.js LOCAL_CHROME=true sh ../../insights-proxy/scripts/run.sh"
alias run-receptor="SPANDX_CONFIG=../../receptor-controller-frontend/profiles/local-frontend.js LOCAL_CHROME=true sh ../../insights-proxy/scripts/run.sh"
alias run-tower='SPANDX_CONFIG=../../tower-analytics-frontend/profiles/local-frontend.js LOCAL_CHROME=true sh ../../insights-proxy/scripts/run.sh'
alias run-uhc='SPANDX_CONFIG=../../uhc-portal/profiles/local-frontend.js LOCAL_CHROME=true sh ../../insights-proxy/scripts/run.sh'
alias run-drift='SPANDX_CONFIG=../../drift-frontend/profiles/local-frontend.js sh ../../insights-proxy/scripts/run.sh'
alias run-api-docs='SPANDX_CONFIG=../../api-frontend/profiles/local-frontend.js LOCAL_CHROME=true sh ../../insights-proxy/scripts/run.sh'
alias run-trust='SPANDX_CONFIG=../../trust-frontend/profiles/local-frontend.js LOCAL_CHROME=true sh ../../insights-proxy/scripts/run.sh'
alias run-cost-management='SPANDX_CONFIG=../../koku-ui/config/spandx.config.js LOCAL_CHROME=true sh ../../insights-proxy/scripts/run.sh'

# Sudo
alias please="sudo "

# Directory stuff
alias ..="cd ../"
alias ...="cd ../.."
alias ....="cd ../../.."
alias .....="cd ../../../.."
alias ......="cd ../../../../.."

# NPM Aliases
alias nrb="npm run build"
alias nrs="npm run start"
alias nrt="npm run test"
alias nrtw="npm run test:watch"
alias nrd="npm run deploy"
alias nrl="npm run lint"
alias nrc="npm run lint && npm run test"

# Entitlemts Stufff
alias check-entitlements="bash -x ./scripts/xrhid_helper.sh"
alias run-entitlements="bash ./scripts/watch.sh ./local/development.env.sh"
# alias run-entitlements="REDIS_ENABLED=true SERVICE_SSL_CERT='../rlong-sans-key.crt' SERVICE_SSL_KEY='../rlong-key.key' SERVICE_SSL_CA='../rlong-ca.ca' npm run start"
# alias run-entitlements-prod="REDIS_ENABLED=true SERVICE_SSL_CERT='../rlong-sans-key.crt' SERVICE_SSL_KEY='../rlong-key.key' SERVICE_SSL_CA='../rlong-ca.ca' npm run prod"

# tabtab source for serverless package
# uninstall by removing these lines or running `tabtab uninstall serverless`
[[ -f /usr/local/lib/node_modules/serverless/node_modules/tabtab/.completions/serverless.zsh ]] && . /usr/local/lib/node_modules/serverless/node_modules/tabtab/.completions/serverless.zsh
# tabtab source for sls package
# uninstall by removing these lines or running `tabtab uninstall sls`

# added by travis gem
[ -f /Users/rlong/.travis/travis.sh ] && source /Users/rlong/.travis/travis.sh
export PATH="/usr/local/sbin:$PATH"

export PATH="$HOME/.poetry/bin:$PATH"
if command -v pyenv 1>/dev/null 2>&1; then
  eval "$(pyenv init -)"
fi

# Created by `userpath` on 2020-11-10 14:43:02
export PATH="$PATH:/Users/rlong/.local/bin"
export SDKROOT=/Library/Developer/CommandLineTools/SDKs/MacOSX10.14.sdk
alias godot="/Applications/Godot.app/Contents/MacOS/Godot"
