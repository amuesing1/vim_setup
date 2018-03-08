sudo apt-get install vim
mv .vimrc ~/
cd ~/usr/share/vim/vim74/
mkdir autoload
git clone https://github.com/tpope/vim-pathogen.git
mv vim-pathogen/autoload/pathogen.vim autoload/
mkdir bundle
cd bundle/
git clone https://github.com/Raimondi/delimitMate
git clone https://github.com/dikiaap/minimalist
git clone https://github.com/scrooloose/nerdcommenter.git
git clone https://github.com/scrooloose/nerdtree.git
git clone https://github.com/Xuyuanp/nerdtree-git-plugin.git
git clone https://github.com/Valloric/YouCompleteMe.git
sudo apt-get install build-essential cmake
sudo apt-get install python-dev python3-dev
cd YouCompleteMe/
./install.py
