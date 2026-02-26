---
title: "轻量级静态代码分析利器：精准识别漏洞与编码规范 | 开源日报 No.683"
description: "semgrep 是一个轻量级的静态代码分析工具，支持 30+ 种编程语言，提供语义化代码扫描功能，能够本地运行保障隐私安全。它支持 IDE 集成和 CI/CD 流水线，提供社区版和功能更强大的 AppSec 平台版本，后者支持跨文件分析并内置 2 万+专业规则，大幅减少误报。"
date: "2025-08-01T07:35:34.249Z"
tags: []
categories:
  - "daily"
---

## [semgrep/semgrep](https://github.com/semgrep/semgrep)

{{< shields path="github/stars/semgrep/semgrep" alt="Github Repo Stars" >}} {{< shields path="github/license/semgrep/semgrep" alt="License: `LGPL-2.1`" >}} {{< shields path="github/languages/top/semgrep/semgrep" alt="Language: `Unknown`" >}}

![demo-picture-of-semgrep](https://static.osguider.com/subject/github/semgrep/semgrep/854ce14db62097a8e6b3346487fc5c34.jpg)

semgrep 是一个轻量级的静态代码分析工具，支持多达 30 种编程语言，能够快速扫描代码以发现漏洞、执行安全防护和编码规范检查。

- 语义化搜索类似于源码的模式，而非简单字符串匹配，提高了查找准确性
- 支持在 IDE 中运行，也可作为预提交检查或集成到 CI/CD 流水线中使用
- 本地分析代码，无需上传源代码，保障隐私安全
- 提供社区版和功能更强大的 AppSec 平台版本，后者支持跨文件、跨函数的数据流分析，大幅减少误报并提升检测率
- AppSec 平台内置 2 万+专业规则覆盖 SAST、SCA 及密钥扫描，由专业团队维护确保高准确度
- 支持丰富语言及包管理器，包括主流编程语言和供应链相关生态系统
- 提供图形界面便于结果浏览与管理，同时也支持命令行操作满足不同用户需求
  
## [google-deepmind/funsearch](https://github.com/google-deepmind/funsearch)

{{< shields path="github/stars/google-deepmind/funsearch" alt="Github Repo Stars" >}} {{< shields path="github/license/google-deepmind/funsearch" alt="License: `Apache-2.0`" >}} {{< shields path="github/languages/top/google-deepmind/funsearch" alt="Language: `Unknown`" >}}

{{< github-opengraph user="google-deepmind" repo="funsearch" alt="cover" >}}

FunSearch 是一个利用大型语言模型进行程序搜索的数学发现工具。

- 提供多种独立目录，包含不同类型的集合构造函数和启发式算法。
- cap_set 和 admissible_set 目录提供了大规模可接受集和帽子集的构造功能，并以数值格式提供结果。
- bin_packing 目录包含在线一维装箱问题的启发式方法及评估套件，以重现论文中的结果。
- cyclic_graphs 目录用于在强积图中构建大的独立集，并以数值格式展示这些集合。
- implementation 目录包括进化算法实现、代码操作例程以及 FunSearch 管道的一线程实现，便于理解方法细节。
  
## [allenai/papermage](https://github.com/allenai/papermage)

{{< shields path="github/stars/allenai/papermage" alt="Github Repo Stars" >}} {{< shields path="github/license/allenai/papermage" alt="License: `Apache-2.0`" >}} {{< shields path="github/languages/top/allenai/papermage" alt="Language: `Unknown`" >}}

{{< github-opengraph user="allenai" repo="papermage" alt="cover" >}}

papermage 是一个支持科学论文的自然语言处理和计算机视觉研究的库。

- 提供多种文档分段方式，包括页面、行、句子等。
- 动态构建不同实体类型之间的索引，便于访问和操作。
- 支持从 PDF 创建文档并提取文本内容。
- 适用于科研人员原型设计与开发，例如构建属性化问答系统。
  
## [OpenSalamander/salamander](https://github.com/OpenSalamander/salamander)

{{< shields path="github/stars/OpenSalamander/salamander" alt="Github Repo Stars" >}} {{< shields path="github/license/OpenSalamander/salamander" alt="License: `GPL-2.0`" >}} {{< shields path="github/languages/top/OpenSalamander/salamander" alt="Language: `Unknown`" >}}

{{< github-opengraph user="OpenSalamander" repo="salamander" alt="cover" >}}

Open Salamander 是一个快速可靠的 Windows 双面文件管理器。

- 提供双面视图，方便文件操作
- 支持多种插件扩展功能
- 纯 WinAPI 应用，无需额外框架支持
- 包含详细文档和用户手册
  
## [jordansinger/build-it-figma-ai](https://github.com/jordansinger/build-it-figma-ai)

{{< shields path="github/stars/jordansinger/build-it-figma-ai" alt="Github Repo Stars" >}} {{< shields path="github/license/jordansinger/build-it-figma-ai" alt="License: `NOASSERTION`" >}} {{< shields path="github/languages/top/jordansinger/build-it-figma-ai" alt="Language: `Unknown`" >}}

![demo-picture-of-build-it-figma-ai](https://static.osguider.com/subject/github/jordansinger/build-it-figma-ai/917e81cb3f4f0f178bf2479054cf9fbf.png)

build-it-figma-ai 是一个用于在 Figma 和 FigJam 中绘制和草绘用户界面的工具小部件。

- 提供“构建它”按钮，方便快速创建 UI 设计。
- 使用 TypeScript 和 NPM 开发，确保代码的可维护性和可读性。
- 支持与 Figma API 的集成，提高开发效率并减少错误。
- 提供详细的设置指南，帮助用户快速上手。
  