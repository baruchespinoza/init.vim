" $ apt install neovim && pip3 install neovim && curl -fLo ~/.local/share/nvim/site/autoload/plug.vim --create-dirs https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
let mapleader = ','
call plug#begin('~/.vim/plugged')
Plug 'Baruch4413/config.vim'
Plug 'tpope/vim-sensible'
Plug 'michaeljsmith/vim-indent-object'
Plug 'tomtom/tcomment_vim'
Plug 'tpope/vim-surround'
Plug 'tpope/vim-repeat'
Plug 'wellle/targets.vim'
Plug 'airblade/vim-gitgutter'
Plug 'jlanzarotta/bufexplorer'
Plug 'vim-airline/vim-airline'
Plug 'joshdick/onedark.vim'
Plug 'Shougo/deoplete.nvim', { 'do': ':UpdateRemotePlugins' }
Plug 'SirVer/ultisnips'
Plug 'honza/vim-snippets'
Plug 'tyru/caw.vim'
call plug#end()
