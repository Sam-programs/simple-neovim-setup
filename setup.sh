sudo mkdir ~/.config/nvim
sudo cp -rf ./nvim/ ~/.config/
nvim --headless -c 'autocmd User PackerComplete quitall' -c 'PackerSync'
