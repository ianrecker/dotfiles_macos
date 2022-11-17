echo 'Hello from .zshrc'

# Set Variables

# Change ZSH Options

# Create Aliases
alias ls='ls -lAFh'

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
