filetype off
call pathogen#infect()
call pathogen#helptags()
set foldmethod=indent
set foldlevel=99
set number
set expandtab
set textwidth=79
set softtabstop =4
set shiftwidth=4
set autoindent
set laststatus=2
map H :GundoToggle<CR>
syntax on                           " syntax highlighing
filetype on                          " try to detect filetypes
filetype plugin indent on    " enable loading indent file for filetype
let g:pep8_map='<leader>8'
let g:pyflakes_use_quickfix = 0
let g:solarized_termcolors=256
let ropevim_vim_completion=1
let ropevim_extended_complete=1
let ropevim_enable_shortcuts=1
colorscheme solarized
set background=dark
autocmd FileType python set omnifunc=pythoncomplete#Complete
set completeopt=menuone,longest,preview
map <leader>n :NERDTreeToggle<CR>
map <leader>j :RopeGotoDefinition<CR>
map <leader>r :RopeRename<CR>
map <leader>a <Esc>:Ack!
let $Tlist_Ctags_Cmd='/usr/local/bin/ctags'
map T :TaskList<CR>
map L :TlistToggle<CR>
"""""""""""""""""""""""
"powerline{
set guifont=PowerlineSymbols\ for\ Powerline
set nocompatible
set t_Co=256
let g:Powerline_symbols = 'fancy'
 "}
 """"""""""""""""""""""""""""""""""""
 ""miniBuf"
let g:miniBufExplMapWindowNavVim = 1
let g:miniBufExplMapWindowNavArrows = 1
let g:miniBufExplMapCTabSwitchBufs = 1
let g:miniBufExplModSelTarget = 1
let g:miniBufExplForceSyntaxEnable = 1

map <C-H> <leader>pw<CR>
nnoremap <Leader>c :CommandT 
nnoremap e :cc<CR>
inoremap ÷ <C-X><C-O>
