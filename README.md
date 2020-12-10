# floeck's dotfiles

![Screenshot of zsh shell](https://i.imgur.com/yPLdfYa.png)

Welcome to my dotfiles repo. Note, these instructions are written for those running macOS Big Sur and thus may not work as expected on other systems. I'm also assuming the repo is cloned as `~/git/dotfiles`

## Preliminaries

Clone repo into `~/git`, then verify that zsh is installed. If installed, ensure it is set as default shell. After this we install [Homebrew](https://brew.sh/), and verify its installation.

```cmd
git clone https://github.com/floeck/dotfiles ~/git
zsh --version
chsh -s $(which zsh)
```

```cmd
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
brew --version
```

## Homebrew

Execute the following script to install some fonts and packages I use. For example, [Fira Code](https://github.com/tonsky/FiraCode).

> You may need to run `chmod -x ./brew.sh` before executing.

```cmd
bash ./brew.sh
```
## Terminal (zsh)

I use [zsh-syntax-highlighting](https://github.com/zsh-users/zsh-syntax-highlighting) and the [pure-prompt](https://github.com/sindresorhus/pure) theme. Run below to install.

```cmd
mkdir ~/.zsh
git clone https://github.com/zsh-users/zsh-syntax-highlighting.git ~/.zsh/zsh-syntax-highlighting
git clone https://github.com/sindresorhus/pure.git ~/.zsh/pure
```

Then copy over configuration files over to home directory.

```cmd
cp ~/git/dotfiles/dots/.zshrc ~
```

The rest of my terminal preferences can be found in 'config/floeck.terminal'.

## Vim

Firstly, install [vim-plug](https://github.com/junegunn/vim-plug). This will allow us to intall plugins to vim.

```sh 
curl -fLo ~/.vim/autoload/plug.vim --create-dirs \
   	https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
```

Now copy vim configuration files over.

```cmd
cp ~/git/dotfiles/dots/.vimrc ~
```

> You will need to run `PlugInstall` afterwards before these plugins will work.

## Sublime Text

Firstly install the package manger found in `Preferences -> Install Package Control`. From here, we install [gruvbox](https://github.com/Briles/gruvbox). Then we can successfully copy our settings over.

```cmd
cp ~/git/dotfiles/config/floeck.sublime-settings ~/Library/Application\ Support/Sublime\ Text\ 3/Packages/User Preferences.sublime-settings
```

## Acknowledgements

Thank you to those whose dotfile ideas/implementations have inspired my own.

- https://github.com/ajmalsiddiqui/dotfiles
- https://github.com/mathiasbynens/dotfiles
