set nocompatible               " be iMproved
filetype on                   " required!
set mouse=a
syntax on

set rtp+=~/.vim/bundle/vundle/
call vundle#rc()
" Leader remap
let mapleader=","

" numbers
" set number

" Tabs
set expandtab
set tabstop=2
set softtabstop=2
set shiftwidth=2

"
" Mappings
"

"Saving
:nmap <leader>s :w<Enter>

" Enter a single character
:nmap <Space> i_<Esc>r

" Enter newlines
nmap <NL> O<Esc>j
nmap <Enter> o<Esc>k

" NERDTREE
nmap <leader>n :NERDTreeToggle<Enter>

" FufFile
nmap <leader>f :FufFile<Enter>

" Emmet expansion
nmap <leader>e <c-y>,

" let Vundle manage Vundle
" required! 
Bundle 'gmarik/vundle'

" My Bundles here:
"
" original repos on github
Bundle 'tpope/vim-fugitive'
Bundle 'Lokaltog/vim-easymotion'
Bundle 'rstacruz/sparkup', {'rtp': 'vim/'}
Bundle 'tpope/vim-rails.git'
Bundle 'scrooloose/nerdtree'
Bundle 'fholgado/minibufexpl.vim'
Bundle 'mattn/emmet-vim'
Bundle 'Valloric/YouCompleteMe.git'
Bundle 'tpope/vim-surround.git'
" vim-scripts repos
Bundle 'L9'
Bundle 'FuzzyFinder'
" non github repos
Bundle 'git://git.wincent.com/command-t.git'
" git repos on your local machine (ie. when working on your own plugin)
" ...

filetype plugin indent on     " required!

"
" Brief help
" :BundleList          - list configured bundles
" :BundleInstall(!)    - install(update) bundles
" :BundleSearch(!) foo - search(or refresh cache first) for foo
" :BundleClean(!)      - confirm(or auto-approve) removal of unused bundles
"
" see :h vundle for more details or wiki for FAQ
" NOTE: comments after Bundle command are not allowed..
