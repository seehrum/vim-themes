" Maintainer:   Raphael Ciribelly
" Last Change:  2022-08-31

hi clear

set t_ut=""

set background=dark
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "netrunner"

highlight Normal					  ctermfg=251			ctermbg=233                          
highlight NonText					  ctermfg=92
highlight Comment					  ctermfg=240                        
highlight Constant					ctermfg=220                   cterm=none 
highlight Identifier				ctermfg=63					          
highlight Statement					ctermfg=129                   cterm=bold 
highlight PreProc					  ctermfg=200                       
highlight Type						  ctermfg=93						  
highlight Special				  	ctermfg=12                       
highlight Underlined				ctermfg=51							      cterm=underline 
highlight label						  ctermfg=220
highlight operator					ctermfg=161
highlight ErrorMsg					ctermfg=0			  ctermbg=9
highlight WarningMsg				ctermfg=196			ctermbg=233
highlight ModeMsg					  ctermfg=220
highlight Error							ctermbg=196			
highlight MoreMsg					  ctermfg=220
highlight Todo						  ctermfg=4			  ctermbg=3             
highlight Cursor					  ctermfg=0			  ctermbg=7
highlight Search						ctermbg=21            
highlight IncSearch					ctermfg=17			ctermbg=226
highlight LineNr					  ctermfg=238
highlight title						  ctermfg=15				      			cterm=bold
highlight StatusLineNC			ctermfg=93			ctermbg=0
highlight StatusLine				ctermfg=93			ctermbg=0		  cterm=bold
highlight VertSplit					ctermfg=233			ctermbg=238
highlight Visual					  ctermfg=40			ctermbg=0
highlight DiffChange				ctermfg=40			ctermbg=223
highlight DiffText					ctermfg=123			ctermbg=223
highlight DiffAdd					  ctermfg=123			ctermbg=223
highlight DiffDelete				ctermfg=123			ctermfg=223
highlight Directory					ctermfg=15                        
highlight Folded					  ctermfg=123			ctermfg=223
highlight FoldColumn				ctermfg=250			ctermfg=223
highlight cIf0						  ctermfg=250
highlight MatchParen				ctermfg=0			  ctermbg=200
highlight CursorLine				ctermfg=251			ctermbg=235		cterm=none
highlight CursorColumn			ctermfg=251			ctermbg=235
highlight CursorLineNr			ctermbg=0			  ctermfg=231		cterm=none
highlight StatusLineNC			ctermfg=0			  ctermbg=234		cterm=none
highlight Directory         ctermfg=63
highlight WildMenu          ctermfg=0			  ctermbg=93
highlight MoreMsg           ctermfg=9
