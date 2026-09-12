% !TeX program = lualatex
\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{jit-qut}[2026/09/12 JIT-QUT 项目求生指南文档类]

\LoadClass[UTF8,a4paper,12pt]{ctexart}

% 页面与基础排版
\RequirePackage[margin=2.5cm]{geometry}
\RequirePackage{setspace}
\RequirePackage{enumitem}
\RequirePackage{float}

% 表格、图片与数学符号
\RequirePackage{array}
\RequirePackage{booktabs}
\RequirePackage{longtable}
\RequirePackage{tabularx}
\RequirePackage{graphicx}
\RequirePackage{pdfpages}
\RequirePackage{amssymb}

% 连续长表格之间不额外添加空白
\setlength{\LTpre}{0pt}
\setlength{\LTpost}{0pt}

% 链接与颜色
\RequirePackage{hyperref}
\RequirePackage[table]{xcolor}
\RequirePackage[normalem]{ulem}

% 本项目的自定义命令与课程卡片环境
\RequirePackage{jit-qut}

\setstretch{1.2}
\setlist[itemize]{leftmargin=2em}
\setlist[enumerate]{leftmargin=2em}
\hypersetup{colorlinks=true,linkcolor=black,urlcolor=blue}

\endinput
