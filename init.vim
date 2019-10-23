" $ apt install neovim && pip3 install neovim && curl -fLo ~/.local/share/nvim/site/autoload/plug.vim --create-dirs https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
let mapleader = ','
call plug#begin('~/.vim/plugged')
Plug 'Baruch4413/config.vim'
Plug 'michaeljsmith/vim-indent-object'
Plug 'tomtom/tcomment_vim'
Plug 'tpope/vim-surround'
" Plug 'tpope/vim-sensible'
" Plug 'tpope/vim-repeat'
" Plug 'wellle/targets.vim'
" Plug 'jlanzarotta/bufexplorer'
" Plug 'joshdick/onedark.vim'
" Plug 'airblade/vim-gitgutter'
" Plug 'vim-airline/vim-airline'
" Plug 'Shougo/deoplete.nvim', { 'do': ':UpdateRemotePlugins' }
" Plug 'SirVer/ultisnips'
" Plug 'honza/vim-snippets'
" Plug 'tyru/caw.vim'
" Plug 'posva/vim-vue'
call plug#end()
