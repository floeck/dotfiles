# dotfiles

![Screenshot of zsh shell](https://i.imgur.com/yPLdfYa.png)

Welcome to my dotfiles repo. Here you can find most of my settings and configuration files. Note, these instructions are written for those running macOS Catalina any may not work as expected on other systems. 

I'm also assuming the repo is cloned in `~/git/dotfiles`

## Homebrew

Execute the following script to install some fonts and packages I use.

```cmd
./brew.sh
```

Note: You may need to run `chmod -x ./brew.sh` before executing.

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

The rest of my terminal preferences can be found in 'config/floeck.terminal'

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

## Sublime Text

```cmd
cp ~/git/dotfiles/config/floeck.sublime-settings ~/Library/Application\ Support/Sublime\ Text\ 3/Packages/User Preferences.sublime-settings
```

## Acknowledgements

Thank you to those whose dotfile ideas/implementations have inspired my own.

- https://github.com/ajmalsiddiqui/dotfiles
- https://github.com/mathiasbynens/dotfiles
