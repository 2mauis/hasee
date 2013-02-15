set nocp "" 设置不兼容
set ru       ""设标尺
set  hlsearch   ""搜索加亮  
set is   ""立即搜索
syntax on "关键字加亮
set backspace =indent,eol,start  "“
set whichwrap=b,s,<,>,[,]
set encoding=utf-8
set langmenu=zh_CN.UTF-8   " 会导致 终端乱码
language message zh_CN.UTF-8 " 会导致终端乱码
set fileencodings=ucs-bom,utf-8,cp936,gb18030,big5,euc-jp,euc-kr,latin1
set ambiwidth=double 
filetype plugin indent on
set sw=4  ""自动缩进
set ts=4   ""tab 宽度
set et ""编辑时将所有 Tab 替换为空格。
set smarttab 
set lbr ""不在单词中间断行
set fo+=mB  ""
set sm   ""显示括号配对情况。
set cin  ""打开了自动缩进后，在编码的时候我们可以使用“V”命令选中一段文本后，按“=”将这段文本重新调整缩进格式，在一定程度上起到代码美化的作用。 知道了这个症状的来由，解决方案也就显而易见了：在粘贴的时候把所有自动缩进都关闭，粘贴完毕之后再打开。一个个手工关闭自动缩进未免过于繁琐，vim 为我们提供了一个很好用的命令，只要输入“:set paste”，就可以关闭所有自动缩进。粘贴完毕后再输入“:set nopaste”就可以重新打开原有的自动缩进设置了。
set cino=:0g0t0(sus
if (has("gui_running"))
" 图形界面下的设置
    set nowrap
    set guioptions+=b
    colo torte
else
" 字符界面下的设置
    set wrap
    colo ron
endif

