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
	hi Comment        ctermfg=DarkYellow
	hi SpecialComment ctermfg=Yellow
	hi String         ctermfg=DarkGreen
	hi Constant       ctermfg=DarkGreen
	hi Special        ctermfg=DarkCyan
	hi Identifier     ctermfg=DarkGray
	hi Statement      ctermfg=DarkCyan
	hi PreProc        ctermfg=White
	hi Type           ctermfg=DarkGray
	hi Ignore         ctermfg=White
	hi ErrorMsg       ctermfg=DarkRed
	hi Error          ctermfg=DarkRed
	hi LineNr         ctermfg=DarkGreen
	hi StatusLine     ctermfg=White ctermbg=Blue
	hi ModeMsg        ctermfg=Blue
	hi Tooltip        ctermfg=Green
	hi SpecialKey     ctermfg=DarkRed
	hi NonText        ctermfg=DarkRed
	hi Include        ctermfg=DarkCyan
	hi Define         ctermfg=DarkCyan
	hi Macro          ctermfg=DarkCyan
	hi PreCondit      ctermfg=Cyan
	hi Search         ctermfg=Gray
	hi IncSearch      ctermfg=Gray
endif
