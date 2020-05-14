# 1. Fira-Code Font & Set-Up

This is the font I use for almost all coding related programs.
It's open-source, looks great and also supports ligatures.

You can find them <a href="https://github.com/tonsky/FiraCode">here.</a>

<code>git clone https://github.com/floeck/dotfiles "$HOME/git/"</code> 
<code>brew tap homebrew/cask-fonts</code> <br />
<code>brew cask install font-fira-code</code>

# 2. Zsh Syntax Highlighting & Pure Prompt

In addition to zsh being my default shell, I use zsh syntax highlighting and the pure prompt theme, both of which can be found <a href="https://github.com/zsh-users/zsh-syntax-highlighting">here</a> and <a href="https://github.com/sindresorhus/pure">here.</a>

<code>cd $HOME && mkdir .zsh</code>
<code>git clone https://github.com/zsh-users/zsh-syntax-highlighting.git "$HOME/.zsh/pure"</code>
<code>git clone https://github.com/sindresorhus/pure.git "$HOME/.zsh/pure"</code>

Then create .zshrc file and populate from 'preferences/.zshrc'

<code>cd ~ && touch .zshrc</code>
<code>cp ~/git/dotfiles/preferences/.zshrc ~/.zshrc</code>

#3. iTerm2 Preferences

Colours -> floeck.iterm
Misc	-> floeck.json

#4. Sublime Text Preferences

Preferences -> floeck.sublime-settings  

#5. Some brew packages I use

brew install python, java, wget, tree, nmap
