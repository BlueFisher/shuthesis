# What's ShuThesis?
ShuThesis is a LaTeX thesis template package for Shanghai University supporting master, doctor. 
Since the users of this package are supposed to be Chinese or those understand Chinese, the following of this file and all other documents are written in Chinese only.

# ShuThesis 是什么？
ShuThesis 为 <b>S</b>hang<b>h</b>ai <b>U</b>niversity <b>Thesis</b> LaTeX Template 的缩写.

此宏包旨在建立一个简单易用的上海大学学位论文 LaTeX 模板, 包括硕士论文、博士论文. 

本模板为作者根据上海大学研究生院发布的学位论文的 Word 模板编写而成. 上海大学研究生院只提供了论文的 Word 模板, 并未提供官方的 LaTeX 模板. ShuThesis 为 Word 模板的 LaTeX 实现, 不保证格式审查老师不提意见. 任何由于使用本模板而引起的论文格式审查问题均与本模板作者无关. 然而作者本身及其他同学已基于此模板顺利通过论文盲审与答辩，均未对论文格式提出任何质疑, 目前可以放心使用.

上海大学研究生院对学位论文的格式细节并未做具体的要求, 因此, ShuThesis 对部分细节做了设置, 使排版出来的论文尽可能的美观. 使用本模板前, 请认真阅读 `shuthesis.pdf` 文件.

本模板是以清华大学学位论文模板 (ThuThesis) 为基础制作的衍生版, 在此对 ThuThesis 模板的维护者表示感谢!

本模板的发布遵守 LaTeX Project Public License, 使用前请认真阅读协议内容.

# 作者说明

版本 v1.x 是由水寿松制作完成的, 基于 CJK 宏包开发和使用 GBK 编码, 可在[http://blog.lehu.shu.edu.cn/shuishousong/A209370.html](http://blog.lehu.shu.edu.cn/shuishousong/A209370.html)下载 (下载链接已损坏).

当前版本是 v2.x, 由 ahhylau 制作完成, 基于 XeCJK 宏包开发, 文件使用 UTF-8 编码. ShuThesis v2.x 使用文学化编程 (Literate Programming), 利用 `doc/DocStrip` 将代码和说明文档混合编写, 便于以后的升级和维护. 另外, 作者重新制作了上海大学 logo 的高清矢量图, 看起来更加美观. v2.0 托管在 [GitHub](https://github.com/ahhylau/shuthesis) 上.

由于原作者 ahhylau 可能已不再维护项目仓库, 长时间没有接收 pull request, 所以从 v2.1 开始, 由 BlueFisher 维护后续版本, 提供持续的更新支持, 也感谢原作者水寿松与 ahhylau 所做的大量工作! 目前 ShuThesis 模板的代码托管在 [GitHub](https://github.com/BlueFisher/shuthesis) 上, 如有修改建议或者其他要求欢迎在 [Github Issues](https://github.com/BlueFisher/shuthesis/issues) 上提交问题, 作者会尽快回复. 由于作者能力精力有限, 非常期待有其他上大的 TeX 使用者加入到模板的开发与维护当中来, 不断完善模板.

# 文档

请[下载](https://github.com/BlueFisher/shuthesis)模板, 里面包括具体使用说明以及示例文档:

* 预编译模板使用说明 (`shuthesis.pdf`)
* 模板使用说明源文件 (`shuthesis.dtx`, `shuthesis.ins`)
* 示例源文件 (`main.tex`)
* 预编译示例文档 (`main.pdf`)

# 编译环境

本模板在 Windows 10 / Windows 11 和 TeX Live 2021 下开发并测试通过.

推荐使用 Visual Studio Code + LaTeX Workshop 作为编辑器. 其他主流 LaTex 编辑器都是可行的.

# 编译模板样式文件及使用说明

执行

```
.\make-doc.bat
```

即可得到 `shuthesis.cls` 和 `shuthesis.cfg` 等 ShuThesis 模板样式文件, `shuthesis.pdf` 模板使用说明.
