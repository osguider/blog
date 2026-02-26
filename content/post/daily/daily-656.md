---
title: "Git 仓库转 LLM 输入：高效提取代码上下文 | 开源日报 No.656"
description: "gitingest 是一个 MIT 许可的工具，用于将 Git 仓库转换为适合 LLM 处理的文本格式，提供智能格式化、统计信息，并支持命令行和 Python 导入使用。"
date: "2025-07-05T07:35:12.503Z"
tags: []
categories:
  - "daily"
---

## [isledecomp/isle-portable](https://github.com/isledecomp/isle-portable)

{{< shields path="github/stars/isledecomp/isle-portable" alt="Github Repo Stars" >}} {{< shields path="github/license/isledecomp/isle-portable" alt="License: `NOASSERTION`" >}} {{< shields path="github/languages/top/isledecomp/isle-portable" alt="Language: `Unknown`" >}}

{{< github-opengraph user="isledecomp" repo="isle-portable" alt="cover" >}}

isle-portable 是 LEGO Island（1997 年）的便携版本。

- 旨在实现平台独立性，增强与各种系统的兼容性
- 保持原游戏体验，不改变核心玩法或添加新特性
- 支持多个平台，包括 Windows、Linux、macOS 和 Web
- 使用 CMake 构建系统，提供高度灵活的编译选项
- 替换 Windows 专用库以确保代码库的多样性和兼容性
  
## [cyclotruc/gitingest](https://github.com/cyclotruc/gitingest)

{{< shields path="github/stars/cyclotruc/gitingest" alt="Github Repo Stars" >}} {{< shields path="github/license/cyclotruc/gitingest" alt="License: `MIT`" >}} {{< shields path="github/languages/top/cyclotruc/gitingest" alt="Language: `Unknown`" >}}

![demo-picture-of-gitingest](https://static.osguider.com/subject/github/cyclotruc/gitingest/6b10324cdb5a0d3458bad97247307f7c.png)

gitingest 是一个将任何 Git 仓库转换为适合大型语言模型（LLM）文本提取的工具。

- 轻松获取代码上下文：从 Git 仓库 URL 或目录获取文本摘要
- 智能格式化：优化输出格式以适应 LLM 提示
- 提供文件和目录结构、提取大小和令牌计数等统计信息
- 命令行工具：可作为 shell 命令运行
- Python 包：可以在代码中导入使用
  
## [deepseek-ai/ESFT](https://github.com/deepseek-ai/ESFT)

{{< shields path="github/stars/deepseek-ai/ESFT" alt="Github Repo Stars" >}} {{< shields path="github/license/deepseek-ai/ESFT" alt="License: `MIT`" >}} {{< shields path="github/languages/top/deepseek-ai/ESFT" alt="Language: `Unknown`" >}}

{{< github-opengraph user="deepseek-ai" repo="ESFT" alt="cover" >}}

ESFT 是一个旨在高效定制大型语言模型（LLMs）的项目，采用专家专门化微调的方法，通过仅调整与任务相关的部分，提高效率和性能，同时减少资源和存储的使用。

- 通过混合专家架构实现高效微调
- 只调整与特定任务相关的部分，节省资源
- 提供多种脚本用于评估、训练和生成配置
- 支持多 GPU 训练以提高计算效率
- 已被 EMNLP 2024 会议接受，具有学术认可
  
## [folke/ts-comments.nvim](https://github.com/folke/ts-comments.nvim)

{{< shields path="github/stars/folke/ts-comments.nvim" alt="Github Repo Stars" >}} {{< shields path="github/license/folke/ts-comments.nvim" alt="License: `Apache-2.0`" >}} {{< shields path="github/languages/top/folke/ts-comments.nvim" alt="Language: `Unknown`" >}}

{{< github-opengraph user="folke" repo="ts-comments.nvim" alt="cover" >}}

ts-comments.nvim 是一个小型插件，用于增强 Neovim 的原生注释功能。

- 轻松覆盖特定树状语法语言的注释字符串
- 支持不同树状节点类型的不同注释字符串
- 放宽取消注释的规则
- 在需要时添加适当的空格
- 支持同一语言多个注释字符串，首个用于添加评论，其余用于取消评论
  
## [amalmurali47/git_rce](https://github.com/amalmurali47/git_rce)

{{< shields path="github/stars/amalmurali47/git_rce" alt="Github Repo Stars" >}} {{< shields path="github/license/amalmurali47/git_rce" alt="License: `NOASSERTION`" >}} {{< shields path="github/languages/top/amalmurali47/git_rce" alt="Language: `Unknown`" >}}

![demo-picture-of-git_rce](https://static.osguider.com/subject/github/amalmurali47/git_rce/27134b4548c26e9159dbed08c13024e7.png)

git_rce 是一个用于利用 CVE-2024-32002 漏洞的概念验证工具，该漏洞允许在 git clone 操作中执行远程代码。

- 该项目展示了如何通过特制的子模块路径和符号链接来利用 Git 的 RCE 漏洞。
- 仅适用于 Windows 和 Mac 系统，提供了具体的复现步骤。
- 包含创建 PoC 的脚本以及详细说明，便于开发者理解漏洞及其影响。
- 强调教育目的，不建议在未授权系统上进行测试。
  