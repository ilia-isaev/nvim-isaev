# nvim-isaev
Minimal vim close configuration for c, c++, javascript, html, css development.

## Original Neovim configuration source
[tduyng blog] ( https://tduyng.com/blog/my-neovim-story/ )

## Dependency
- vscode-js-debug
- clangd
- gdb
- nvim 0.12 (nightly)
- Nerd Font

## install
´´´
mkdir $HOME/nvim-dap
wget https://github.com/microsoft/vscode-js-debug/releases/download/v1.105.0/js-debug-dap-v1.105.0.tar.gz -P $HOME/nvim-dap
cd $HOME/nvim-dap
tar -xzvf js-debug-dap-v1.105.0.tar.gz

cd ~/.config/nvim
git clone https://github.com/ilia-isaev/nvim-isaev .
´´´

