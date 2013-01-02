" local syntax file - set colors on a per-machine basis:
" vim: tw=0 ts=4 sw=4
" Vim color file
" Maintainer:	Ron Aaron <ron@ronware.org>
" Last Change:	2003 May 02

hi clear
set background=dark
if exists("syntax_on")
  syntax reset
endif
let g:colors_name = "ruby"

hi Normal		term=bold							ctermbg=Black	ctermfg=White		gui=none	guibg=#2e3436	guifg=#ffffff
hi Comment		term=bold											ctermfg=DarkGray	gui=none					guifg=#535551
hi Constant		term=underline										ctermfg=LightBlue	gui=none					guifg=#729fcf
hi Identifier	term=underline										ctermfg=LightGreen	gui=none					guifg=#8ae234
hi Ignore		term=reverse		cterm=reverse										gui=reverse
hi PreProc		term=underline										ctermfg=LightBlue	gui=none					guifg=#729fcf
hi Search		term=reverse															gui=reverse
hi Special		term=bold											ctermfg=LightRed	gui=none					guifg=#ef2929
hi Statement	term=bold											ctermfg=Yellow		gui=none					guifg=#fce94f
hi Type																ctermfg=LightRed	gui=none					guifg=#ef2929
hi Error		term=reverse						ctermbg=Black	ctermfg=Red			gui=none	guibg=#ef2929	guifg=#2e3436
hi Todo			term=standout						ctermbg=Black	ctermfg=Yellow		gui=none	guibg=#2e3436	guifg=#fce94f
" From the source:
hi Cursor		term=none           cterm=none		ctermbg=White   ctermfg=Black       gui=none	guibg=#ffffff	guifg=#2e3436
hi CursorLine   term=none           cterm=none      ctermbg=Black                       gui=none    guibg=#2e3436
hi CursorColumn term=none           cterm=none      ctermbg=Black                       gui=none    guibg=#2e3436
hi Directory	term=bold											ctermfg=LightBlue								guifg=#729fcf
hi ErrorMsg		term=standout						ctermbg=Black   ctermfg=LightRed				guibg=#2e3436	guifg=#ef2929
hi IncSearch	term=reverse		cterm=reverse										gui=reverse
hi LineNr		term=underline										ctermfg=Yellow		gui=none					guifg=#fce94f
hi MatchParen   term=standout       cterm=none      ctermbg=White   ctermfg=Black       gui=none    guibg=#ffffff   guifg=#2e3436
hi ModeMsg		term=bold			cterm=bold											gui=none
hi MoreMsg		term=bold											ctermfg=LightGreen	gui=none					guifg=#8ae234
hi NonText		term=bold											ctermfg=LightBlue	gui=none					guifg=#729fcf
hi Question		term=standout										ctermfg=LightGreen	gui=none					guifg=#8ae234
hi SpecialKey	term=bold											ctermfg=LightBlue								guifg=#729fcf
hi StatusLine	term=reverse,bold	cterm=reverse										gui=reverse
hi StatusLineNC	term=reverse		cterm=reverse										gui=reverse
hi Title		term=bold											ctermfg=LightRed	gui=none					guifg=#ef2929
hi WarningMsg	term=standout										ctermfg=LightRed								guifg=#ef2929
hi Visual		term=reverse		cterm=reverse										gui=reverse
hi Type         term=underline                                      ctermfg=LightGreen  gui=none                    guifg=#8ae234
hi cType		term=underline										ctermfg=LightGreen	gui=none					guifg=#8ae234
hi xGreen		term=underline										ctermfg=Lightgreen	gui=none					guifg=#8ae234
hi xYellow		term=bold											ctermfg=Yellow		gui=none					guifg=#fce94f
hi xRed			term=bold											ctermfg=LightRed	gui=none					guifg=#ef2929
hi xBlue		term=bold											ctermfg=LightBlue	gui=none					guifg=#729fcf
hi xBlack       term=bold                                           ctermfg=Black       gui=none                    guifg=#000000
hi xWhite		term=bold							ctermbg=Black	ctermfg=White		gui=none	guibg=#2e3436	guifg=#ffffff
hi xGray		term=bold											ctermfg=DarkGray	gui=none					guifg=#535551
hi yGreen		term=underline										ctermfg=Lightgreen	gui=bold					guifg=#8ae234
hi yYellow		term=bold											ctermfg=Yellow		gui=bold			        guifg=#fce94f
hi yRed			term=bold											ctermfg=LightRed	gui=bold				    guifg=#ef2929
hi yBlue		term=bold											ctermfg=LightBlue	gui=bold				    guifg=#729fcf
hi yBlack       term=bold                                           ctermfg=Black       gui=bold                    guifg=#000000
hi yWhite		term=bold							ctermbg=Black	ctermfg=White		gui=bold	guibg=#2e3436	guifg=#ffffff
hi yGray		term=bold											ctermfg=DarkGray	gui=bold					guifg=#535551
