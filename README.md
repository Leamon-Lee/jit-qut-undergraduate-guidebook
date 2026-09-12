# JIT-QUT 本科项目指南

本项目是面向金陵科技学院与昆士兰科技大学（QUT）合作项目学生的非官方资料指南，整理项目课程、升学衔接、语言准备、费用预算、住宿选择、校园地图和 QUT 生活等信息。

> 当前版本：`V26.2.1.1`
> 项目地址：[Leamon-Lee/jit-qut-undergraduate-guidebook](https://github.com/Leamon-Lee/jit-qut-undergraduate-guidebook)

## 项目内容

- JIT-QUT 项目介绍与课程安排
- QUT Major、课程衔接和 IT Major 信息
- IELTS 及语言班准备建议
- QUT 学费、生活费和住宿预算
- QUT 学术日历、校园地图和金陵科技学院地图
- 澳洲学生公寓房型说明
- 编者与贡献者历史名录

本指南不是学校、QUT 或 QUT College 的正式通知。课程、费用、开课安排、语言要求、校历和住宿信息可能发生变化，重要事项请以相关官方页面和正式文件为准。

## 目录结构

```text
.
├── LICENSE
├── README.md
└── latex/
    ├── main.tex              # 主文档，包含正文与附录
    ├── jit-qut.cls           # 文档类
    ├── jit-qut.sty           # 自定义命令与排版函数
    └── pics/                 # 图片、地图、日历和 PDF 素材
```

## 编译方法

项目使用 LuaLaTeX 编译。建议安装 TeX Live，并在 `latex` 目录下运行：

```powershell
cd latex
New-Item -ItemType Directory -Force build
lualatex -interaction=nonstopmode -halt-on-error -output-directory=build main.tex
lualatex -interaction=nonstopmode -halt-on-error -output-directory=build main.tex
```

生成的 PDF 位于 `latex/build/main.pdf`。第一次编译用于生成目录和交叉引用，第二次编译用于更新这些内容。

本项目优先使用 LuaLaTeX。若使用 XeLaTeX 出现 `pdfobj.c`、`Broken pipe` 等 `xdvipdfmx` 错误，请改用 LuaLaTeX 编译。

## 版本号规则

项目采用 `VYY.R.D.C` 格式：

- `YY`：编写年份，例如 `26` 表示 2026 年
- `R`：该年度的公开版本序号
- `D`：该版本的编写修订次数
- `C`：已确认内容的学长学姐人数

例如，`V26.5.1.1` 表示 2026 年第 5 个公开版本的第 1 次编写修订，并有 1 位学长学姐确认。

## 编者与贡献者

### 编者

- 李京儒，G24 软件工程，<leamonlee04@gmail.com>
- 缪彭哲，G23 软件工程，<pengzhemiao@gmail.com>

### 贡献者

贡献者包括提供 QUT 新生与校园资料的尤嘉晨、提供 IELTS 备考经验的刘沈晨，以及参与项目资料反馈、核对和补充的学长学姐、同学与校方人员。

## 贡献方式

欢迎提交 Issue 或 Pull Request，补充新的课程安排、官方资料、经验分享、勘误和校对意见。提交内容时请尽量附上来源和适用年份，并避免上传未经授权的第三方材料。

## 许可证与第三方材料

本项目原创文字、LaTeX 代码、排版结构和原创素材采用 [MIT License](LICENSE)。仓库中的部分图片、PDF、地图、字体和代码属于第三方材料，其版权和许可仍归原权利人所有，使用时请遵守相应来源的要求。
