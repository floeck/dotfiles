# .zshrc
fpath+=$HOME/.zsh/pure
autoload -U promptinit; promptinit
prompt pure

# Syntax highlighting
source $HOME/.zsh/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh

# Set openjdk first in path
export PATH="/usr/local/opt/openjdk/bin:$PATH"
