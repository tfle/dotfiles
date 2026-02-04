# dotfiles

For macOS.

- Terminal emulator: iTerm2[^1]
- Shell: fish[^2]
- Editor: Helix[^3]
- Font: JetBrains Mono[^4]
- Theme: Catppuccin (Latte/Mocha)[^5]

## Installation

0. The prerequsites are `git` and `Homebrew`. 

1. Clone the repo into ~/github:
```
git clone https://github.com/tfle/dotfiles.git ~/github
```

2. Install all the things:
```
brew bundle --file=~/github/dotfiles/Brewfile
```

3. Symlink the config files:
```
bash ~/github/dotfiles/symlinks.sh
```

[^1]: It was probably around 10 years ago that I installed iTerm2 - it's been my main terminal up until a few weeks ago! I'm now using Ghostty, not due to any grievances with iTerm, but largely because I wanted to see what else was out there.
My only real want out of a terminal emulator is the ability to summon the terminal from anywhere with a trigger, a la iTerm's Hotkey Window. Ghostty's Quick Terminal seemed like a 1:1 replacement but it unfortunately doesn't (yet) support modifier-only triggers - I like double tapping Cmd. There's currently an open issue on it, so I'm hopeful that this will be implemented at some point. Until then, I don't mind rewiring my brain to use a different hotkey.

[^2]: I like the "it just works" philosophy behind fish. I use one of the built-in prompts and set a theme. That's basically the extent of my configuration. I use my shell mostly for interactive work, and so the fact that fish uses a different syntax from bash or zsh is almost never an issue.

[^3]: After many years of messing around with Vim (and Neovim) plugins and configuration files, I've decided to try out Helix and its purported modern set of defaults. The flipped editing sequence of selecting text first before acting on it didn't feel as weird as I thought it would (I suppose it's because this is normal behaviour in a word processor). The real hurdle has been training my brain to not think in Vim despite being in a modal text editor. Fortunately, I don't use Vim keybindings in other programs so I haven't had to go back and forth between Helix and Vim.
One change that Helix made that I've reversed is its interpretation of `Ctrl-[ `and `Esc` as semantically distinct inputs. This was a personal ergonomics and muscle memory decision. It makes sense to me as I remap the Caps Lock key to Control on my system (and so doing a `Ctrl-[` is much more comfortable than `Esc`). An alternative would be to remap Caps Lock to Escape, but then this would mean all Control + Key sequences require moving your pinky 2 rows below the home row.

[^4]: I discovered [https://www.programmingfonts.org](https://www.programmingfonts.org) recently and spent more time than I would like to admit comparing different fonts. All my time in JetBrains IDEs has likely led to some familiarity bias because I ended up settling on JetBrains Mono. Ghostty actually has this set as the default font. Nice! I prefer turning ligatures off though, as I prefer to see exactly what I typed.

[^5]: Catppuccin is a portmanteau of cat and cappuccino, how can you not use it? I use the Latte variant during the day and Mocha at night. Interestingly, automatic light/dark mode theme switching is only a very recent addition to each of Ghostty, fish, and Helix.
