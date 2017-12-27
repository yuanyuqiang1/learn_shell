#!/bin/bash
# -n： 输出不换行
echo -n "login:"
read name
echo -n "passwd:"
read passwd
if [ $name = "yyq" -a $passwd = "111" ]
then
echo "the host and passwd is right"
else echo "input is error"
fi

greeting="hello,"${name}"!"
greeting1="hi,"$name"!"
echo $greeting $greeting1
#获取字符串长度
echo "name 字符串长度是:${#name}" 
#截取greeting字符串的长度:从第2个字符开始,截取7个字符
echo "字符串截取:${greeting:1:7}"
#查找子字符串l的位置
echo "查找l字符在greeting中的位置" `expr index "$greeting" l`
