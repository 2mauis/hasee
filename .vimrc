set nocp "" ���ò�����
set ru       ""����
set  hlsearch   ""��������  
set is   ""��������
syntax on "�ؼ��ּ���
set backspace =indent,eol,start  "��
set whichwrap=b,s,<,>,[,]
set encoding=utf-8
set langmenu=zh_CN.UTF-8   " �ᵼ�� �ն�����
language message zh_CN.UTF-8 " �ᵼ���ն�����
set fileencodings=ucs-bom,utf-8,cp936,gb18030,big5,euc-jp,euc-kr,latin1
set ambiwidth=double 
filetype plugin indent on
set sw=4  ""�Զ�����
set ts=4   ""tab ���
set et ""�༭ʱ������ Tab �滻Ϊ�ո�
set smarttab 
set lbr ""���ڵ����м����
set fo+=mB  ""
set sm   ""��ʾ������������
set cin  ""�����Զ��������ڱ����ʱ�����ǿ���ʹ�á�V������ѡ��һ���ı��󣬰���=��������ı����µ���������ʽ����һ���̶����𵽴������������á� ֪�������֢״�����ɣ��������Ҳ���Զ��׼��ˣ���ճ����ʱ��������Զ��������رգ�ճ�����֮���ٴ򿪡�һ�����ֹ��ر��Զ�����δ����ڷ�����vim Ϊ�����ṩ��һ���ܺ��õ����ֻҪ���롰:set paste�����Ϳ��Թر������Զ�������ճ����Ϻ������롰:set nopaste���Ϳ������´�ԭ�е��Զ����������ˡ�
set cino=:0g0t0(sus
if (has("gui_running"))
" ͼ�ν����µ�����
    set nowrap
    set guioptions+=b
    colo torte
else
" �ַ������µ�����
    set wrap
    colo ron
endif

