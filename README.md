# Commands

My own cli-commands

## Install

Get [Marathon](https://github.com/JohnSundell/Marathon):

```
# update mint
mint install yonaskolb/mint
# update Marathon
mint install JohnSundell/Marathon
```

and

```
git clone git@github.com:axl411/Commands.git
cd Commands
Scripts/install.sh
```

Note that executables are installed to `~/.marathon_commands/` for easier management in the future. Please add the following code to your shell's init file (e.g.: `~/.zshrc`):

```
# zsh & bash
export PATH=$HOME/.marathon_commands:$PATH

# fish
set -x PATH $PATH $HOME/.marathon_commands
```
