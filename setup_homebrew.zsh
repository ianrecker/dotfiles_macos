#!/usr/bin/env zsh
echo "\n<<< Installing Homebrew >>>\n"
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

<<<<<<< Updated upstream
# brew install httpie
# brew install bat
# brew install google-chrome
# brew install visual-setudio-code
# brew install --cask --no-quarantine alfred
# brew install --cask dropbox
=======
# TODO
# Regualar Install $HOMEBREW_CASK_OPTS doesn't work for -no-qarentine
# Perhaps need to read homebrew docs on how that can be invoked
>>>>>>> Stashed changes
brew bundle --verbose
