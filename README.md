# dotfiles

My dotfiles, managed with [`chezmoi`](https://github.com/twpayne/chezmoi).

## Installation and usage

Install chezmoi, clone my dotfiles and apply them to your machine with a single command:

    sh -c "$(curl -fsLS chezmoi.io/get)" -- init --apply tfle

Any future updates can be pulled and applied with: 

    chezmoi update

## Reminders for future me

Adding dotfiles to the source directory (~/.local/share/chezmoi):

    chezmoi add ~/.config/nvim/init.vim

List all the dotfiles managed by chezmoi:

    chezmoi managed

Open the source directory (~/.local/share/chezmoi):

    chezmoi cd

Any changes in the source directory are pushed automatically (enabled in ~/.config/chezmoi/chezmoi.toml).
