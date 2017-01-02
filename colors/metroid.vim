" Vim color file
" You can see the highlighting settings with the ':help hl'
" Author: shinespark

set background=dark
hi clear
if exists('syntax_on')
  syntax reset
endif
let g:colors_name = 'metroid'

if has('multi_byte')
  hi CursorIM guifg=NONE guibg=LightGreen
endif

" gVim -------------
hi Normal       guifg=#FFFFFF   guibg=#242424                                                                    " gVimの背景色
hi CursorLine   guibg=#666666                                                                                    " 'cursorline' がオンになっているときのカーソルがある画面上の行
hi CursorColumn guibg=#666666                                                                                    " 'cursorcolumn' がオンになっているときのカーソルがある画面上の桁

" Strings ----------
hi Comment      guifg=#00FA93                             ctermfg=DarkGreen                        cterm=NONE    " コメント
hi Constant     guifg=#76D5FF                             ctermfg=LightBlue                                      " 定数
" hi String
" hi Character
" hi Number
" hi Float
hi Boolean      guifg=#FF2F92                             ctermfg=DarkRed
hi Identifier   guifg=#73FCD6                             ctermfg=LightGreen                                     " 変数
hi Function     guifg=#73FCD6                             ctermfg=LightGreen                                     " 関数
hi Statement    guifg=#FF40FF                             ctermfg=DarkMagenta
hi Conditional  guifg=#FF40FF                             ctermfg=DarkMagenta                                    " if, then, else, endif, switch
" hi Repeat " for, do, while
" hi Label " case, default
" hi Operator " sizeof, +, *
hi Exception    guifg=#FEFB00                             ctermfg=Yellow                                         " try, catch, throw
hi PreProc      guifg=#FEFB00                             ctermfg=Yellow                                         " 一般的なプリプロセッサ命令
" hi Include
" hi Define
" hi Macro
" hi Precondit
hi Type         guifg=#60FDFF                             ctermfg=LightCyan                                      " 型(クラス、構造体)
" hi StorageClass
" hi Structure
" hi Typedef
hi Special      guifg=#76D5FF                             ctermfg=LightBlue                                      " 特殊記号
" hi SpecialChar
" hi TagList
" hi Delimiter
" hi SpecialComment
" hi Debug
" hi Underlined
hi Ignore       guifg=#FF2BFD guibg=#000000               ctermfg=DarkMagenta  ctermbg=Black
hi Error        guifg=#FFFFFF guibg=#FF40FF               ctermfg=White        ctermbg=DarkMagenta               " コマンド実行エラー
hi ToDo         guifg=#FEFB00 guibg=#000000 gui=reverse   ctermfg=Yellow       ctermbg=Black       cterm=reverse " コメント内のTODO, FIXME

" Reverse Strings --
hi Cursor       guifg=bg      guibg=fg
hi Search       guifg=#FEFB00 guibg=#000000 gui=reverse   ctermfg=Yellow       ctermbg=Black       cterm=reverse " 検索結果
hi IncSearch                                gui=reverse                                            cterm=reverse " インクリメンタル中の検索結果
hi MatchParen   guifg=#FFFFFF guibg=#FF40FF gui=bold      ctermfg=White        ctermbg=DarkMagenta cterm=bold    " 対応する括弧
hi Visual       guibg=#0097FF                                                  ctermbg=DarkBlue                  " visual mode
hi VisualNOS    guibg=#0097FF                                                  ctermbg=DarkBlue                  " visual mode(NOS)

hi Title        guifg=#FF9400 guibg=#000000 gui=bold      ctermfg=Yellow                           cterm=bold    " ':autocmd'などの実行時の出力タイトル
hi Directory    guifg=#0D99FF                             ctermfg=DarkBlue
hi NonText      guifg=#76D5FF                             ctermfg=LightBlue                                      " EOF以降の'~', '@'など
hi SpecialKey   guifg=#FF9400                             ctermfg=202                                            " <leader>

" Status Line ------
hi StatusLine   guifg=#000000 guibg=#00FA93 gui=NONE      ctermfg=Black        ctermbg=Darkgreen   cterm=NONE    " アクティブなステータスライン
hi StatusLineNC guifg=#000000 guibg=#76D5FF gui=NONE      ctermfg=Black        ctermbg=LightBlue   cterm=NONE    " 非アクティブなステータスライン
hi Question     guifg=#000000 guibg=#FEFB00 gui=NONE      ctermfg=Black        ctermbg=Yellow      cterm=NONE    " プロンプトメッセージ
hi ModeMsg      guifg=#00FA93               gui=NONE      ctermfg=DarkGreen                        cterm=NONE    " --挿入--とかのメッセージ
hi MoreMsg      guifg=#FF40FF               gui=NONE      ctermfg=DarkMagenta                      cterm=NONE    " --継続--メッセージ
hi WarningMsg   guifg=#FEFEB0               gui=NONE      ctermfg=Yellow                           cterm=NONE    " 警告メッセージ
hi ErrorMsg     guifg=#FFFFFF guibg=#FF40FF gui=NONE      ctermfg=White        ctermbg=DarkMagenta cterm=NONE    " エラーメッセージ

" Pmenu ------------
hi Pmenu        guifg=#000000 guibg=#FF40FF gui=NONE      ctermfg=Black        ctermbg=DarkMagenta               " ポップアップメニュー: 通常の項目
hi PmenuSel     guifg=#FFFFFF guibg=#FF77FF gui=bold      ctermfg=White        ctermbg=Magenta     cterm=bold    " ポップアップメニュー: 選択されている項目
hi PmenuSbar                  guibg=#000000                                    ctermbg=Black                     " ポップアップメニュー: スクロールバー
hi PmenuThumb                 guibg=#666666                                    ctermbg=LightGray                 " ポップアップメニュー: スクロールバーのつまみ

" diff -------------
hi DiffAdd                    guibg=#FF40FF               ctermbg=DarkMagenta                                    " 追加された行行
hi DiffChange                 guibg=#00C5C7               ctermfg=White        ctermfg=DarkCyan                  " 変更された行
hi DiffText                   guibg=#00FA93               ctermfg=Black        ctermbg=DarkGreen                 " 変更された行中の変更テキスト
hi DiffDelete   guifg=#000000 guibg=#FEFEB0               ctermfg=Black        ctermbg=Yellow                    " 削除された行

" etc. -------------
hi LineNr       guifg=#00FA93 guibg=#000000 gui=bold      ctermfg=DarkGreen                        cterm=NONE    " 行番号
hi VertSplit    guifg=#000000 guibg=#00C5C7 gui=NONE      ctermfg=Black        ctermbg=DarkCyan    cterm=NONE    " :vspの境界線
hi Folded       guifg=#00fd94 guibg=DarkGray                                   ctermbg=DarkGray                  " 折りたたまれた行
hi FoldColumn                 guibg=DarkGray                                   ctermbg=DarkGray                  " 折りたたまれた部分
