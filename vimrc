" Vundle配置开始,除插件列表外，都是必须的
set nocompatible
filetype off
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'gmarik/Vundle.vim'
" 插件列表开始
Plugin 'The-NERD-tree'
nnoremap <silent> n :NERDTreeToggle<CR>
let NERDTreeHighlightCursorline=1
let NERDTreeAutoCenter=1
let NERDTreeMouseMode=2
Plugin 'taglist.vim'
Plugin 'TxtBrowser'
Plugin 'snipMate'
Plugin 'rking/ag.vim' "搜索工具
Plugin 'bling/vim-airline' "彩色状态栏
"Plugin 'Lokaltog/vim-powerline' "彩色状态栏
"set laststatus=2
"set t_Co=256
"let g:Powerline_symbols = 'unicode'
Plugin 'Yggdroot/indentLine' "缩进对齐线
Plugin 'editorconfig/editorconfig-vim' "针对不同文件类型配置
Plugin 'vim-ruby/vim-ruby' "Ruby配置
Plugin 'kchmck/vim-coffee-script' "Coffee配置
Plugin 'alfredodeza/jacinto.vim' "JSON格式化
Plugin 'klen/python-mode' "Python配置
Plugin 'wavded/vim-stylus' "CSS语法高亮
" 插件列表结束
call vundle#end()
filetype plugin indent on
" Vundle配置结束

" 其他配置项
set backspace=indent,eol,start "删除键功能
set fileencodings=utf-8,ucs-bom,gb18030,gbk,gb2312,cp936 "中文
set termencoding=utf-8
set encoding=utf-8
syntax on "语法高亮
set autoindent "自动缩进
set smartindent "智能对齐方式
set nowrap "不自动换行
set list "特殊字符显示
set listchars=tab:▸\ ,eol:¬
set smarttab "
set tabstop=2 "一个tab显示2个字符的长度
set softtabstop=2 "退格键退回2个字符长度
set shiftwidth=2 "每一级缩进的长度
set expandtab "Tab替换空格
set number "显示行号
set nobackup "缺省不产生备份文件
set noswapfile "缺省不产生备份文件
set incsearch "即时搜索
set mouse=a "支持鼠标

