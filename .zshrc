export PATH="/opt/homebrew/bin:$PATH"
export USER_ZDOTDIR=/Users/vietnhat
export NVM_DIR=/Users/vietnhat/.nvm
export MODULAR_HOME=/Users/vietnhat/.modular
export COLORTERM=truecolor
export HOME=/Users/vietnhat
export EDITOR='zed --wait'
export PNPM_HOME=/Users/vietnhat/Library/pnpm
export HERD_PHP_82_INI_SCAN_DIR='/Users/vietnhat/Library/Application Support/Herd/config/php/82/'

alias vim=nvim

# homebrew in path
eval $(/opt/homebrew/bin/brew shellenv)

# git
alias gap="git add -p"
alias gc="git commit"
alias gcm="git commit -m"
alias gp="git push"
alias gpu="git pull"
alias gck="git checkout"

# path to your oh-my-zsh installation.
export ZSH="/Users/vietnhat/.oh-my-zsh"
ZSH_THEME="robbyrussell"
source $ZSH/oh-my-zsh.sh

plugins=(
  git
  zsh-autosuggestions
)

source /opt/homebrew/share/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
