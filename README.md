# floeck-dotfiles

![Screenshot of zsh shell](https://i.imgur.com/z7CPPbr.png|width=100)

![Screenshot of java in shell](https://i.imgur.com/5ahtzvx.png|width=100)

Welcome to my dotfiles repo. Here you can find most settings and configuration files I use amongst other things.

I feel as if people use quite varied methods of storing and managing their dotfiles, and as such, I have simply provided a few commands that you may tweak to your liking for each of the settings I use.  

This is the font I use for almost all coding related programs.
It's open-source, looks great and also supports ligatures.

You can find them <a href="https://github.com/tonsky/FiraCode">here.</a>

<code>git clone https://github.com/floeck/dotfiles "$HOME/git/"</code><br /> 
<code>brew tap homebrew/cask-fonts</code><br />
<code>brew cask install font-fira-code</code>
<code>brew cask install font-computer-modern</code>

## Installation

<blockquote>
	As stated earlier, there are other configuration files here that are non-dotfile, such as iTerm2 & Sublime preferences.
</blockquote>

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

brew install vim --with-override-system-vi

## Acknowledgements

Thank you to those whose dotfile ideas/implementations have inspired my own.

- https://github.com/ajmalsiddiqui/dotfiles
- https://github.com/mathiasbynens/dotfiles
