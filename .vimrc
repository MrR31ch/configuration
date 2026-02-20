set encoding=utf-8
syntax on
set number
set ruler
set hlsearch
set ignorecase
set mouse=a
let g:netrw_banner = 0
" show existing tab with 4 spaces width
set softtabstop=-1
" when indenting with '>', use 4 spaces width
set shiftwidth=4
" On pressing tab, insert 4 spaces
set expandtab
" Set auto indentation"
set ai
" Auto Brace Completion
inoremap { {}<Esc>ha
inoremap ( ()<Esc>ha
inoremap [ []<Esc>ha
inoremap " ""<Esc>ha
inoremap ' ''<Esc>ha
" In insert or command mode, move normally by using Ctrl
inoremap <C-h> <Left>
inoremap <C-j> <Down>
inoremap <C-k> <Up>
inoremap <C-l> <Right>
cnoremap <C-h> <Left>
cnoremap <C-j> <Down>
cnoremap <C-k> <Up>
cnoremap <C-l> <Right>

" In insert mode, move with b w e
inoremap <C-b> <Esc>bi
inoremap <C-w> <Esc>lwi
inoremap <C-e> <Esc>lei

" Newline without insert mode with oo
nmap oo o<Esc>k
nmap OO O<Esc>j

" No copy on delete
nnoremap d "_d
nnoremap dd "_dd

" Exit insert with jk
inoremap jk <Esc>

" Copy, Paste and Cut with MacOS Clipboard
nnoremap y "*y
nnoremap yy "*yy
nnoremap p "*p

vnoremap y "*y
vnoremap p "*p
vnoremap x "*d

" Theme
set bg=dark
"let g:gruvbox_contrast_dark = 'hard'
""colorscheme gruvbox

" ':set list' to view whitespaces
set listchars=eol:¬,tab:>·,trail:~,extends:>,precedes:<,space:␣
