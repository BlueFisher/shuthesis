#!/bin/bash

# 清理 CTeX 文件
ctex -clean

# 删除特定文件类型的所有文件，递归子目录
find . -name "*.aux" -type f -delete
find . -name "*.log" -type f -delete
find . -name "*.gz" -type f -delete
find . -name "*.thm" -type f -delete
find . -name "*.toc" -type f -delete
find . -name "*.bak" -type f -delete
find . -name "*.blg" -type f -delete
find . -name "*.idx" -type f -delete
find . -name "*.ind" -type f -delete
find . -name "*.out" -type f -delete
find . -name "*.bbl" -type f -delete
find . -name "*.ilg" -type f -delete
find . -name "*.loe" -type f -delete
find . -name "*.lof" -type f -delete
find . -name "*.lot" -type f -delete
find . -name "*.glo" -type f -delete
find . -name "*.gls" -type f -delete
find . -name "*.hd"  -type f -delete