# dotfiles [![Build Status](https://travis-ci.com/PierreMarchand20/dotfiles.svg?branch=master)](https://travis-ci.com/PierreMarchand20/dotfiles)

## Installation

- Install [YADM](https://yadm.io)
- `yadm clone --bootstrap https://github.com/PierreMarchand20/dotfiles.git`

## Description

I use this `.dotfiles` to set my environment on macOS, that I use as my main OS, and my environment on Linux, that I use for development.

- Install zsh, an alternative to usual bash with [zim](https://github.com/zimfw/zimfw) as a plugin manager.
- Install the zsh plugins defined in `zimrc`.
- Set VSCode as main tool for diff and merge.
- Additionally, on macOS:
  - Install all the packages/apps from `.Brewfile` using [Homebrew](https://brew.sh),
  - Set all kinds of default behaviors in macOS.

## What remains to do on macOS

- Set email accounts and ICloud.
- Set email in .gitconfig.
- Set zsh as your default shell

```bash
sudo sh -c "echo $(which zsh) >> /etc/shells"
chsh -s $(which zsh)
```

- Install the VSCode extension `Settings Sync` to sync VSCode.
- Install [Metropolis](https://github.com/matze/mtheme) beamer style
- Set VPN
- Set Drive
