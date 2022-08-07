# my-neovim-config

## Pre-requisites:
#### For yum
```bash
sudo yum install neovim -y
```
#### For apt
```bash
sudo apt-get install neovim -y
```
#### For zypper
```bash
sudo zypper in neovim -y
```

### Run NeoVim

#### Launch nvim:

```bash
nvim
```

### Install NeoVim Plugins with Packer

```bash
git clone --depth 1 https://github.com/wbthomason/packer.nvim ~/.local/share/nvim/site/pack/packer/start/packer.nvim
```

#### Install the NeoVim Python module:

```bash
pip3 install --user neovim
```