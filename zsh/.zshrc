# If you come from bash you might have to change your $PATH.
# export PATH=$HOME/bin:/usr/local/bin:$PATH

# Path to your oh-my-zsh installation.
export ZSH=~/.oh-my-zsh
export DOTFILES=~/.dotfiles/zsh
export TERM=screen-256color
export EDITOR=code

# Powerlevel9k settings
echo Configuring powerlevel9k...
source $DOTFILES/powerlevel.zsh

# Default username to hide "user@hostname" info
DEFAULT_USER="toast"

# Uncomment the following line to disable auto-setting terminal title.
DISABLE_AUTO_TITLE="true"

# Plugins
echo Configuring Plugins...
source $DOTFILES/plugins.zsh

echo Configuring oh-my-zsh...
source $ZSH/oh-my-zsh.sh
echo Configuring autosuggestions...
source $DOTFILES/autosuggestions.zsh
echo Configuring syntax highlighting...
source $DOTFILES/syntax-highlighting.zsh

echo Configuring chruby...
source /usr/local/share/chruby/chruby.sh
source /usr/local/share/chruby/auto.sh

# User configuration
echo Configuring user config...
source $DOTFILES/config.zsh

# Preferred editor for local and remote sessions
if [[ -n $SSH_CONNECTION ]]; then
  export EDITOR='nano'
else
  export EDITOR='code'
fi

# ssh
# export SSH_KEY_PATH="~/.ssh/rsa_id"

# DIRENV
eval "$(direnv hook zsh)"

# Aliases
echo Setting up aliases...
source $DOTFILES/aliases.zsh

# Path
export PATH=$PATH:~/bin

# az cli
# autoload bashcompinit && bashcompinit
# source /usr/bin/az

# startup
echo Running startup...
source $DOTFILES/startup.zsh

eval "$(rbenv init -)"