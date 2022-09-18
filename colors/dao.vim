" Name:         Dao
" Description:  Colorscheme inspired by chinese paintings
" Author:       Radoslaw Jurga <radoslaw.jurga@gmail.com>
" Maintainer:   Radoslaw Jurga <radoslaw.jurga@gmail.com>
" Website:      https://github.com/rjurga/vim-dao
" License:      MIT
" Last Updated: 2022-09-18 22:53:23

" Generated by Colortemplate v2.2.0

set background=light

hi clear
let g:colors_name = 'dao'

let s:t_Co = exists('&t_Co') && !has('gui_running') ? +&t_Co : -1
let s:italics = (&t_ZH != '' && &t_ZH != '[7m') || has('gui_running') || has('nvim')

hi! link Boolean Constant
hi! link Character Constant
hi! link Conditional Statement
hi! link CurSearch IncSearch
hi! link CursorLineFold FoldColumn
hi! link CursorLineSign SignColumn
hi! link Debug Special
hi! link Define PreProc
hi! link Delimiter Special
hi! link Exception Statement
hi! link Float Constant
hi! link Include PreProc
hi! link Keyword Statement
hi! link Label Statement
hi! link Macro PreProc
hi! link MessageWindow WarningMsg
hi! link Number Constant
hi! link Operator Statement
hi! link PopupNotification WarningMsg
hi! link PopupSelected PmenuSel
hi! link PreCondit PreProc
hi! link QuickFixLine Search
hi! link Repeat Statement
hi! link SpecialChar Special
hi! link SpecialComment Special
hi! link StatusLineTerm StatusLine
hi! link StatusLineTermNC StatusLineNC
hi! link StorageClass Type
hi! link String Constant
hi! link Structure Type
hi! link Tag Special
hi! link Typedef Type
hi! link lCursor Cursor

if (has('termguicolors') && &termguicolors) || has('gui_running')
  let g:terminal_ansi_colors = ['#000000', '#f05230', '#38a450', '#e7d62c', '#138bc6', '#d18193', '#1e9ca7', '#eee8dc', '#000000', '#f05230', '#38a450', '#e7d62c', '#138bc6', '#d18193', '#1e9ca7', '#eee8dc']
endif
if has('nvim')
  let g:terminal_color_0 = '#000000'
  let g:terminal_color_1 = '#f05230'
  let g:terminal_color_2 = '#38a450'
  let g:terminal_color_3 = '#e7d62c'
  let g:terminal_color_4 = '#138bc6'
  let g:terminal_color_5 = '#d18193'
  let g:terminal_color_6 = '#1e9ca7'
  let g:terminal_color_7 = '#eee8dc'
  let g:terminal_color_8 = '#000000'
  let g:terminal_color_9 = '#f05230'
  let g:terminal_color_10 = '#38a450'
  let g:terminal_color_11 = '#e7d62c'
  let g:terminal_color_12 = '#138bc6'
  let g:terminal_color_13 = '#d18193'
  let g:terminal_color_14 = '#1e9ca7'
  let g:terminal_color_15 = '#eee8dc'
endif
hi Normal guifg=#000000 guibg=#eee8dc gui=NONE cterm=NONE
hi Terminal guifg=#000000 guibg=#eee8dc gui=NONE cterm=NONE
hi ColorColumn guifg=NONE guibg=#e1dace gui=NONE cterm=NONE
hi Conceal guifg=#9b9c94 guibg=NONE gui=NONE cterm=NONE
hi Cursor guifg=#eee8dc guibg=#6b4d3a gui=NONE cterm=NONE
hi CursorColumn guifg=NONE guibg=#e1dace gui=NONE cterm=NONE
hi CursorLine guifg=NONE guibg=#e1dace gui=NONE cterm=NONE
hi CursorLineNr guifg=#6b4d3a guibg=#e1dace gui=bold cterm=bold
hi DiffAdd guifg=#38a450 guibg=#000000 gui=reverse cterm=reverse
hi DiffChange guifg=#9b9c94 guibg=#000000 gui=reverse cterm=reverse
hi DiffDelete guifg=#f05230 guibg=#000000 gui=reverse cterm=reverse
hi DiffText guifg=#38a450 guibg=#000000 gui=bold,reverse cterm=bold,reverse
hi Directory guifg=#138bc6 guibg=#eee8dc gui=bold cterm=bold
hi EndOfBuffer guifg=#6b4d3a guibg=#eee8dc gui=NONE cterm=NONE
hi ErrorMsg guifg=#f05230 guibg=#eee8dc gui=reverse cterm=reverse
hi FoldColumn guifg=#6b4d3a guibg=#e1dace gui=NONE cterm=NONE
hi Folded guifg=#6b4d3a guibg=#e1dace gui=italic cterm=italic
hi IncSearch guifg=#000000 guibg=#e7d62c gui=standout cterm=reverse
hi LineNr guifg=#6b4d3a guibg=#e1dace gui=NONE cterm=NONE
hi MatchParen guifg=NONE guibg=NONE gui=bold ctermfg=NONE ctermbg=NONE cterm=bold
hi ModeMsg guifg=#6b4d3a guibg=#eee8dc gui=NONE cterm=NONE
hi MoreMsg guifg=#f05230 guibg=#eee8dc gui=bold cterm=bold
hi NonText guifg=#9b9c94 guibg=NONE gui=NONE cterm=NONE
hi Pmenu guifg=#eee8dc guibg=#6b4d3a gui=NONE cterm=NONE
hi PmenuSbar guifg=NONE guibg=#9b9c94 gui=NONE cterm=NONE
hi PmenuSel guifg=#e7d62c guibg=#6b4d3a gui=reverse cterm=reverse
hi PmenuThumb guifg=NONE guibg=#000000 gui=NONE cterm=NONE
hi Question guifg=#f05230 guibg=NONE gui=bold cterm=bold
hi Search guifg=#000000 guibg=#e7d62c gui=NONE cterm=NONE
hi SignColumn guifg=#000000 guibg=#eee8dc gui=NONE cterm=NONE
hi SpecialKey guifg=#9b9c94 guibg=NONE gui=NONE cterm=NONE
hi SpellBad guifg=NONE guibg=NONE guisp=#f05230 gui=undercurl ctermfg=NONE ctermbg=NONE cterm=undercurl
hi SpellCap guifg=NONE guibg=NONE guisp=#138bc6 gui=undercurl ctermfg=NONE ctermbg=NONE cterm=undercurl
hi SpellLocal guifg=NONE guibg=NONE guisp=#d18193 gui=undercurl ctermfg=NONE ctermbg=NONE cterm=undercurl
hi SpellRare guifg=NONE guibg=NONE guisp=#1e9ca7 gui=undercurl ctermfg=NONE ctermbg=NONE cterm=undercurl
hi StatusLine guifg=#e7d62c guibg=#6b4d3a gui=NONE cterm=NONE
hi StatusLineNC guifg=#eee8dc guibg=#6b4d3a gui=NONE cterm=NONE
hi TabLine guifg=#eee8dc guibg=#6b4d3a gui=NONE cterm=NONE
hi TabLineFill guifg=#eee8dc guibg=#6b4d3a gui=NONE cterm=NONE
hi TabLineSel guifg=#e7d62c guibg=#6b4d3a gui=NONE cterm=NONE
hi Title guifg=#eee8dc guibg=#6b4d3a gui=bold cterm=bold
hi VertSplit guifg=#eee8dc guibg=#6b4d3a gui=NONE cterm=NONE
hi Visual guifg=#eee8dc guibg=#9b9c94 gui=NONE cterm=NONE
hi VisualNOS guifg=#eee8dc guibg=#9b9c94 gui=NONE cterm=NONE
hi WarningMsg guifg=#f05230 guibg=#eee8dc gui=NONE cterm=NONE
hi WildMenu guifg=#6b4d3a guibg=#e7d62c gui=NONE cterm=NONE
hi Comment guifg=#38a450 guibg=NONE gui=NONE cterm=NONE
hi Constant guifg=#1e9ca7 guibg=NONE gui=NONE cterm=NONE
hi Error guifg=#f05230 guibg=#000000 gui=reverse cterm=reverse
hi Function guifg=#126792 guibg=NONE gui=bold cterm=bold
hi Identifier guifg=#126792 guibg=NONE gui=NONE cterm=NONE
hi Ignore guifg=#000000 guibg=NONE gui=NONE cterm=NONE
hi PreProc guifg=#d18193 guibg=NONE gui=bold cterm=bold
hi Special guifg=#000000 guibg=NONE gui=NONE cterm=NONE
hi Statement guifg=#f05230 guibg=NONE gui=bold cterm=bold
hi Todo guifg=#38a450 guibg=NONE gui=bold cterm=bold
hi Type guifg=#138bc6 guibg=NONE gui=bold cterm=bold
hi Underlined guifg=#000000 guibg=NONE gui=underline cterm=underline
hi CursorIM guifg=#eee8dc guibg=#9b9c94 gui=NONE cterm=NONE
hi ToolbarLine guifg=NONE guibg=#e1dace gui=NONE cterm=NONE
hi ToolbarButton guifg=#eee8dc guibg=#6b4d3a gui=bold cterm=bold
if !s:italics
  hi Folded gui=NONE cterm=NONE
endif

if s:t_Co >= 256
  hi Normal ctermfg=16 ctermbg=254 cterm=NONE
  hi Terminal ctermfg=16 ctermbg=254 cterm=NONE
  hi ColorColumn ctermfg=NONE ctermbg=253 cterm=NONE
  hi Conceal ctermfg=247 ctermbg=NONE cterm=NONE
  hi Cursor ctermfg=254 ctermbg=95 cterm=NONE
  hi CursorColumn ctermfg=NONE ctermbg=253 cterm=NONE
  hi CursorLine ctermfg=NONE ctermbg=253 cterm=NONE
  hi CursorLineNr ctermfg=95 ctermbg=253 cterm=bold
  hi DiffAdd ctermfg=35 ctermbg=16 cterm=reverse
  hi DiffChange ctermfg=247 ctermbg=16 cterm=reverse
  hi DiffDelete ctermfg=196 ctermbg=16 cterm=reverse
  hi DiffText ctermfg=35 ctermbg=16 cterm=bold,reverse
  hi Directory ctermfg=67 ctermbg=254 cterm=bold
  hi EndOfBuffer ctermfg=95 ctermbg=254 cterm=NONE
  hi ErrorMsg ctermfg=196 ctermbg=254 cterm=reverse
  hi FoldColumn ctermfg=95 ctermbg=253 cterm=NONE
  hi Folded ctermfg=95 ctermbg=253 cterm=italic
  hi IncSearch ctermfg=16 ctermbg=184 cterm=reverse
  hi LineNr ctermfg=95 ctermbg=253 cterm=NONE
  hi MatchParen ctermfg=NONE ctermbg=NONE cterm=bold
  hi ModeMsg ctermfg=95 ctermbg=254 cterm=NONE
  hi MoreMsg ctermfg=196 ctermbg=254 cterm=bold
  hi NonText ctermfg=247 ctermbg=NONE cterm=NONE
  hi Pmenu ctermfg=254 ctermbg=95 cterm=NONE
  hi PmenuSbar ctermfg=NONE ctermbg=247 cterm=NONE
  hi PmenuSel ctermfg=184 ctermbg=95 cterm=reverse
  hi PmenuThumb ctermfg=NONE ctermbg=16 cterm=NONE
  hi Question ctermfg=196 ctermbg=NONE cterm=bold
  hi Search ctermfg=16 ctermbg=184 cterm=NONE
  hi SignColumn ctermfg=16 ctermbg=254 cterm=NONE
  hi SpecialKey ctermfg=247 ctermbg=NONE cterm=NONE
  hi SpellBad ctermfg=NONE ctermbg=NONE cterm=undercurl
  hi SpellCap ctermfg=NONE ctermbg=NONE cterm=undercurl
  hi SpellLocal ctermfg=NONE ctermbg=NONE cterm=undercurl
  hi SpellRare ctermfg=NONE ctermbg=NONE cterm=undercurl
  hi StatusLine ctermfg=184 ctermbg=95 cterm=NONE
  hi StatusLineNC ctermfg=254 ctermbg=95 cterm=NONE
  hi TabLine ctermfg=254 ctermbg=95 cterm=NONE
  hi TabLineFill ctermfg=254 ctermbg=95 cterm=NONE
  hi TabLineSel ctermfg=184 ctermbg=95 cterm=NONE
  hi Title ctermfg=254 ctermbg=95 cterm=bold
  hi VertSplit ctermfg=254 ctermbg=95 cterm=NONE
  hi Visual ctermfg=254 ctermbg=247 cterm=NONE
  hi VisualNOS ctermfg=254 ctermbg=247 cterm=NONE
  hi WarningMsg ctermfg=196 ctermbg=254 cterm=NONE
  hi WildMenu ctermfg=95 ctermbg=184 cterm=NONE
  hi Comment ctermfg=35 ctermbg=NONE cterm=NONE
  hi Constant ctermfg=37 ctermbg=NONE cterm=NONE
  hi Error ctermfg=196 ctermbg=16 cterm=reverse
  hi Function ctermfg=24 ctermbg=NONE cterm=bold
  hi Identifier ctermfg=24 ctermbg=NONE cterm=NONE
  hi Ignore ctermfg=16 ctermbg=NONE cterm=NONE
  hi PreProc ctermfg=174 ctermbg=NONE cterm=bold
  hi Special ctermfg=16 ctermbg=NONE cterm=NONE
  hi Statement ctermfg=196 ctermbg=NONE cterm=bold
  hi Todo ctermfg=35 ctermbg=NONE cterm=bold
  hi Type ctermfg=67 ctermbg=NONE cterm=bold
  hi Underlined ctermfg=16 ctermbg=NONE cterm=underline
  hi CursorIM ctermfg=254 ctermbg=247 cterm=NONE
  hi ToolbarLine ctermfg=NONE ctermbg=253 cterm=NONE
  hi ToolbarButton ctermfg=254 ctermbg=95 cterm=bold
  if !s:italics
    hi Folded cterm=NONE
  endif
  unlet s:t_Co s:italics
  finish
endif

if s:t_Co >= 0
  hi Normal term=NONE
  hi ColorColumn term=reverse
  hi Conceal term=NONE
  hi Cursor term=NONE
  hi CursorColumn term=reverse
  hi CursorLine term=underline
  hi CursorLineNr term=bold,italic,reverse,underline
  hi DiffAdd term=reverse,underline
  hi DiffChange term=reverse,underline
  hi DiffDelete term=reverse,underline
  hi DiffText term=bold,reverse,underline
  hi Directory term=NONE
  hi EndOfBuffer term=NONE
  hi ErrorMsg term=bold,italic,reverse
  hi FoldColumn term=reverse
  hi Folded term=italic,reverse,underline
  hi IncSearch term=bold,italic,reverse
  hi LineNr term=reverse
  hi MatchParen term=bold,underline
  hi ModeMsg term=NONE
  hi MoreMsg term=NONE
  hi NonText term=NONE
  hi Pmenu term=reverse
  hi PmenuSbar term=NONE
  hi PmenuSel term=NONE
  hi PmenuThumb term=NONE
  hi PopupSelected term=reverse
  hi Question term=standout
  hi Search term=italic,underline
  hi SignColumn term=reverse
  hi SpecialKey term=bold
  hi SpellBad term=italic,underline
  hi SpellCap term=italic,underline
  hi SpellLocal term=italic,underline
  hi SpellRare term=italic,underline
  hi StatusLine term=bold,reverse
  hi StatusLineNC term=reverse
  hi TabLine term=italic,reverse,underline
  hi TabLineFill term=reverse,underline
  hi TabLineSel term=bold
  hi Title term=bold
  hi VertSplit term=reverse
  hi Visual term=reverse
  hi VisualNOS term=NONE
  hi WarningMsg term=standout
  hi WildMenu term=bold
  hi Comment term=italic
  hi Constant term=bold,italic
  hi Error term=reverse
  hi Identifier term=italic
  hi Ignore term=NONE
  hi PreProc term=italic
  hi Special term=bold,italic
  hi Statement term=bold
  hi Todo term=bold,underline
  hi Type term=bold
  hi Underlined term=underline
  hi CursorIM term=NONE
  hi ToolbarLine term=reverse
  hi ToolbarButton term=bold,reverse
  if !s:italics
    hi CursorLineNr term=bold,reverse,underline
    hi ErrorMsg term=bold,reverse
    hi Folded term=reverse,underline
    hi IncSearch term=bold,reverse
    hi Search term=underline
    hi SpellBad term=underline
    hi SpellCap term=underline
    hi SpellLocal term=underline
    hi SpellRare term=underline
    hi TabLine term=reverse,underline
    hi Comment term=NONE
    hi Constant term=bold
    hi Identifier term=NONE
    hi PreProc term=NONE
    hi Special term=bold
  endif
  unlet s:t_Co s:italics
  finish
endif

" Background: light
" Color: black         #000000                   ~
" Color: brown         #6b4d3a                   ~
" Color: darkblue      #126792                   ~
" Color: blue          #138bc6                   ~
" Color: cyan          #1e9ca7                   ~
" Color: green         #38a450                   ~
" Color: red           #f05230                   ~
" Color: magenta       #d18193                   ~
" Color: gray          #9b9c94                   ~
" Color: yellow        #e7d62c                   ~
" Color: fog           #e1dace                   ~
" Color: white         #eee8dc                   ~
" Term colors: black red green yellow blue magenta cyan white
" Term colors: black red green yellow blue magenta cyan white
" vim: et ts=2 sw=2
