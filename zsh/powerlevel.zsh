POWERLEVEL9K_MODE='awesome-patched'
ZSH_THEME="powerlevel9k/powerlevel9k"

# POWERLEVEL9K_IP_INTERFACE='en0'
# POWERLEVEL9K_PUBLIC_IP_HOST='http://ident.me'
DEFAULT_FOREGROUND=000   DEFAULT_BACKGROUND=235
DEFAULT_COLOR=$DEFAULT_FOREGROUND
# zsh tmux settings
ZSH_TMUX_AUTOSTART='true'

## Powerlevel9k Settings
POWERLEVEL9K_HISTORY_BACKGROUND='green'

POWERLEVEL9K_SHORTEN_STRATEGY="truncate_middle"
POWERLEVEL9K_SHORTEN_DIR_LENGTH=4
POWERLEVEL9K_ALWAYS_SHOW_CONTEXT=true
POWERLEVEL9K_PROMPT_ON_NEWLINE=true
# POWERLEVEL9K_CONTEXT_DEFAULT_FOREGROUND=006
POWERLEVEL9K_CONTEXT_TEMPLATE="%n@`hostname -f`"
POWERLEVEL9K_STATUS_VERBOSE=true

BADGE=" \UE1C3 \U2500\U2500\U2500 ツ"
# POWERLEVEL9K_LEFT_SEGMENT_SEPARATOR="\UE0B0"
POWERLEVEL9K_MULTILINE_FIRST_PROMPT_PREFIX="╭─"
POWERLEVEL9K_MULTILINE_LAST_PROMPT_PREFIX="╰─%F{008}❱❱❱❱❱\UE1C3 %f"
# POWERLEVEL9K_MULTILINE_LAST_PROMPT_PREFIX="%F{cyan}a asd%f %F{red}   $BADGE    %f %F{yellow}❯ "

POWERLEVEL9K_LEFT_PROMPT_ELEMENTS=(dir_writable dir  vcs)
POWERLEVEL9K_RIGHT_PROMPT_ELEMENTS=( status chruby time)
# POWERLEVEL9K_TIME_FORMAT="%D{%T | %m.%d.%y}"
POWERLEVEL9K_CONTEXT_DEFAULT_FOREGROUND="$DEFAULT_FOREGROUND"
POWERLEVEL9K_CONTEXT_DEFAULT_BACKGROUND="$DEFAULT_BACKGROUND"
POWERLEVEL9K_CHRUBY_DEFAULT_FOREGROUND="$DEFAULT_FOREGROUND"
POWERLEVEL9K_CHRUBY_DEFAULT_BACKGROUND="$DEFAULT_BACKGROUND"
POWERLEVEL9K_CONTEXT_ROOT_FOREGROUND="$DEFAULT_FOREGROUND"
POWERLEVEL9K_CONTEXT_ROOT_BACKGROUND="$DEFAULT_BACKGROUND"
POWERLEVEL9K_DIR_DEFAULT_BACKGROUND="002" #"$DEFAULT_BACKGROUND"
POWERLEVEL9K_DIR_HOME_BACKGROUND="207"
POWERLEVEL9K_DIR_HOME_SUBFOLDER_BACKGROUND="196"


POWERLEVEL9K_VCS_CLEAN_FOREGROUND='022'
POWERLEVEL9K_VCS_CLEAN_BACKGROUND='046'
POWERLEVEL9K_VCS_UNTRACKED_FOREGROUND='160'
POWERLEVEL9K_VCS_UNTRACKED_BACKGROUND='191'
POWERLEVEL9K_VCS_MODIFIED_FOREGROUND='91'
POWERLEVEL9K_VCS_MODIFIED_BACKGROUND='191'

POWERLEVEL9K_LEFT_SEGMENT_SEPARATOR="\UE0B0"
POWERLEVEL9K_PROMPT_ADD_NEWLINE=true
POWERLEVEL9K_PROMPT_ON_NEWLINE=true