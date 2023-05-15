mkdir ~/.config/nvim
cp -rf ./simple-neovim-setup/nvim/ ~/.config/
nvim --headless -c 'autocmd User PackerComplete quitall' -c 'PackerSync'
