#1. Install Fira-Code Font

These are the fonts I use for almost all coding related programs.
It's open-source, looks great and also supports ligatures.

You can find them <a href="https://github.com/tonsky/FiraCode">here.</a>

<code>brew tap homebrew/cask-fonts</code> <br />
<code>brew cask install font-fira-code</code>

#2. Install zsh syntax highlighting & pure prompt

In addition to zsh being my default shell, I use syntax highlighting and the pure prompt theme, both of which can be found <a href="https://github.com/zsh-users/zsh-syntax-highlighting">here</a> and <a href="https://github.com/sindresorhus/pure">here.</a>

cd ~ && mkdir .zsh
git clone https://github.com/zsh-users/zsh-syntax-highlighting.git "$HOME/.zsh/pure"
git clone https://github.com/sindresorhus/pure.git "$HOME/.zsh/pure"

-- Create .zshrc file and populate from 'preferences/.zshrc'

#3. iTerm2 Preferences

Colours -> floeck.iterm
Misc	-> floeck.json

#4. Sublime Text Preferences

Preferences -> floeck.sublime-settings  

#5. Some brew packages I use

brew install python, java, wget, tree, nmap
