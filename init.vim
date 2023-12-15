" $ apt install neovim && pip3 install neovim && curl -fLo ~/.local/share/nvim/site/autoload/plug.vim --create-dirs https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
" brew install neovim && sh -c 'curl -fLo "${XDG_DATA_HOME:-$HOME/.local/share}"/nvim/site/autoload/plug.vim --create-dirs https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim'

call plug#begin('~/.vim/plugged')

Plug 'michaeljsmith/vim-indent-object'
Plug 'tomtom/tcomment_vim'
Plug 'tpope/vim-surround'
Plug 'arcticicestudio/nord-vim'
Plug 'tpope/vim-repeat'
Plug 'wellle/targets.vim'
Plug 'kyazdani42/nvim-web-devicons'
Plug 'akinsho/bufferline.nvim'
Plug 'airblade/vim-gitgutter'
Plug 'christoomey/vim-sort-motion'

Plug 'williamboman/mason.nvim'
Plug 'williamboman/mason-lspconfig.nvim'

Plug 'neovim/nvim-lspconfig'
Plug 'hrsh7th/cmp-nvim-lsp'
Plug 'hrsh7th/cmp-buffer'
Plug 'hrsh7th/cmp-path'
Plug 'hrsh7th/cmp-cmdline'
Plug 'hrsh7th/nvim-cmp'

Plug 'hrsh7th/cmp-vsnip'
Plug 'hrsh7th/vim-vsnip'
Plug 'nvim-lualine/lualine.nvim'

Plug 'vim-ruby/vim-ruby'
Plug 'tpope/vim-rails'
Plug 'tpope/vim-rbenv'
Plug 'tpope/vim-bundler'

Plug 'baruchespinoza/config.vim'

call plug#end()
colorscheme nord
