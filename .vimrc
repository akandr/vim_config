execute pathogen#infect()
syntax on
filetype plugin indent on
set t_Co=256
:set number
:colorscheme vividchalk
:colorscheme vividchalk
:nmap \e :NERDTreeToggle<CR>
:set incsearch
:set ignorecase
:set autoindent
:set smartcase
:set hlsearch
:set mouse=a
:nmap \q :nohlsearch<CR>
let Tlist_Use_Right_Window   = 1
:nmap \r :TlistToggle<CR>
:nmap \w :bn!<CR>
filetype plugin on
let g:airline#extensions#tabline#enabled = 1
let g:airline#extensions#tabline#fnamemod = ':t'
let g:ycm_global_ycm_extra_conf = "~/.vim/.ycm_extra_conf.py"
