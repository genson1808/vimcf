call plug#begin('~/.config/nvim/bundle')

"management file
Plug 'scrooloose/nerdtree'
Plug 'tiagofumo/vim-nerdtree-syntax-highlight'

"airline
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'

"surround
Plug 'tpope/vim-surround'

"easymotion
Plug 'easymotion/vim-easymotion'

"nerdcommenter (comment/uncomment)
Plug 'preservim/nerdcommenter'

"vim-go
Plug 'fatih/vim-go', { 'do': ':GoUpdateBinaries' }

"coc-vim
Plug 'neoclide/coc.nvim', {'do': 'yarn install --frozen-lockfile'}

"theme
Plug 'morhetz/gruvbox'

"ctrlp
Plug 'ctrlpvim/ctrlp.vim'

" Ultisnips
Plug 'SirVer/ultisnips'
Plug 'honza/vim-snippets'

Plug 'mxw/vim-jsx'
Plug 'pangloss/vim-javascript'

"typescript-vim 
Plug 'leafgarland/typescript-vim'

"emmet
Plug 'mattn/emmet-vim'

"DEOPLETE
"Plug 'shougo/deoplete.nvim'

"devicons
Plug 'ryanoasis/vim-devicons'

"auto-pairs
Plug 'jiangmiao/auto-pairs'

call plug#end()
