#!/bin/bash

# 编译 LaTeX 文件
latex shuthesis.ins
xelatex shuthesis.dtx
makeindex -s gind.ist -o shuthesis.ind shuthesis.idx
makeindex -s gglo.ist -o shuthesis.gls shuthesis.glo
xelatex shuthesis.dtx
xelatex shuthesis.dtx

# 调用 clean.sh 文件来进行清理
./clean.sh

# 清屏幕
clear

# 输出编译完成信息
echo "****************************************************"
echo "make done!!!"
echo "****************************************************"