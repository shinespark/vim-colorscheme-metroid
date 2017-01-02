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
highlight Normal       guifg=#FFFFFF   guibg=#242424                                                                    " gVimの背景色
highlight CursorLine   guibg=#666666                                                                                    " 'cursorline' がオンになっているときのカーソルがある画面上の行
highlight CursorColumn guibg=#666666                                                                                    " 'cursorcolumn' がオンになっているときのカーソルがある画面上の桁

" Strings ----------
highlight Comment      guifg=#00FA93                             ctermfg=DarkGreen                        cterm=NONE    " コメント
highlight Constant     guifg=#76D5FF                             ctermfg=LightBlue                                      " 定数
" highlight String
" highlight Character
" highlight Number
" highlight Float
highlight Boolean      guifg=#FF2F92                             ctermfg=DarkRed
highlight Identifier   guifg=#73FCD6                             ctermfg=LightGreen                                     " 変数
highlight Function     guifg=#73FCD6                             ctermfg=LightGreen                                     " 関数
highlight Statement    guifg=#FF40FF                             ctermfg=DarkMagenta
highlight Conditional  guifg=#FF40FF                             ctermfg=DarkMagenta                                    " if, then, else, endif, switch
" highlight Repeat " for, do, while
" highlight Label " case, default
" highlight Operator " sizeof, +, *
highlight Exception    guifg=#FEFB00                             ctermfg=Yellow                                         " try, catch, throw
highlight PreProc      guifg=#FEFB00                             ctermfg=Yellow                                         " 一般的なプリプロセッサ命令
" highlight Include
" highlight Define
" highlight Macro
" highlight Precondit
highlight Type         guifg=#60FDFF                             ctermfg=LightCyan                                      " 型(クラス、構造体)
" highlight StorageClass
" highlight Structure
" highlight Typedef
highlight Special      guifg=#76D5FF                             ctermfg=LightBlue                                      " 特殊記号
" highlight SpecialChar
" highlight TagList
" highlight Delimiter
" highlight SpecialComment
" highlight Debug
" highlight Underlined
highlight Ignore       guifg=#FF2BFD guibg=#000000               ctermfg=DarkMagenta  ctermbg=Black
highlight Error        guifg=#FFFFFF guibg=#FF40FF               ctermfg=White        ctermbg=DarkMagenta               " コマンド実行エラー
highlight ToDo         guifg=#FEFB00 guibg=#000000 gui=reverse   ctermfg=Yellow       ctermbg=Black       cterm=reverse " コメント内のTODO, FIXME

" Reverse Strings --
highlight Cursor       guifg=bg      guibg=fg
highlight Search       guifg=#FEFB00 guibg=#000000 gui=reverse   ctermfg=Yellow       ctermbg=Black       cterm=reverse " 検索結果
highlight IncSearch                                gui=reverse                                            cterm=reverse " インクリメンタル中の検索結果
highlight MatchParen   guifg=#FFFFFF guibg=#FF40FF gui=bold      ctermfg=White        ctermbg=DarkMagenta cterm=bold    " 対応する括弧
highlight Visual       guibg=#0097FF                                                  ctermbg=DarkBlue                  " visual mode
highlight VisualNOS    guibg=#0097FF                                                  ctermbg=DarkBlue                  " visual mode(NOS)

highlight Title        guifg=#FF9400 guibg=#000000 gui=bold      ctermfg=Yellow                           cterm=bold    " ':autocmd'などの実行時の出力タイトル
highlight Directory    guifg=#0D99FF                             ctermfg=DarkBlue
highlight NonText      guifg=#76D5FF                             ctermfg=LightBlue                                      " EOF以降の'~', '@'など
highlight SpecialKey   guifg=#FF9400                             ctermfg=202                                            " <leader>

" Status Line ------
highlight StatusLine   guifg=#000000 guibg=#00FA93 gui=NONE      ctermfg=Black        ctermbg=Darkgreen   cterm=NONE    " アクティブなステータスライン
highlight StatusLineNC guifg=#000000 guibg=#76D5FF gui=NONE      ctermfg=Black        ctermbg=LightBlue   cterm=NONE    " 非アクティブなステータスライン
highlight Question     guifg=#000000 guibg=#FEFB00 gui=NONE      ctermfg=Black        ctermbg=Yellow      cterm=NONE    " プロンプトメッセージ
highlight ModeMsg      guifg=#00FA93               gui=NONE      ctermfg=DarkGreen                        cterm=NONE    " --挿入--とかのメッセージ
highlight MoreMsg      guifg=#FF40FF               gui=NONE      ctermfg=DarkMagenta                      cterm=NONE    " --継続--メッセージ
highlight WarningMsg   guifg=#FEFEB0               gui=NONE      ctermfg=Yellow                           cterm=NONE    " 警告メッセージ
highlight ErrorMsg     guifg=#FFFFFF guibg=#FF40FF gui=NONE      ctermfg=White        ctermbg=DarkMagenta cterm=NONE    " エラーメッセージ

" Pmenu ------------
highlight Pmenu        guifg=#000000 guibg=#FF40FF gui=NONE      ctermfg=Black        ctermbg=DarkMagenta               " ポップアップメニュー: 通常の項目
highlight PmenuSel     guifg=#FFFFFF guibg=#FF77FF gui=bold      ctermfg=White        ctermbg=Magenta     cterm=bold    " ポップアップメニュー: 選択されている項目
highlight PmenuSbar                  guibg=#000000                                    ctermbg=Black                     " ポップアップメニュー: スクロールバー
highlight PmenuThumb                 guibg=#666666                                    ctermbg=LightGray                 " ポップアップメニュー: スクロールバーのつまみ

" diff -------------
highlight DiffAdd                    guibg=#FF40FF               ctermbg=DarkMagenta                                    " 追加された行行
highlight DiffChange                 guibg=#00C5C7               ctermfg=White        ctermfg=DarkCyan                  " 変更された行
highlight DiffText                   guibg=#00FA93               ctermfg=Black        ctermbg=DarkGreen                 " 変更された行中の変更テキスト
highlight DiffDelete   guifg=#000000 guibg=#FEFEB0               ctermfg=Black        ctermbg=Yellow                    " 削除された行

" etc. -------------
highlight LineNr       guifg=#00FA93 guibg=#000000 gui=bold      ctermfg=DarkGreen                        cterm=NONE    " 行番号
highlight VertSplit    guifg=#000000 guibg=#00C5C7 gui=NONE      ctermfg=Black        ctermbg=DarkCyan    cterm=NONE    " :vspの境界線
highlight Folded       guifg=#00fd94 guibg=DarkGray                                   ctermbg=DarkGray                  " 折りたたまれた行
highlight FoldColumn                 guibg=DarkGray                                   ctermbg=DarkGray                  " 折りたたまれた部分
