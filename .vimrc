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
:set smartcase
:set hlsearch
:nmap \q :nohlsearch<CR>
let Tlist_Use_Right_Window   = 1
:nmap \r :TlistToggle<CR>
filetype plugin on
set omnifunc=syntaxcomplete#Complete
let g:airline#extensions#tabline#enabled = 1
let g:airline#extensions#tabline#fnamemod = ':t'

