# nvim-isaev
Minimal vim close configuration for c, c++, javascript, json, html, css development.
Original Neovim configuration source [tduyng blog](https://tduyng.com/blog/my-neovim-story/)

## Dependency
- vscode-langservers-extracted
- vscode-js-debug
- clangd
- gdb
- nvim 0.12 (nightly)
- Nerd Font

## install
Create directories
```
$ mkdir -p $HOME/nvim/tarball
$ mkdir -p $HOME/nvim/dap
$ mkdir -p $HOME/nvim/lsp
```

Install nvim
```
$ cd $HOME/nvim

$ wget https://github.com/neovim/neovim/releases/download/nightly/nvim-linux-x86_64.tar.gz -P $HOME/tarball
$ tar -xzvf ./tarball/nvim-linux-x86_64.tar.gz
```

Install clangd
```
$ sudo apt-get install clangd
```

Install javascript debug
```
$ wget https://github.com/microsoft/vscode-js-debug/releases/download/v1.105.0/js-debug-dap-v1.105.0.tar.gz -P $HOME/tarball
$ cd $HOME/nvim/dap
$ tar -xzvf ../tarball/js-debug-dap-v1.105.0.tar.gz
```

Install lsp's
```
$ cd $HOME/nvim/lsp
$ npm i vscode-langservers-extracted
```

Install nvim config
```
$ cd ~/.config/nvim
$ git clone https://github.com/ilia-isaev/nvim-isaev .
```

Set PATH to nvim
```
$ export PATH=$PATH:~/nvim/nvim-linux-x86_64/bin
```

## check lsp
```
:checkhealth vim.lsp
```

