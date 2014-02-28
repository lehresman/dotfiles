hi clear
set background=dark
syntax reset

let g:colors_name = "luke"

if has("gui_running")
	hi Normal         guifg=#aaaaaa guibg=#000000 gui=none
	hi Comment        guifg=#cc8833 gui=none
	hi SpecialComment guifg=#dd9944 gui=none
	hi String         guifg=#4bcc33 gui=none
	hi Constant       guifg=#ffffff gui=none
	hi rubySymbol     guifg=#5fbce5 gui=none
	hi Special        guifg=#5fbce5 gui=none
	hi Identifier     guifg=#ffffff gui=none
	hi Statement      guifg=#ffffff gui=none
	hi Number         guifg=#5fbce5 gui=none
	hi PreProc        guifg=#ffffff gui=none
	hi Type           guifg=#ffffff gui=none
	hi Ignore         guifg=#ffffff gui=none
	hi ErrorMsg       guifg=#cc0000 guibg=#000000 gui=none
	hi Error          guifg=#cc0000 guibg=#000000 gui=none
	hi LineNr         guifg=#cc8833 guibg=#181818 gui=none
	hi StatusLine     guifg=#ffffff guibg=#0000cc gui=none
	hi Tooltip        guifg=#4bcc33 gui=none
	hi SpecialKey     guifg=#880000 gui=none
	hi NonText        guifg=#cc8833 guibg=#181818 gui=none
	hi Include        guifg=#5fbce5 gui=none
	hi Define         guifg=#5fbce5 gui=none
	hi Macro          guifg=#5fbce5 gui=none
	hi PreCondit      guifg=#7fdcf5 gui=none
	hi Search         guifg=#cc0000 gui=none
	hi IncSearch      guifg=#cc0000 gui=none
	hi Visual         guibg=#333333
else
	set t_Co=256
	" http://upload.wikimedia.org/wikipedia/en/1/15/Xterm_256color_chart.svg
	hi Normal         ctermfg=White ctermbg=None cterm=None
	hi Cursor         ctermfg=White ctermbg=None cterm=None
	hi Comment        ctermfg=DarkYellow ctermbg=None cterm=None
	hi SpecialComment ctermfg=Yellow ctermbg=None cterm=None
	hi String         ctermfg=DarkGreen ctermbg=None cterm=None
	hi Constant       ctermfg=DarkGreen ctermbg=None cterm=None
	hi Special        ctermfg=DarkCyan ctermbg=None cterm=None
	hi Identifier     ctermfg=DarkGray ctermbg=None cterm=None
	hi Statement      ctermfg=DarkCyan ctermbg=None cterm=None
	hi PreProc        ctermfg=White ctermbg=None cterm=None
	hi Type           ctermfg=DarkGray ctermbg=None cterm=None
	hi Ignore         ctermfg=White ctermbg=None cterm=None
	hi ErrorMsg       ctermfg=DarkRed ctermbg=None cterm=None
	hi Error          ctermfg=DarkRed ctermbg=None cterm=None
	hi LineNr         ctermfg=DarkGreen ctermbg=None cterm=None
	hi StatusLine     ctermfg=White ctermbg=242 cterm=None
	hi StatusLineNC   ctermfg=White ctermbg=236 cterm=None
	hi VertSplit      ctermfg=White ctermbg=236 cterm=None
	hi Visual         ctermbg=DarkGray
	hi ModeMsg        ctermfg=Blue ctermbg=None cterm=None
	hi Tooltip        ctermfg=Green ctermbg=None cterm=None
	hi SpecialKey     ctermfg=052 ctermbg=None cterm=None
	hi NonText        ctermfg=DarkRed ctermbg=None cterm=None
	hi Include        ctermfg=DarkCyan ctermbg=None cterm=None
	hi Define         ctermfg=DarkCyan ctermbg=None cterm=None
	hi Macro          ctermfg=DarkCyan ctermbg=None cterm=None
	hi PreCondit      ctermfg=Cyan ctermbg=None cterm=None
	hi Search         ctermfg=Yellow ctermbg=238 cterm=None
	hi IncSearch      ctermfg=Yellow ctermbg=238 cterm=None
	"hi TabLine        ctermfg=247 ctermbg=17 cterm=None
	"hi TabLineFill    ctermfg=247 ctermbg=17 cterm=None
	"hi TabLineSel     ctermfg=15 ctermbg=21 cterm=Bold
	hi TabLine        ctermfg=250 ctermbg=236 cterm=None
	hi TabLineFill    ctermfg=250 ctermbg=236 cterm=None
	hi TabLineSel     ctermfg=White ctermbg=242 cterm=Bold
endif
