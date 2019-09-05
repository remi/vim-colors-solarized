" Name:     Solarized vim colorscheme
" Author:   Ethan Schoonover <es@ethanschoonover.com>
" URL:      http://ethanschoonover.com/solarized
"           (see this url for latest release & screenshots)
" License:  OSI approved MIT license (see end of this file)
" Created:  In the middle of the night
" Modified: 2011 May 05

" Colorscheme initialization
" ---------------------------------------------------------------------
hi clear
syntax reset
let colors_name = "solarized"

" Palettes
" ---------------------------------------------------------------------
let s:vmode = "cterm"
let s:base03 = "8"
let s:base02 = "0"
let s:base01 = "10"
let s:base00 = "11"
let s:base0 = "12"
let s:base1 = "14"
let s:base2 = "7"
let s:base3 = "15"
let s:yellow = "3"
let s:orange = "1"
let s:red = "1"
let s:magenta = "5"
let s:violet = "5"
let s:blue = "4"
let s:cyan = "6"
let s:green = "2"

" Formatting options and null values for passthrough effect
" ---------------------------------------------------------------------
let s:none = "NONE"
let s:t_none = "NONE"
let s:c = ",undercurl"
let s:r = ",reverse"
let s:s = ",standout"
let s:ou = ""
let s:ob = ""
let s:b = ",bold"
let s:bb = ""
let s:u = ",underline"
let s:i = ",italic"

" Background
" ---------------------------------------------------------------------
let s:back = "NONE"

" Highlighting primitives
" ---------------------------------------------------------------------
exe "let s:bg_none = ' " . s:vmode . "bg=" . s:none . "'"
exe "let s:bg_back = ' " . s:vmode . "bg=" . s:back . "'"
exe "let s:bg_base03 = ' " . s:vmode . "bg=" . s:base03 . "'"
exe "let s:bg_base02 = ' " . s:vmode . "bg=" . s:base02 . "'"
exe "let s:bg_base01 = ' " . s:vmode . "bg=" . s:base01 . "'"
exe "let s:bg_base00 = ' " . s:vmode . "bg=" . s:base00 . "'"
exe "let s:bg_base0 = ' " . s:vmode . "bg=" . s:base0 . "'"
exe "let s:bg_base1 = ' " . s:vmode . "bg=" . s:base1 . "'"
exe "let s:bg_base2 = ' " . s:vmode . "bg=" . s:base2 . "'"
exe "let s:bg_base3 = ' " . s:vmode . "bg=" . s:base3 . "'"
exe "let s:bg_green = ' " . s:vmode . "bg=" . s:green . "'"
exe "let s:bg_yellow = ' " . s:vmode . "bg=" . s:yellow . "'"
exe "let s:bg_orange = ' " . s:vmode . "bg=" . s:orange . "'"
exe "let s:bg_red = ' " . s:vmode . "bg=" . s:red . "'"
exe "let s:bg_magenta = ' " . s:vmode . "bg=" . s:magenta . "'"
exe "let s:bg_violet = ' " . s:vmode . "bg=" . s:violet . "'"
exe "let s:bg_blue = ' " . s:vmode . "bg=" . s:blue . "'"
exe "let s:bg_cyan = ' " . s:vmode . "bg=" . s:cyan . "'"
exe "let s:fg_none = ' " . s:vmode . "fg=" . s:none . "'"
exe "let s:fg_back = ' " . s:vmode . "fg=" . s:back . "'"
exe "let s:fg_base03 = ' " . s:vmode . "fg=" . s:base03 . "'"
exe "let s:fg_base02 = ' " . s:vmode . "fg=" . s:base02 . "'"
exe "let s:fg_base01 = ' " . s:vmode . "fg=" . s:base01 . "'"
exe "let s:fg_base00 = ' " . s:vmode . "fg=" . s:base00 . "'"
exe "let s:fg_base0 = ' " . s:vmode . "fg=" . s:base0 . "'"
exe "let s:fg_base1 = ' " . s:vmode . "fg=" . s:base1 . "'"
exe "let s:fg_base2 = ' " . s:vmode . "fg=" . s:base2 . "'"
exe "let s:fg_base3 = ' " . s:vmode . "fg=" . s:base3 . "'"
exe "let s:fg_green = ' " . s:vmode . "fg=" . s:green . "'"
exe "let s:fg_yellow = ' " . s:vmode . "fg=" . s:yellow . "'"
exe "let s:fg_orange = ' " . s:vmode . "fg=" . s:orange . "'"
exe "let s:fg_red = ' " . s:vmode . "fg=" . s:red . "'"
exe "let s:fg_magenta = ' " . s:vmode . "fg=" . s:magenta . "'"
exe "let s:fg_violet = ' " . s:vmode . "fg=" . s:violet . "'"
exe "let s:fg_blue = ' " . s:vmode . "fg=" . s:blue . "'"
exe "let s:fg_cyan = ' " . s:vmode . "fg=" . s:cyan . "'"
exe "let s:fmt_none = ' " . s:vmode . "=NONE" . " term=NONE" . "'"
exe "let s:fmt_bold = ' " . s:vmode . "=NONE" . s:b. " term=NONE" . s:b . "'"
exe "let s:fmt_bldi = ' " . s:vmode . "=NONE" . s:b. " term=NONE" . s:b . "'"
exe "let s:fmt_undr = ' " . s:vmode . "=NONE" . s:u. " term=NONE" . s:u . "'"
exe "let s:fmt_undb = ' " . s:vmode . "=NONE" . s:u. s:b. " term=NONE" . s:u. s:b . "'"
exe "let s:fmt_undi = ' " . s:vmode . "=NONE" . s:u. " term=NONE" . s:u . "'"
exe "let s:fmt_uopt = ' " . s:vmode . "=NONE" . s:ou. " term=NONE" . s:ou . "'"
exe "let s:fmt_curl = ' " . s:vmode . "=NONE" . s:c. " term=NONE" . s:c . "'"
exe "let s:fmt_ital = ' " . s:vmode . "=NONE" . s:i. " term=NONE" . s:i . "'"
exe "let s:fmt_stnd = ' " . s:vmode . "=NONE" . s:s. " term=NONE" . s:s . "'"
exe "let s:fmt_revr = ' " . s:vmode . "=NONE" . s:r. " term=NONE" . s:r . "'"
exe "let s:fmt_revb = ' " . s:vmode . "=NONE" . s:r. s:b. " term=NONE" . s:r. s:b . "'"
exe "let s:fmt_revbb = ' " . s:vmode . "=NONE" . s:r. s:bb. " term=NONE" . s:r. s:bb . "'"
exe "let s:fmt_revbbu = ' " . s:vmode . "=NONE" . s:r. s:bb. s:u . " term=NONE" . s:r. s:bb. s:u . "'"

let s:sp_none = ""
let s:sp_back = ""
let s:sp_base03 = ""
let s:sp_base02 = ""
let s:sp_base01 = ""
let s:sp_base00 = ""
let s:sp_base0 = ""
let s:sp_base1 = ""
let s:sp_base2 = ""
let s:sp_base3 = ""
let s:sp_green = ""
let s:sp_yellow = ""
let s:sp_orange = ""
let s:sp_red = ""
let s:sp_magenta = ""
let s:sp_violet = ""
let s:sp_blue = ""
let s:sp_cyan = ""

" Basic highlighting
" ---------------------------------------------------------------------
exe "hi! Normal" . s:fmt_none . s:fg_base0 . s:bg_none
exe "hi! Comment" . s:fmt_ital . s:fg_base01 . s:bg_none
exe "hi! Constant" . s:fmt_none . s:fg_cyan . s:bg_none
exe "hi! Identifier" . s:fmt_none . s:fg_blue . s:bg_none
exe "hi! Statement" . s:fmt_none . s:fg_green . s:bg_none
exe "hi! PreProc" . s:fmt_none . s:fg_orange . s:bg_none
exe "hi! Type" . s:fmt_none . s:fg_yellow . s:bg_none
exe "hi! Special" . s:fmt_none . s:fg_red . s:bg_none
exe "hi! Underlined" . s:fmt_none . s:fg_violet . s:bg_none
exe "hi! Ignore" . s:fmt_none . s:fg_none . s:bg_none
exe "hi! Error" . s:fmt_bold . s:fg_red . s:bg_none
exe "hi! Todo" . s:fmt_none . s:fg_magenta. s:bg_none

" Extended highlighting
" ---------------------------------------------------------------------
exe "hi! SpecialKey" . s:fmt_bold . s:fg_base02 . s:bg_none
exe "hi! NonText" . s:fmt_bold . s:fg_base02 . s:bg_none
exe "hi! StatusLine" . s:fmt_none . s:fg_base1 . s:bg_green
exe "hi! StatusLineNC" . s:fmt_bold . s:fg_base1 . s:bg_green
exe "hi! Visual" . s:fmt_none . s:bg_blue . s:fg_base2
exe "hi! Directory" . s:fmt_none . s:fg_blue . s:bg_none
exe "hi! ErrorMsg" . s:fmt_revr . s:fg_red . s:bg_none
exe "hi! IncSearch" . s:fmt_stnd . s:fg_orange . s:bg_none
exe "hi! Search" . s:fmt_revr . s:fg_yellow . s:bg_none
exe "hi! MoreMsg" . s:fmt_none . s:fg_blue . s:bg_none
exe "hi! ModeMsg" . s:fmt_none . s:fg_blue . s:bg_none
exe "hi! LineNr" . s:fmt_none . s:fg_base01 . s:bg_base02 . s:fmt_bold
exe "hi! Question" . s:fmt_bold . s:fg_cyan . s:bg_none
exe "hi! VertSplit" . s:fmt_none . s:fg_base00 . s:bg_base00
exe "hi! VertSplit" . s:fmt_revbb . s:fg_base00 . s:bg_base02
exe "hi! Title" . s:fmt_bold . s:fg_orange . s:bg_none
exe "hi! VisualNOS" . s:fmt_stnd . s:fg_none . s:bg_base02 . s:fmt_revbb
exe "hi! WarningMsg" . s:fmt_bold . s:fg_red . s:bg_none
exe "hi! WildMenu" . s:fmt_none . s:fg_base2 . s:bg_base02 . s:fmt_revbb
exe "hi! Folded" . s:fmt_none . s:fg_base0 . s:bg_base02 . s:sp_base03
exe "hi! FoldColumn" . s:fmt_none . s:fg_base0 . s:bg_base02
exe "hi! DiffAdd" . s:fmt_bold . s:fg_green . s:bg_base02 . s:sp_green
exe "hi! DiffChange" . s:fmt_bold . s:fg_yellow . s:bg_base02 . s:sp_yellow
exe "hi! DiffDelete" . s:fmt_bold . s:fg_red . s:bg_base02
exe "hi! DiffText" . s:fmt_bold . s:fg_blue . s:bg_base02 . s:sp_blue
exe "hi! SignColumn" . s:fmt_none . s:fg_base0 . s:bg_none
exe "hi! lineAdded" . s:fmt_none . s:fg_green . s:bg_none
exe "hi! lineModified" . s:fmt_none . s:fg_yellow . s:bg_none
exe "hi! lineRemoved" . s:fmt_none . s:fg_red . s:bg_none
exe "hi! Conceal" . s:fmt_none . s:fg_blue . s:bg_none
exe "hi! SpellBad" . s:fmt_curl . s:fg_none . s:bg_none . s:sp_red
exe "hi! SpellCap" . s:fmt_curl . s:fg_none . s:bg_none . s:sp_violet
exe "hi! SpellRare" . s:fmt_curl . s:fg_none . s:bg_none . s:sp_cyan
exe "hi! SpellLocal" . s:fmt_curl . s:fg_none . s:bg_none . s:sp_yellow
exe "hi! Pmenu" . s:fmt_none . s:fg_base02 . s:bg_base1 . s:sp_cyan
exe "hi! PmenuSel" . s:fmt_none . s:fg_base1 . s:bg_base0 . s:sp_red
exe "hi! PmenuSbar" . s:fmt_none . s:fg_base2 . s:bg_base0 . s:fmt_revbb
exe "hi! PmenuThumb" . s:fmt_none . s:fg_base0 . s:bg_base03 . s:fmt_revbb
exe "hi! TabLine" . s:fmt_undr . s:fg_base0 . s:bg_base02 . s:sp_base0
exe "hi! TabLineFill" . s:fmt_undr . s:fg_base0 . s:bg_base02 . s:sp_base0
exe "hi! TabLineSel" . s:fmt_undr . s:fg_base01 . s:bg_base2 . s:sp_base0 . s:fmt_revbbu
exe "hi! CursorColumn" . s:fmt_none . s:fg_none . s:bg_base02
exe "hi! CursorLine" . s:fmt_uopt . s:fg_none . s:bg_base02 . s:sp_base1
exe "hi! ColorColumn" . s:fmt_none . s:fg_none . s:bg_base02
exe "hi! Cursor" . s:fmt_none . s:fg_base03 . s:bg_base0
exe "hi! MatchParen" . s:bg_base02 . s:fmt_bold

" Vim syntax highlighting
" ---------------------------------------------------------------------
exe "hi! vimCommentString" . s:fmt_none . s:fg_violet . s:bg_none
exe "hi! vimCommand" . s:fmt_none . s:fg_yellow . s:bg_none
exe "hi! vimCmdSep" . s:fmt_bold . s:fg_blue . s:bg_none
exe "hi! helpExample" . s:fmt_none . s:fg_base1 . s:bg_none
exe "hi! helpOption" . s:fmt_none . s:fg_cyan . s:bg_none
exe "hi! helpNote" . s:fmt_none . s:fg_magenta. s:bg_none
exe "hi! helpVim" . s:fmt_none . s:fg_magenta. s:bg_none
exe "hi! helpHyperTextJump" . s:fmt_undr . s:fg_blue . s:bg_none
exe "hi! helpHyperTextEntry" . s:fmt_none . s:fg_green . s:bg_none
exe "hi! vimIsCommand" . s:fmt_none . s:fg_base00 . s:bg_none
exe "hi! vimSynMtchOpt" . s:fmt_none . s:fg_yellow . s:bg_none
exe "hi! vimSynType" . s:fmt_none . s:fg_cyan . s:bg_none
exe "hi! vimHiLink" . s:fmt_none . s:fg_blue . s:bg_none
exe "hi! vimHiGroup" . s:fmt_none . s:fg_blue . s:bg_none
exe "hi! vimGroup" . s:fmt_undb . s:fg_blue . s:bg_none
hi! link vimVar Identifier
hi! link vimFunc Function
hi! link vimFunction Function
hi! link vimUserFunc Function
hi! link helpSpecial Special
hi! link vimSet Normal
hi! link vimSetEqual Normal

" Diff highlighting
" ---------------------------------------------------------------------
hi! link diffAdded Statement
hi! link diffLine Identifier

" Git highlighting
" ---------------------------------------------------------------------
exe "hi! gitcommitComment" . s:fmt_ital . s:fg_base01 . s:bg_none
exe "hi! gitcommitUnmerged" . s:fmt_bold . s:fg_green . s:bg_none
exe "hi! gitcommitOnBranch" . s:fmt_bold . s:fg_base01 . s:bg_none
exe "hi! gitcommitBranch" . s:fmt_bold . s:fg_magenta . s:bg_none
exe "hi! gitcommitDiscardedType" . s:fmt_none . s:fg_red . s:bg_none
exe "hi! gitcommitSelectedType" . s:fmt_none . s:fg_green . s:bg_none
exe "hi! gitcommitHeader" . s:fmt_none . s:fg_base01 . s:bg_none
exe "hi! gitcommitUntrackedFile" . s:fmt_bold . s:fg_cyan . s:bg_none
exe "hi! gitcommitDiscardedFile" . s:fmt_bold . s:fg_red . s:bg_none
exe "hi! gitcommitSelectedFile" . s:fmt_bold . s:fg_green . s:bg_none
exe "hi! gitcommitUnmergedFile" . s:fmt_bold . s:fg_yellow . s:bg_none
exe "hi! gitcommitFile" . s:fmt_bold . s:fg_base0 . s:bg_none
hi! link gitcommitUntracked gitcommitComment
hi! link gitcommitDiscarded gitcommitComment
hi! link gitcommitSelected gitcommitComment
hi! link gitcommitNoBranch gitcommitBranch
hi! link gitcommitDiscardedArrow gitcommitDiscardedFile
hi! link gitcommitSelectedArrow gitcommitSelectedFile
hi! link gitcommitUnmergedArrow gitcommitUnmergedFile

" HTML highlighting
" ---------------------------------------------------------------------
exe "hi! htmlTag" . s:fmt_none . s:fg_base01 . s:bg_none
exe "hi! htmlEndTag" . s:fmt_none . s:fg_base01 . s:bg_none
exe "hi! htmlTagN" . s:fmt_bold . s:fg_base1 . s:bg_none
exe "hi! htmlTagName" . s:fmt_bold . s:fg_blue . s:bg_none
exe "hi! htmlSpecialTagName" . s:fmt_ital . s:fg_blue . s:bg_none
exe "hi! htmlArg" . s:fmt_none . s:fg_base00 . s:bg_none
exe "hi! javaScript" . s:fmt_none . s:fg_yellow . s:bg_none
hi! link htmlArg htmlTag

" Ruby highlighting
" ---------------------------------------------------------------------
exe "hi! rubyDefine" . s:fg_base2 . s:bg_none . s:fmt_bold
exe "hi! rubyCurlyBlock" . s:fg_yellow . s:bg_none . s:fmt_bold
exe "hi! rubySymbol" . s:fg_orange . s:bg_none . s:fmt_bold
exe "hi! rubyStringDelimiter" . s:fg_cyan . s:bg_none . s:fmt_none
exe "hi! rubyInclude" . s:fg_blue . s:bg_none . s:fmt_none
exe "hi! rubyRegexpDelimiter" . s:fg_orange . s:bg_none . s:fmt_bold
exe "hi! rubyRegexpSpecial" . s:fg_orange . s:bg_none . s:fmt_bold
exe "hi! rubyRegexp" . s:fg_orange . s:bg_none . s:fmt_bold
exe "hi! rubyPseudoVariable" . s:fg_violet . s:bg_none . s:fmt_bold
exe "hi! rubyBoolean" . s:fg_violet . s:bg_none . s:fmt_bold

" Elixir highlighting
" ---------------------------------------------------------------------
exe "hi! elixirStructDelimiter" . s:fg_yellow . s:bg_none . s:fmt_bold

" Markdown highlighting
" ---------------------------------------------------------------------
exe "hi! markdownCodeDelimiter" . s:fg_base02 . s:bg_none . s:fmt_bold
exe "hi! markdownCode" . s:fg_base02 . s:bg_none . s:fmt_bold
exe "hi! markdownItalic" . s:fg_base02 . s:bg_none . s:fmt_bold

" Highlight Trailing Space
" ---------------------------------------------------------------------
syn match solarizedTrailingSpace "\s*$"
exe "hi! solarizedTrailingSpace " . s:fmt_undr . s:fg_red . s:bg_none . s:sp_red

" Custom colors by @remi
" ---------------------------------------------------------------------
" filename
exe 'hi! User1 ' . s:fmt_none . s:bg_green . s:fg_base1

" attribute names
exe 'hi! User3 ' . s:fmt_bold . s:bg_base02 . s:fg_base01

" attribute values
exe 'hi! User4 ' . s:fmt_none . s:bg_base02 . s:fg_base2

" help
exe 'hi! User5 ' . s:fmt_none . s:bg_base02 . s:fg_magenta

" readonly
exe 'hi! User6 ' . s:fmt_none . s:bg_base02 . s:fg_cyan

" modified
exe 'hi! User7 ' . s:fmt_none . s:bg_base02 . s:fg_orange

" FuzzyFileFinder prompt
exe 'hi! User8 ' . s:fmt_none . s:bg_none . s:fg_base1

" What is this again?
exe 'hi! User9 ' . s:fmt_none . s:bg_base02 . s:fg_green

" WildMenu matches
exe 'hi! WildMenu ' . s:fmt_none . s:fg_base1 . s:bg_magenta

" Comments
exe 'hi! Comment ' . s:fg_base01 . s:fmt_bold

" License
" ---------------------------------------------------------------------
"
" Copyright  2011 Ethan Schoonover
"
" Permission is hereby granted, free of charge, to any person obtaining a copy
" of this software and associated documentation files (the "Software"), to deal
" in the Software without restriction, including without limitation the rights
" to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
" copies of the Software, and to permit persons to whom the Software is
" furnished to do so, subject to the following conditions:
"
" The above copyright notice and this permission notice shall be included in
" all copies or substantial portions of the Software.
"
" THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
" IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
" FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
" AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
" LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
" OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN
" THE SOFTWARE.
