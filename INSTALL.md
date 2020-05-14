# 1. Fira-Code Font & Set-Up

This is the font I use for almost all coding related programs.
It's open-source, looks great and also supports ligatures.

You can find them <a href="https://github.com/tonsky/FiraCode">here.</a>

<code>git clone https://github.com/floeck/dotfiles "$HOME/git/"</code><br /> 
<code>brew tap homebrew/cask-fonts</code><br />
<code>brew cask install font-fira-code</code>

# 2. Zsh Syntax Highlighting & Pure Prompt

In addition to zsh being my default shell, I use zsh syntax highlighting and the pure prompt theme, both of which can be found <a href="https://github.com/zsh-users/zsh-syntax-highlighting">here</a> and <a href="https://github.com/sindresorhus/pure">here.</a>

<code>mkdir $HOME/.zsh</code><br />
<code>git clone https://github.com/zsh-users/zsh-syntax-highlighting.git "$HOME/.zsh/pure"</code><br />
<code>git clone https://github.com/sindresorhus/pure.git "$HOME/.zsh/pure"</code>

Then create .zshrc file and populate from 'preferences/.zshrc'

<code>cd touch ../$HOME/.zshrc</code><br />
<code>cp $HOME/git/dotfiles/preferences/.zshrc $HOME/.zshrc</code>

# 3. iTerm2 Preferences

<code>Colours -> floeck.iterm</code><br />
<code>Misc    -> floeck.json</code>

# 4. Sublime Text Preferences

<code># Preferences -> floeck.sublime-settings</code> <br />  
<code> cp $HOME/git/dotfiles/preferences/floeck.sublime-settings $HOME/Library/Application\ Support/Sublime\ Text\ 3/Packages/User/Preferences.sublime-settings</code>

# 5. Some brew packages I use

<code>brew install python java wget tree nmap</code>
