" Basic Pathogen setup
execute pathogen#infect()
syntax on
filetype plugin indent on

" More Pathogen Setup
autocmd StdinReadPre * let s:std_in=1 
autocmd VimEnter * if argc() == 0 && !exists("s:std_in") | NERDTree | endif

" Line numbers ON
set number

" Close NerdTree when its the last buffer
autocmd bufenter * if (winnr("$") == 1 && exists("b:NERDTree") && b:NERDTree.isTabTree()) | q | endif

" Toggle NerdTree
map <C-\> :NERDTreeToggle<CR>

" Enable mouse actions
set mouse=a

" vertical resizing made easy
command -nargs=? Vres :vertical resize <args>

" Make the backspace key work
set backspace=indent,eol,start

" Use ESLint for Javascript linting
let g:syntastic_javascript_checkers=['eslint']

" Fix the abhorrent default tab behavior
filetype plugin indent on
" show existing tab with 2 spaces width
set tabstop=2
" when indenting with '>', use 2 spaces width
set shiftwidth=2
" On pressing tab, insert 2 spaces
set expandtab

" Set the update time to be 1/10 of a second
" This makes the git gutter plugin actually useful
set updatetime=100

" Allow Powerline fonts in Vim-Airline
let g:airline_powerline_fonts = 1

" Airline Theme
let g:airline_theme='onedark'

" OneDark Color Scheme
colorscheme onedark

