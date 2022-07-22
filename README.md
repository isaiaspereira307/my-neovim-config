# my-neovim-config

## Pre-requisites:
#### For yum
```bash
sudo yum install epel-release -y
sudo yum install wget fuse fuse-libs git ack python34-pip -y
```
#### For apt
```bash
sudo apt-get install fuse libfuse2 git python3-pip ack-grep -y
```

## Install the NeoVim Appimage
#### Download and install the appimage, use the output-document option to rename it to nvim:

```bash
wget --quiet https://github.com/neovim/neovim/releases/download/nightly/nvim.appimage --output-document nvim
```

#### Set the owner to root, and make nvim accessible to all users:

```bash
chmod +x nvim
sudo chown root:root nvim
```

#### Move the binary file to /usr/bin:

```bash
sudo mv nvim /usr/bin
```

#### Move into your home directory and create the subfolder structure to store the configuration file:

```bash
cd ~
mkdir -p .config/nvim
```

## Install the Vim-plug Plugin Manager

#### To make it easier to install plugins, use the Vim-plug plugin manager. This plugin manager uses git to manage most plugins:

```bash
curl -fLo ~/.local/share/nvim/site/autoload/plug.vim --create-dirs https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
```

#### (Optional) Import Existing vim Configuration

#### If you already have a vim configuration you enjoy, reutilize it for nvim. While vim and nvim can share the same configuration file, create a separate one for nvim to prevent errors if you don’t have Vim-plug also configured for vim:

```bash
ln -s ~/.vimrc ~/.config/nvim/init.vim
```

#### Or create a separate one beginning with the current contents of ~/.vimrc:

```bash
cp ~/.vimrc ~/.config/nvim/init.vim
```

### Run NeoVim

#### Launch nvim:

```bash
nvim
```

#### To exit without saving changes, press the ESC key to enter Command mode, then:

```bash
:q!
```

### Install NeoVim Plugins
#### Nvim-completion-manager Plugin

#### nvim-completion-manager is a fast, extensible completion framework that supports a variety of programming languages and snippet solutions. Some of these are supported out of the box, while others require the installation of extra Python 3 modules to work. In this guide we illustrate the use of this plugin with UltiSnips, a robust snippet solution.

#### Install the NeoVim Python module:

```bash
pip3 install --user neovim
```
