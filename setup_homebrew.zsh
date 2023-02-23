#!/usr/bin/env zsh
echo "\n<<< Installing Homebrew >>>\n"
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

# brew install httpie
# brew install bat
# brew install google-chrome
# brew install visual-setudio-code
# brew install --cask --no-quarantine alfred
# brew install --cask dropbox
brew bundle --verbose
