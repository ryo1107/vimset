"文字コードをUFT-8に設定
set fenc=utf-8
set encoding=utf-8
scriptencoding utf-8
set fileencoding=utf-8 " 保存時の文字コード
set fileencodings=ucs-boms,utf-8,euc-jp,cp932 " 読み込み時の文字コードの自動判別. 左側が優先される
set fileformats=unix,dos,mac " 改行コードの自動判別. 左側が優先される
set ambiwidth=double " □や○文字が崩れる問題を解決

"インデント設定
set expandtab " タブ入力を複数の空白入力に置き換える
set tabstop=4 " 画面上でタブ文字が占める幅
set softtabstop=4 " 連続した空白に対してタブキーやバックスペースキーでカーソルが動く幅
set autoindent " 改行時に前の行のインデントを継続する
set smartindent " 改行時に前の行の構文をチェックし次の行のインデントを増減する
set shiftwidth=4 " smartindentで増減する幅

set wildmenu " コマンドモードの補完
set history=5000 " 保存するコマンド履歴の数

"行番号表示
set nu
 " カーソルラインをハイライト
set cursorline

" スワップファイルを作らない
set noswapfile

" 検索
" ESC連打でハイライト解除
nmap <Esc><Esc> :nohlsearch<CR><Esc>
set incsearch " インクリメンタルサーチ. １文字入力毎に検索を行う
set ignorecase " 検索パターンに大文字小文字を区別しない
set smartcase " 検索パターンに大文字を含んでいたら大文字小文字を区別する
set hlsearch " 検索結果をハイライト

" 色つけ
syntax on
" colorscheme
colorscheme molokai

"ペースト設定
"if &term =~ "xterm"
"    let &t_SI .= "\e[?2004h"
"    let &t_EI .= "\e[?2004l"
"    let &pastetoggle = "\e[201~"

"    function XTermPasteBegin(ret)
"        set paste
"        return a:ret
"    endfunction

"    inoremap <special> <expr> <Esc>[200~ XTermPasteBegin("")
"endif

"if has('mouse')
"    set mouse=a
"    if has('mouse_sgr')
"        set ttymouse=sgr
"    elseif v:version > 703 || v:version is 703 && has('patch632')
"        set ttymouse=sgr
"    else
"        set ttymouse=xterm2
"    endif
"endif
