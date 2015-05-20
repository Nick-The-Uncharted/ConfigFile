call pathogen#infect()
call pathogen#helptags()
set foldmethod=indent
set foldlevel=99
set number
set textwidth=79
set expandtab    
set softtabstop =4
set shiftwidth=4
set autoindent
set laststatus=2
set cursorline
syntax on                           " syntax highlighing
filetype on                          " try to detect filetypes
filetype plugin indent on    " enable loading indent file for filetype
let g:pep8_map='<leader>8'
let g:pyflakes_use_quickfix = 0
let ropevim_vim_completion=1
let ropevim_extended_complete=1
let ropevim_enable_shortcuts=1
"color
color codeschool
set guifont=Monaco:h12
set go-=L " Removes left hand scroll bar

autocmd FileType python set omnifunc=pythoncomplete#Complete
set completeopt=menuone,longest,preview
map <leader>n :NERDTreeToggle<CR>
let $Tlist_Ctags_Cmd='/usr/local/bin/ctags'
map <leader>l :TlistToggle<CR>
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
nnoremap e :cc<CR>
inoremap ÷ <C-X><C-O>
""jedi""
let g:jedi#completions_command = "<C-/>"
"command-T
nnoremap <Leader>c :CommandT 
"Gundo
map <leader>h :GundoToggle<CR>
"a
nmap <Leader>s :A<CR>
"tarbar
let tagbar_left=1 
nnoremap <Leader>t :TagbarToggle<CR> 
let tagbar_width=32 
let g:tagbar_compact=1
"CtrlSF
nnoremap <Leader>sp :CtrlSF<CR>
"YCM
let g:ycm_collect_identifiers_from_tags_files=1
set tags+=/data/misc/software/misc./vim/stdcpp.tags
let g:ycm_global_ycm_extra_conf='~/.vim/bundle/YouCompleteMe/third_party/ycmd/cpp/ycm/.ycm_extra_conf.py' 
let g:ycm_filetype_specific_completion_to_disable={'python':1}
nnoremap <leader>g :YcmCompleter GoToDeclaration<CR>
nnoremap <leader>d :YcmCompleter GoToDefinition<CR>
"man
source $VIMRUNTIME/ftplugin/man.vim
nmap <Leader>m :Man 3 <cword><CR>
"tasklist
map <Leader>tl <Plug>TaskList
