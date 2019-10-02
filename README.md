# dotfiles [![Build Status](https://travis-ci.com/PierreMarchand20/dotfiles.svg?branch=master)](https://travis-ci.com/PierreMarchand20/dotfiles)

## Installation

- Install [YADM](https://yadm.io)
- `yadm clone --bootstrap https://github.com/PierreMarchand20/dotfiles.git`

## Description

Here's what is the bootstrap is doing:

- Install [zim](https://github.com/zimfw/zimfw), an alternative to usual bash
- Install all the packages/apps from `.Brewfile` using [Homebrew](https://brew.sh)
- Set all kinds of default behaviors in macOS
- Set VSCode as your main tool for diff and merge

## What remains to do

- Set email accounts and ICloud
- Set email in .gitconfig
- Set zsh as your default shell

```bash
sudo sh -c "echo $(which zsh) >> /etc/shells"
chsh -s $(which zsh)
```

- Install the VSCode extension `Settings Sync` to sync VSCode
- Set the following apps: Signal, Whatsapp, f.lux and Spectacle
- Update mactex with `Tex Live Utility`
- Install [Metropolis](https://github.com/matze/mtheme) beamer style
- Set VPN
- Set Drive
