let loaded_matchparen = 1

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
set listchars=tab:+-,trail:-,extends:>,precedes:<
set scrolljump=1
set showcmd
set sidescrolloff=3
set laststatus=2

"""
"""  Luke's custom syntax hilighting color scheme
"""
syntax on
hi clear
hi Comment    ctermfg=DarkYellow
hi SpecialComment ctermfg=Yellow
hi String     ctermfg=DarkGreen
hi Constant   ctermfg=DarkGreen
hi Special    ctermfg=DarkCyan
hi Identifier ctermfg=Gray
hi Statement  ctermfg=White
hi PreProc    ctermfg=Gray
hi Type       ctermfg=Gray
hi Ignore     ctermfg=White
hi ErrorMsg   cterm=bold ctermfg=White    ctermbg=None
hi Error      cterm=bold ctermfg=White    ctermbg=None
hi LineNr     ctermfg=DarkGreen   ctermbg=None
hi StatusLine cterm=bold ctermfg=White ctermbg=Blue
hi ModeMsg    ctermfg=Blue
hi Tooltip    ctermfg=Green
hi SpecialKey ctermfg=DarkRed
hi NonText    ctermfg=DarkRed
hi Include    ctermfg=DarkCyan
hi Define     ctermfg=DarkCyan
hi Macro      ctermfg=DarkCyan
hi PreCondit  ctermfg=Cyan
hi Search     ctermfg=Gray       ctermbg=Black
hi IncSearch  ctermfg=Gray       ctermbg=Black

au BufNewFile,BufRead *.php,*.php3,*.inc  set ft=php
au BufNewFile,BufRead *.txt set et ts=4 tw=80
au BufNewFile,BufRead *.rb,*.yml,*.haml,*.erb set et ts=2 sw=2 sts=2
au BufNewFile,BufRead Rakefile,Capfile,capfile set et ts=2 sw=2 sts=2 ft=ruby
au BufNewFile,BufRead *.scss ft=sass
