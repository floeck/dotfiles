# Install Fira-Code Font

brew tap homebrew/cask-fonts
brew cask install font-fira-code

# Install zsh syntax highlighting & pure prompt

cd ~ && mkdir .zsh
git clone https://github.com/zsh-users/zsh-syntax-highlighting.git "$HOME/.zsh/pure"
git clone https://github.com/sindresorhus/pure.git "$HOME/.zsh/pure"

# Create .zshrc file and populate from 'preferences/.zshrc'

# iTerm2 Preferences

Colours -> floeck.iterm
Misc	-> floeck.json

# Sublime Text Preferences

Preferences -> floeck.sublime-settings  