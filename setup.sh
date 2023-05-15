mkdir ~/.config/nvim
cp -rf ./nvim/ ~/.config/
nvim --headless -c 'autocmd User PackerComplete quitall' -c 'PackerSync'
