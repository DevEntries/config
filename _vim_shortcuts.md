# vim常用快捷键   

## 移动光标   
1. 左移 `h`、右移 `l`、下移 `j`、上移 `k`   
2. 向下翻页 `ctrl + f`，向上翻页 `ctrl + b`   
3. 移动到行尾 `$`，移动到行首 `0（数字）`   
4. 移动到文档开始 `gg`，移动到文档结束 `G`   
5. 跳到第 n 行 `:n`   

## 查找替代   
1. 匹配当前光标所在的单词，并移动到本屏幕内下一次出现的地方 `*`   
2. 匹配当前光标所在的单词，并移动到本屏幕内上一次出现的地方 `#`   
3. 全部替换 `:%s/s1/s2`   
4. 替换某些行 `:n1,n2 s/s1/s2/g`   

## 编辑操纵   
1. 删除一行 `dd`   
2. 复制一行 `yy`   
3. 粘贴 `p`   
4. 撤销 `u`   
5. 智能提示 `ctrl + n` 或者 `ctrl + p`   
6. `gd` 移动到光标所处的函数或变量的定义处   
7. `CTRL-]` 跳转到光标下的标签，除非文件被改动   
8. `CTRL-O` 跳转到跳转表中第 N 个较早的位置   
