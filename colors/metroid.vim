" Vim color file
" You can see the highlighting settings with the ':help hl'
" Author: shinespark

let g:colors_name = 'metroid'
set background=dark
highlight clear

if has('multi_byte')
  hi CursorIM guifg=NONE guibg=LightGreen
endif

" gVim -------------
highlight Normal       guifg=#ffffff   guibg=#242424                                                                    " gVimの背景色
highlight CursorLine   guibg=#666666                                                                                    " 'cursorline' がオンになっているときのカーソルがある画面上の行
highlight CursorColumn guibg=#666666                                                                                    " 'cursorcolumn' がオンになっているときのカーソルがある画面上の桁

" Strings ----------
highlight Comment      guifg=#00fa92                             ctermfg=DarkGreen                        cterm=NONE    " コメント
highlight Constant     guifg=#76d5ff                             ctermfg=LightBlue                                      " 定数
" highlight String
" highlight Character
" highlight Number
" highlight Float
highlight Boolean      guifg=#ff2f92                             ctermfg=DarkRed
highlight Identifier   guifg=#73fcd6                             ctermfg=LightGreen                                     " 変数
highlight Function     guifg=#73fcd6                             ctermfg=LightGreen                                     " 関数
highlight Statement    guifg=#ff40ff                             ctermfg=DarkMagenta
highlight Conditional  guifg=#ff40ff                             ctermfg=DarkMagenta                                    " if, then, else, endif, switch
" highlight Repeat " for, do, while
" highlight Label " case, default
" highlight Operator " sizeof, +, *
highlight Exception    guifg=#fffb00                             ctermfg=Yellow                                         " try, catch, throw
highlight PreProc      guifg=#fffb00                             ctermfg=Yellow                                         " 一般的なプリプロセッサ命令
" highlight Include
" highlight Define
" highlight Macro
" highlight Precondit
highlight Type         guifg=#60fdff                             ctermfg=LightCyan                                      " 型(クラス、構造体)
" highlight StorageClass
" highlight Structure
" highlight Typedef
highlight Special      guifg=#76d5ff                             ctermfg=LightBlue                                      " 特殊記号
" highlight SpecialChar
" highlight TagList
" highlight Delimiter
" highlight SpecialComment
" highlight Debug
" highlight Underlined
highlight Ignore       guifg=#ff2bfd guibg=#000000               ctermfg=DarkMagenta  ctermbg=Black
highlight Error        guifg=#ffffff guibg=#ff40ff               ctermfg=White        ctermbg=DarkMagenta               " コマンド実行エラー
highlight ToDo         guifg=#fffb00 guibg=#000000 gui=reverse   ctermfg=Yellow       ctermbg=Black       cterm=reverse " コメント内のTODO, FIXME

" Reverse Strings --
highlight Cursor       guifg=bg      guibg=fg
highlight Search       guifg=#fffb00 guibg=#000000 gui=reverse   ctermfg=Yellow       ctermbg=Black       cterm=reverse " 検索結果
highlight IncSearch                                gui=reverse                                            cterm=reverse " インクリメンタル中の検索結果
highlight MatchParen   guifg=#ffffff guibg=#ff40ff gui=bold      ctermfg=White        ctermbg=DarkMagenta cterm=bold    " 対応する括弧
highlight Visual       guibg=#0097ff                                                  ctermbg=DarkBlue                  " visual mode
highlight VisualNOS    guibg=#0097ff                                                  ctermbg=DarkBlue                  " visual mode(NOS)

highlight Title        guifg=#ff9400 guibg=#000000 gui=bold      ctermfg=202                              cterm=bold    " ':autocmd'などの実行時の出力タイトル
highlight Directory    guifg=#0d99ff                             ctermfg=DarkBlue
highlight NonText      guifg=#76d5ff                             ctermfg=LightBlue                                      " EOF以降の'~', '@'など
highlight SpecialKey   guifg=#ff9400                             ctermfg=202                                            " <leader>

" Status Line ------
highlight StatusLine   guifg=#000000 guibg=#00fa92 gui=NONE      ctermfg=Black        ctermbg=DarkGreen   cterm=NONE    " アクティブなステータスライン
highlight StatusLineNC guifg=#000000 guibg=#76d5ff gui=NONE      ctermfg=Black        ctermbg=LightBlue   cterm=NONE    " 非アクティブなステータスライン
highlight Question     guifg=#000000 guibg=#fffb00 gui=NONE      ctermfg=Black        ctermbg=Yellow      cterm=NONE    " プロンプトメッセージ
highlight ModeMsg      guifg=#00fa92               gui=NONE      ctermfg=DarkGreen                        cterm=NONE    " --挿入--とかのメッセージ
highlight MoreMsg      guifg=#ff40ff               gui=NONE      ctermfg=DarkMagenta                      cterm=NONE    " --継続--メッセージ
highlight WarningMsg   guifg=#fefeb0               gui=NONE      ctermfg=Yellow                           cterm=NONE    " 警告メッセージ
highlight ErrorMsg     guifg=#ffffff guibg=#ff40ff gui=NONE      ctermfg=White        ctermbg=DarkMagenta cterm=NONE    " エラーメッセージ

" Pmenu ------------
highlight Pmenu        guifg=#000000 guibg=#00fa92 gui=NONE      ctermfg=Black        ctermbg=DarkGreen   cterm=NONE    " ポップアップメニュー: 通常の項目
highlight PmenuSel     guifg=#73fcd6 guibg=#000000 gui=bold      ctermfg=DarkGreen    ctermbg=Black       cterm=bold    " ポップアップメニュー: 選択されている項目
highlight PmenuSbar                  guibg=#000000                                    ctermbg=Black                     " ポップアップメニュー: スクロールバー
highlight PmenuThumb                 guibg=#666666                                    ctermbg=LightGray                 " ポップアップメニュー: スクロールバーのつまみ

" diff -------------
highlight DiffAdd                    guibg=#ff40ff               ctermbg=DarkMagenta                                    " 追加された行行
highlight DiffChange                 guibg=#00c5c7               ctermfg=White        ctermfg=DarkCyan                  " 変更された行
highlight DiffText                   guibg=#00fa92               ctermfg=Black        ctermbg=DarkGreen                 " 変更された行中の変更テキスト
highlight DiffDelete   guifg=#000000 guibg=#fefeb0               ctermfg=Black        ctermbg=Yellow                    " 削除された行

" etc. -------------
highlight LineNr       guifg=#00fa92 guibg=#000000 gui=bold      ctermfg=DarkGreen                        cterm=NONE    " 行番号
highlight VertSplit    guifg=#000000 guibg=#00c5c7 gui=NONE      ctermfg=Black        ctermbg=DarkCyan    cterm=NONE    " :vspの境界線
highlight Folded       guifg=#00FD94 guibg=DarkGray                                   ctermbg=DarkGray                  " 折りたたまれた行
highlight FoldColumn                 guibg=DarkGray                                   ctermbg=DarkGray                  " 折りたたまれた部分
