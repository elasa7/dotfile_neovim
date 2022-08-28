

----------------<strong>OUTDATED</Strong>------------------



# Minimal neovim - lua config

<br>

### **`Instalation`** (macOS)

<br>

## Requires </br>

- [Homebrew](https://brew.sh) </br>
- [Neovim v0.6.0 ](https://github.com/neovim/neovim/releases/tag/v0.6.0) <em>\(brew install neovim\)</em> </br>
- [Node / npm](https://nodejs.org/en/) <em>\(brew install node\)</em> </br>
  </br>
  </br>
  Plugin menager <em>\(Packer\)</em>
- [packer.nvim](https://github.com/wbthomason/packer.nvim) </br></br>

```shell
git clone --depth 1 https://github.com/wbthomason/packer.nvim\
 ~/.local/share/nvim/site/pack/packer/start/packer.nvim
```

</br></br>

Clone Repo

```shell
git clone git@github.com:elasa7/dotfile_neovim.git ~/.config/nvim
```

</br></br>

### **`npm install`**

</br>

```shell
npm install -g typescript typescript-language-server
```

```shell
npm i -g vscode-langservers-extracted
```

```shell
 npm install -g emmet-ls
```

</br>
</br>

### **`nvim plugin install`**

</br>

```shell
:PackerSync
```

```shell
:PackerInstall
```

</br>
</br>

### sumneko_lua Config

</br>

- [sumneko_lua Config](https://nodejs.org/en/) </br>
- [sumneko_lua Build and Run](https://github.com/sumneko/lua-language-server/wiki/Build-and-Run) </br>

</br>
In file
</br>

~/.config/nvim/lua/lsp/language_servers.lua
</br></br>

Change user account

<p align="center" width="100%">
    <img  src="https://elasa7.github.io/img/sumneko_user.png">

</p>
</br>

### **`Keybindings`**

</br>

Normal Mode

- leader key -> space
- Explorer tree -> ctrl + e
- Telescope find file -> space + f
- Telescope last file -> space + o
- Telescope regex -> space + r

</br>

Visual Mode

- Move Line / Block Line Up -> shift +K
- Move Line / Block Line Down -> shift +J

</br>

Insert Mode

- Move next line --> ctrl + o

</br></br></br>

### **`Instalation`** (Linux)

This same steps use apt instead of brew
