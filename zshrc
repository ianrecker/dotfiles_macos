# Set Variables
# Syntax Highlighting for Man pages with bat
# export MANPAGER="sh -c 'col -bx | bat -l man -p'"
export HOMEBREW_OPTS="--no-quarentine" 
export PATH="/path/to/anaconda3/bin:$PATH"


# Change ZSH Options

# Create Aliases
alias ls='command exa'
alias screenshots='cd /Users/ian/Pictures/Screenshots/ & open .'
#alias ls='exa -laFh --git'
alias exa='exa -T' 
alias man='batman'
#alias lvim='/Users/ian/.local/bin/lvim'

# Customize Prompt(s)
PROMPT='%1~ %L %# '

RPROMPT='%*'

# Add Locations to $PATH Variable

# Write Handy Functions
function mkcd() {
 mkdir -p "$@" && cd "$_";
}
## -p option = can create nested directors
## _ underscore option takes the last argument that was passed in and CD there
# Use ZSH Plugins

# ...and Other Surprisess
export PATH=$PATH:/Users/ian/.spicetify
export PATH="$PATH:/Applications/Visual Studio Code.app/Contents/Resources/app/bin"
