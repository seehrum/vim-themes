" Maintainer:   Raphael Ciribelly
" Last Change:  2022-08-31

hi clear

set t_ut=""

set background=dark
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "netrunner"

highlight Comment		 ctermfg=240                        
highlight Constant		 ctermfg=220					cterm=none 
highlight Identifier	 ctermfg=63                        
highlight Statement		 ctermfg=129					cterm=bold 
highlight PreProc		 ctermfg=200                       
highlight Type			 ctermfg=93						  
highlight Special		 ctermfg=12                       
highlight WarningMsg	 ctermfg=196	ctermbg=233	
highlight Error							ctermbg=196			
highlight Todo			 ctermfg=4		ctermbg=3             
highlight Directory		 ctermfg=15                        
highlight StatusLine	 ctermfg=93		ctermbg=0		cterm=bold
highlight Normal		 ctermfg=251	ctermbg=233                          
highlight Search						ctermbg=21            
highlight LineNr		 ctermfg=238
highlight NonText		 ctermfg=92
highlight MatchParen	 ctermfg=0		ctermbg=200
highlight CursorLine	 ctermfg=251    ctermbg=235		cterm=none
highlight CursorColumn	 ctermfg=251	ctermbg=235
highlight CursorLineNr	 ctermbg=0		ctermfg=231		cterm=none
highlight VertSplit		 ctermfg=233	ctermbg=238
highlight StatusLineNC   ctermfg=0		ctermbg=234		cterm=none
