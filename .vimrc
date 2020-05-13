"[2020-04-04 01:08:06]
""""" 功能 """""
""" 编码
set encoding=utf-8      " 以设定的编码读入文本，不影响保存。
set fileencoding=utf-8  " Vim 中当前编辑的文件的字符编码方式，Vim 保存文件时也会将文件保存为这种字符编码方式 (不管是否新文件都如此)。 
set fileencodings=ucs-bom,utf-8,cp936,gb18030,big5,euc-jp,euc-kr,latin1  " 逐一检测所打开文件的编码是否符号列表的编码。若是，则以该编码打开。
set termencoding=utf-8  " Vim 所工作的终端 (或者 Windows 的 Console 窗口) 的字符编码方式。（对gui模式的gvim无效）

""" 缩进
set tabstop=4       " 制表符的宽度
set softtabstop=4   " 一个<tab>键宽度
set shiftwidth=4    " 换行自动缩进的列数
" 以下缩进，三选其一，不用的注释掉。
"set cindent         " c语言风格缩进
"set autoindent      " 自动缩进，当前行缩进和上一行的缩进相同
set smartindent     " 智能缩进，当前行缩进和上一行的缩进相同，同时能识别"{"

" 以下两行二选一
"set expandtab      " 转换制表符
set noexpandtab     " 不转换制表符

set bs=indent,eol,start
set nocompatible    " 关闭vi兼容
set autoread        " 当文件有改动时，自动重载文件
set mouse=a         " 鼠标支持


""""" 视觉 """""
colorscheme desert      " 主题
syntax on           " 语法高亮
set number          " 显示行号
set relativenumber  " 显示相对行号
set statusline=%l,%v    " 状态行显示格式设置
set laststatus=2    " 0不显示状态行，1仅当多于一个窗口时显示，2总是显示
set foldenable      " 允许折叠
set foldmethod=indent      " 折叠模式：indent自动，manual手动。
set foldlevelstart=99       " 文件打开时，自动折叠的级别
set cursorcolumn    " 高亮光标列
set cursorline      " 高亮光标行
set hlsearch        " 高亮匹配
set incsearch       " 即时匹配
set ignorecase      " 查找忽略大小写
set ru              " 状态栏标尺
" set list            " 显示空白字符(tab，换行等等之类)
