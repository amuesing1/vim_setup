mkdir ~/.vim
cd ~/.vim
mkdir autoload
git clone https://github.com/tpope/vim-pathogen.git
mv vim-pathogen/autoload/pathogen.vim autoload/
sudo mkdir bundle
cd bundle/
sudo git clone https://github.com/Raimondi/delimitMate
sudo git clone https://github.com/dikiaap/minimalist
sudo git clone https://github.com/scrooloose/nerdcommenter.git
sudo git clone https://github.com/scrooloose/nerdtree.git
sudo git clone https://github.com/Xuyuanp/nerdtree-git-plugin.git
sudo git clone https://github.com/Valloric/YouCompleteMe.git
sudo git clone https://github.com/terryma/vim-multiple-cursors.git
sudo git clone https://github.com/itchyny/lightline.vim.git
sudo apt-get install build-essential cmake
sudo apt-get install python-dev python3-dev
cd YouCompleteMe/
sudo git submodule update --init --recursive
sudo ./install.py
