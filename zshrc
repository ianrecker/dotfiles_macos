echo 'Hello from .zshrc'

# Set Variables
# Syntax Highlighting for Man pages with bat
export MANPAGER="sh -c 'col -bx | bat -l man -p'"

# Change ZSH Options

# Create Aliases
alias ls='ls -laFh'
#alias lvim='/Users/ian/.local/bin/lvim'

# Customize Prompt(s)
PROMPT='
%1~ %L %# '

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
