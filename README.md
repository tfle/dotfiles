# dotfiles

For me and for macOS.

## Requirements

1. [Install Homebrew](https://brew.sh)

```bash
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
echo 'eval "$(/opt/homebrew/bin/brew shellenv)"' >> $HOME/.zprofile
eval "$(/opt/homebrew/bin/brew shellenv)"
```

2. [Install GitHub CLI](https://cli.github.com)

```
brew install gh
```

3. [Authenticate gh and git with GitHub](https://cli.github.com/manual/gh_auth_login)

```
gh auth login
```

## Installation

1. Clone this repository to ~/.dotfiles with:

```
gh repo clone tfle/dotfiles ~/.dotfiles
```

2. Run the setup script with:

```bash
cd ~/.dotfiles && ./install.sh
```

## Options

brew analytics off
