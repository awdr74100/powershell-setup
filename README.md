# PowerShell Core Setup

About [PowerShell Core](https://github.com/PowerShell/PowerShell) setting

## Requirements

- [Windows Terminal](https://github.com/microsoft/terminal)

```shell
$ Set-ExecutionPolicy -ExecutionPolicy RemoteSigned -Scope CurrentUser
```

- [Scoop](https://github.com/lukesampson/scoop)

```shell
$ iwr -useb get.scoop.sh | iex
```

## Installation

- [scoop-extras](https://github.com/lukesampson/scoop-extras)

```shell
$ scoop bucket add extras
```

- [posh-git](https://github.com/dahlbyk/posh-git)

```shell
$ scoop install posh-git
```

- [oh-my-posh](https://github.com/JanDeDobbeleer/oh-my-posh)

```shell
$ scoop install https://github.com/JanDeDobbeleer/oh-my-posh/releases/latest/download/oh-my-posh.json
```

## Patched Fonts

- [Nerd Fonts](https://github.com/ryanoasis/nerd-fonts)
  - [Fira Code](https://github.com/ryanoasis/nerd-fonts/blob/master/patched-fonts/FiraCode/Medium/complete/Fira%20Code%20Medium%20Nerd%20Font%20Complete%20Windows%20Compatible.ttf)
