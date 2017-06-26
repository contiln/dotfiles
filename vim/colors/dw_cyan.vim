" Vim color file - dw_cyan
" Generated by http://bytefluent.com/vivify 2017-06-26
set background=dark
if version > 580
	hi clear
	if exists("syntax_on")
		syntax reset
	endif
endif

set t_Co=256
let g:colors_name = "dw_cyan"

"hi WildMenu -- no settings --
"hi CTagsMember -- no settings --
"hi CTagsGlobalConstant -- no settings --
"hi Ignore -- no settings --
hi Normal guifg=#c0c0c0 guibg=#000000 guisp=#000000 gui=NONE ctermfg=7 ctermbg=NONE cterm=NONE
"hi CTagsImport -- no settings --
"hi CTagsGlobalVariable -- no settings --
"hi SpellRare -- no settings --
"hi EnumerationValue -- no settings --
"hi Float -- no settings --
"hi Union -- no settings --
"hi VisualNOS -- no settings --
"hi EnumerationName -- no settings --
"hi SpellCap -- no settings --
"hi SpellLocal -- no settings --
"hi Error -- no settings --
"hi DefinedName -- no settings --
"hi LocalVariable -- no settings --
"hi SpellBad -- no settings --
"hi CTagsClass -- no settings --
"hi Underlined -- no settings --
"hi clear -- no settings --
hi IncSearch guifg=#000000 guibg=#00bbbb guisp=#00bbbb gui=NONE ctermfg=NONE ctermbg=37 cterm=NONE
hi SignColumn guifg=#ffffff guibg=#111111 guisp=#111111 gui=NONE ctermfg=15 ctermbg=233 cterm=NONE
hi SpecialComment guifg=#ffffff guibg=#000000 guisp=#000000 gui=NONE ctermfg=15 ctermbg=NONE cterm=NONE
hi Typedef guifg=#ffffff guibg=NONE guisp=NONE gui=NONE ctermfg=15 ctermbg=NONE cterm=NONE
hi Title guifg=#00ffff guibg=NONE guisp=NONE gui=NONE ctermfg=14 ctermbg=NONE cterm=NONE
hi Folded guifg=#ff0000 guibg=#222222 guisp=#222222 gui=NONE ctermfg=196 ctermbg=235 cterm=NONE
hi PreCondit guifg=#ffffff guibg=NONE guisp=NONE gui=NONE ctermfg=15 ctermbg=NONE cterm=NONE
hi Include guifg=#ffffff guibg=NONE guisp=NONE gui=NONE ctermfg=15 ctermbg=NONE cterm=NONE
hi TabLineSel guifg=#000000 guibg=#00aaaa guisp=#00aaaa gui=NONE ctermfg=NONE ctermbg=37 cterm=NONE
hi StatusLineNC guifg=#000000 guibg=#444444 guisp=#444444 gui=NONE ctermfg=NONE ctermbg=238 cterm=NONE
hi NonText guifg=#ffffff guibg=#000000 guisp=#000000 gui=NONE ctermfg=15 ctermbg=NONE cterm=NONE
hi DiffText guifg=#ffffff guibg=#333333 guisp=#333333 gui=NONE ctermfg=15 ctermbg=236 cterm=NONE
hi ErrorMsg guifg=#000000 guibg=#ffffff guisp=#ffffff gui=NONE ctermfg=NONE ctermbg=15 cterm=NONE
hi Debug guifg=#ffffff guibg=#000000 guisp=#000000 gui=NONE ctermfg=15 ctermbg=NONE cterm=NONE
hi PMenuSbar guifg=NONE guibg=#000000 guisp=#000000 gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
hi Identifier guifg=#00cccc guibg=#000000 guisp=#000000 gui=NONE ctermfg=44 ctermbg=NONE cterm=NONE
hi SpecialChar guifg=#ffffff guibg=#000000 guisp=#000000 gui=NONE ctermfg=15 ctermbg=NONE cterm=NONE
hi Conditional guifg=#ffffff guibg=NONE guisp=NONE gui=NONE ctermfg=15 ctermbg=NONE cterm=NONE
hi StorageClass guifg=#ffffff guibg=NONE guisp=NONE gui=NONE ctermfg=15 ctermbg=NONE cterm=NONE
hi Todo guifg=#ff0000 guibg=#000000 guisp=#000000 gui=NONE ctermfg=196 ctermbg=NONE cterm=NONE
hi Special guifg=#ffffff guibg=#000000 guisp=#000000 gui=NONE ctermfg=15 ctermbg=NONE cterm=NONE
hi LineNr guifg=#008888 guibg=#000000 guisp=#000000 gui=NONE ctermfg=30 ctermbg=NONE cterm=NONE
hi StatusLine guifg=#000000 guibg=#00ffff guisp=#00ffff gui=NONE ctermfg=NONE ctermbg=14 cterm=NONE
hi Label guifg=#ffffff guibg=NONE guisp=NONE gui=NONE ctermfg=15 ctermbg=NONE cterm=NONE
hi PMenuSel guifg=#000000 guibg=#00ffff guisp=#00ffff gui=NONE ctermfg=NONE ctermbg=14 cterm=NONE
hi Search guifg=#000000 guibg=#00ffff guisp=#00ffff gui=NONE ctermfg=NONE ctermbg=14 cterm=NONE
hi Delimiter guifg=#ffffff guibg=#000000 guisp=#000000 gui=NONE ctermfg=15 ctermbg=NONE cterm=NONE
hi Statement guifg=#00ffff guibg=NONE guisp=NONE gui=bold ctermfg=14 ctermbg=NONE cterm=bold
hi Comment guifg=#696969 guibg=NONE guisp=NONE gui=NONE ctermfg=242 ctermbg=NONE cterm=NONE
hi Character guifg=#00ffff guibg=NONE guisp=NONE gui=NONE ctermfg=14 ctermbg=NONE cterm=NONE
hi Number guifg=#00ffff guibg=NONE guisp=NONE gui=NONE ctermfg=14 ctermbg=NONE cterm=NONE
hi Boolean guifg=#00ffff guibg=NONE guisp=NONE gui=NONE ctermfg=14 ctermbg=NONE cterm=NONE
hi Operator guifg=#696969 guibg=NONE guisp=NONE gui=NONE ctermfg=242 ctermbg=NONE cterm=NONE
hi CursorLine guifg=NONE guibg=#001818 guisp=#001818 gui=NONE ctermfg=NONE ctermbg=23 cterm=NONE
hi TabLineFill guifg=#ffffff guibg=#000000 guisp=#000000 gui=underline ctermfg=15 ctermbg=NONE cterm=underline
hi Question guifg=#00ffff guibg=NONE guisp=NONE gui=NONE ctermfg=14 ctermbg=NONE cterm=NONE
hi WarningMsg guifg=#000000 guibg=#888888 guisp=#888888 gui=NONE ctermfg=NONE ctermbg=102 cterm=NONE
hi DiffDelete guifg=#00ffff guibg=#333333 guisp=#333333 gui=NONE ctermfg=14 ctermbg=236 cterm=NONE
hi ModeMsg guifg=#00ffff guibg=#000000 guisp=#000000 gui=NONE ctermfg=14 ctermbg=NONE cterm=NONE
hi CursorColumn guifg=NONE guibg=#001111 guisp=#001111 gui=NONE ctermfg=NONE ctermbg=23 cterm=NONE
hi Define guifg=#ffffff guibg=NONE guisp=NONE gui=NONE ctermfg=15 ctermbg=NONE cterm=NONE
hi Function guifg=#00ffff guibg=#000000 guisp=#000000 gui=NONE ctermfg=14 ctermbg=NONE cterm=NONE
hi FoldColumn guifg=#ff0000 guibg=#222222 guisp=#222222 gui=NONE ctermfg=196 ctermbg=235 cterm=NONE
hi PreProc guifg=#ffffff guibg=NONE guisp=NONE gui=NONE ctermfg=15 ctermbg=NONE cterm=NONE
hi Visual guifg=#000000 guibg=#00dddd guisp=#00dddd gui=NONE ctermfg=NONE ctermbg=44 cterm=NONE
hi MoreMsg guifg=#00ffff guibg=#000000 guisp=#000000 gui=NONE ctermfg=14 ctermbg=NONE cterm=NONE
hi VertSplit guifg=#ffffff guibg=#000000 guisp=#000000 gui=NONE ctermfg=15 ctermbg=NONE cterm=NONE
hi Exception guifg=#ffffff guibg=NONE guisp=NONE gui=NONE ctermfg=15 ctermbg=NONE cterm=NONE
hi Keyword guifg=#ffffff guibg=NONE guisp=NONE gui=NONE ctermfg=15 ctermbg=NONE cterm=NONE
hi Type guifg=#ffffff guibg=NONE guisp=NONE gui=NONE ctermfg=15 ctermbg=NONE cterm=NONE
hi DiffChange guifg=#00ffff guibg=#333333 guisp=#333333 gui=NONE ctermfg=14 ctermbg=236 cterm=NONE
hi Cursor guifg=#ffffff guibg=#444444 guisp=#444444 gui=NONE ctermfg=15 ctermbg=238 cterm=NONE
hi PMenu guifg=#000000 guibg=#444444 guisp=#444444 gui=NONE ctermfg=NONE ctermbg=238 cterm=NONE
hi SpecialKey guifg=#00ffff guibg=#000000 guisp=#000000 gui=NONE ctermfg=14 ctermbg=NONE cterm=NONE
hi Constant guifg=#00ffff guibg=NONE guisp=NONE gui=NONE ctermfg=14 ctermbg=NONE cterm=NONE
hi Tag guifg=#ffffff guibg=#000000 guisp=#000000 gui=NONE ctermfg=15 ctermbg=NONE cterm=NONE
hi String guifg=#00bbbb guibg=NONE guisp=NONE gui=NONE ctermfg=37 ctermbg=NONE cterm=NONE
hi PMenuThumb guifg=NONE guibg=#008888 guisp=#008888 gui=NONE ctermfg=NONE ctermbg=30 cterm=NONE
hi MatchParen guifg=#00ffff guibg=#222222 guisp=#222222 gui=NONE ctermfg=14 ctermbg=235 cterm=NONE
hi Repeat guifg=#ffffff guibg=NONE guisp=NONE gui=NONE ctermfg=15 ctermbg=NONE cterm=NONE
hi Directory guifg=#00ffff guibg=#000000 guisp=#000000 gui=NONE ctermfg=14 ctermbg=NONE cterm=NONE
hi Structure guifg=#ffffff guibg=NONE guisp=NONE gui=NONE ctermfg=15 ctermbg=NONE cterm=NONE
hi Macro guifg=#ffffff guibg=NONE guisp=NONE gui=NONE ctermfg=15 ctermbg=NONE cterm=NONE
hi DiffAdd guifg=#00ffff guibg=#333333 guisp=#333333 gui=NONE ctermfg=14 ctermbg=236 cterm=NONE
hi TabLine guifg=#000000 guibg=#444444 guisp=#444444 gui=NONE ctermfg=NONE ctermbg=238 cterm=NONE
hi cursorim guifg=#192224 guibg=#536991 guisp=#536991 gui=NONE ctermfg=235 ctermbg=60 cterm=NONE
hi cdefine guifg=#00ffff guibg=NONE guisp=NONE gui=NONE ctermfg=14 ctermbg=NONE cterm=NONE
hi cinclude guifg=#ffffff guibg=NONE guisp=NONE gui=NONE ctermfg=15 ctermbg=NONE cterm=NONE