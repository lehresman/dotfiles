let loaded_matchparen = 1

set clipboard=unnamed
set nocompatible
set ignorecase
set smartcase
set incsearch
set nohlsearch
set backspace=2
set autoindent
set viminfo='20,\"50
set history=50
set ruler
set tabstop=4
set noexpandtab
set showmatch
set nowrap
set wildmenu
set nocindent
set restorescreen
set shiftwidth=4
set list
set listchars=tab:+-,extends:>,precedes:<
set scrolljump=1
set showcmd
set sidescrolloff=3
set laststatus=2
set noautochdir

syntax on
colorscheme luke
syntax sync minlines=1000

au BufNewFile,BufRead *.php,*.php3,*.inc  set ft=php
au BufNewFile,BufRead *.txt set et ts=4 tw=80
au BufNewFile,BufRead *.js,*.html,*.htm,*.less,*.scss,*.sass,*.rb,*.yml,*.haml,*.erb,*.ejs,*.rake,*.markdown set et ts=2 sw=2 sts=2
au BufNewFile,BufRead *.ejs set ft=html
au BufNewFile,BufRead Gemfile,Rakefile,Capfile,capfile,*.pdf.prawn,*.rabl set et ts=2 sw=2 sts=2 ft=ruby
au BufNewFile,BufRead *.scss set ft=sass
au BufNewFile,BufRead *.less set ft=css

command Gocd execute 'cd ~/code/donor_keep'
command Gocrr execute 'cd ~/code/cuegg/reveal/rails'

filetype plugin on
map vl <Leader>cl<space>
map vu <Leader>cu<space>
