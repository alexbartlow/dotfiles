
" Use two space tabs
set ai
set autoindent
set expandtab tabstop=2 softtabstop=2 shiftwidth=2
set number numberwidth=2
set showmatch
set incsearch

"set virtualedit=all

set guioptions-=T

let mapleader = ","
let loaded_matchparen = 1

set wildmenu
set wildmode=list:longest
set autoread

set ignorecase
set smartcase

set ruler
set backspace=indent,eol,start
set guicursor=a:blinkon0
set nocursorline
filetype plugin indent on
set wildignore=vendor/**,development/**
au BufRead,BufNewFile {Gemfile,Rakefile,Vagrantfile,Thorfile,Guardfile,config.ru} set ft=ruby

map <Leader>1 :tabn 1<CR>
map <Leader>2 :tabn 2<CR>
map <Leader>3 :tabn 3<CR>
map <Leader>4 :tabn 4<CR>
map <Leader>5 :tabn 5<CR>
map <Leader>6 :tabn 6<CR>
map <Leader>7 :tabn 7<CR>
map <Leader>8 :tabn 8<CR>
map <Leader>9 :tabn 9<CR>

map! <D-1> <C-O>:tabn 1<CR>
map! <D-2> <C-O>:tabn 2<CR>
map! <D-3> <C-O>:tabn 3<CR>
map! <D-4> <C-O>:tabn 4<CR>
map! <D-5> <C-O>:tabn 5<CR>
map! <D-6> <C-O>:tabn 6<CR>
map! <D-7> <C-O>:tabn 7<CR>
map! <D-8> <C-O>:tabn 8<CR>
map! <D-9> <C-O>:tabn 9<CR>

map <F5> :CommandTFlush<CR>
map <Leader>, :NERDTreeToggle<CR>
imap jf <ESC>
map! ,e <ESC>f>a
map ,e f>
map <C-q> :q<CR>
map <Leader><F5> :source ~/.vimrc<CR>
map <C-/> ://<CR>

nnoremap Y y$
map <Leader>I gg=G``<cr>

set wildmenu
set wildmode=list:longest
autocmd VimEnter * wincmd p
set background=dark
colorscheme all_hallows_eve

autocmd BufWinLeave * call clearmatches()

if exists(":Tabularize")
  nmap <Leader>as :Tabularize /\s\S\+<CR>
  vmap <Leader>as :Tabularize /\s\S\+<CR>
  nmap <Leader>a= :Tabularize /=<CR>
  vmap <Leader>a= :Tabularize /=<CR>
  nmap <Leader>a: :Tabularize /:\zs<CR>
  vmap <Leader>a: :Tabularize /:\zs<CR>
endif

call pathogen#infect()

map ,<C-b> :ConqueTermSplit bash<CR>
