# Autoload prompt theme
autoload -U promptinit; promptinit
prompt pure

# Homebrew shell completion
if type brew &>/dev/null
then
  FPATH="$(brew --prefix)/share/zsh/site-functions:${FPATH}"

  autoload -Uz compinit
  compinit
fi
