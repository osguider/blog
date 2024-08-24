---
title: "比其他工具快 10 到 100 倍！Rust 编写的 py 代码格式化工具 | 开源日报 No.339"
description: "快速高效的 Python 代码检查器和格式化工具 Ruff，基于 Rust 编写，比传统工具快 10 到 100 倍，支持自动修复错误，兼容 Python 3.12，内置缓存，广泛应用于主流开源项目，是您 Python 开发的不二之选！"
date: "2024-08-24T23:36:04.381Z"
image: "https://osguider.oss-cn-guangzhou.aliyuncs.com/subject/2a27448a4306937f5794e17304e2b440.png"
tags: []
categories:
  - "daily"
---

## [astral-sh/ruff](https://github.com/astral-sh/ruff)

{{< shields path="github/stars/astral-sh/ruff" alt="Github Repo Stars" >}} {{< shields path="github/license/astral-sh/ruff" alt="License: " >}} {{< shields path="github/languages/top/astral-sh/ruff" alt="Language: " >}}

{{< github-opengraph user="astral-sh" repo="ruff" alt="cover" >}}

ruff 是一个用 Rust 编写的极快的 Python 代码检查器和格式化工具。
Ruff 的主要功能、关键特性和核心优势包括：

- 比现有的代码检查器（如 Flake8）和格式化工具（如 Black）快 10 到 100 倍
- 可通过 pip 安装
- 支持 pyproject.toml 配置文件
- 兼容 Python 3.12
- 和 Flake8、isort 和 Black 具备相同功能接口兼容性
- 内置缓存，避免重复分析未更改的文件
- 支持自动修复错误，例如自动删除未使用的导入语句等功能

Ruff 致力于比替代工具更快，并在单个通用界面中集成更多功能。它可以取代 Flake8、Black、isort 等多个工具，并且执行速度比任何单独工具都要快几十到几百倍。Ruff 在 Apache Airflow、Apache Superset、FastAPI 等主要开源项目中得到广泛应用。
  
## [jina-ai/reader](https://github.com/jina-ai/reader)

{{< shields path="github/stars/jina-ai/reader" alt="Github Repo Stars" >}} {{< shields path="github/license/jina-ai/reader" alt="License: " >}} {{< shields path="github/languages/top/jina-ai/reader" alt="Language: " >}}

![demo-picture-of-reader](https://static.osguider.com/subject/github/jina-ai/reader/05bceed7615fe4c11c951d501fc9a822.png)

reader 是一个将任何 URL 转换为 LLM 友好输入的项目。
该项目可以通过简单的前缀 <https://r.jina.ai/，将任何> URL 转换为 LLM 友好 输入，提供更好的输出结果给您的 agent 和 RAG 系统。
主要功能和优势包括：

- 可以在标准模式下使用，只需在任何 URL 前加上 <https://r.jina.ai/>
- 支持流媒体模式，在处理大型页面或需要立即内容交付时非常有用
- 提供 JSON 模式，并可通过 accept-header 控制输出格式
- 代码基于 Node v18 构建，并且部署到 <https://r.jina.ai> 后端采用 Firebase CLI 进行管理。
  
## [nus-apr/auto-code-rover](https://github.com/nus-apr/auto-code-rover)

{{< shields path="github/stars/nus-apr/auto-code-rover" alt="Github Repo Stars" >}} {{< shields path="github/license/nus-apr/auto-code-rover" alt="License: " >}} {{< shields path="github/languages/top/nus-apr/auto-code-rover" alt="Language: " >}}

![demo-picture-of-auto-code-rover](https://static.osguider.com/subject/github/nus-apr/auto-code-rover/1b7d9c582a346fbcfa90910cd6d1884f.jpeg)

auto-code-rover 是一个自动化软件工程师，旨在实现程序的自主改进。

- 通过结合 LLMs 与分析和调试功能来解决 GitHub 问题（修复错误和添加功能）。
- 在 SWE-bench lite 上，AutoCodeRover 解决了约 22% 的问题，提高了 AI 软件工程师当前最先进效果。
- 程序结构感知的代码搜索 API。不是简单地通过字符串匹配在文件中搜索，而是在抽象语法树中搜索相关代码上下文（方法/类）。
- 当测试套件可用时，AutoCodeRover 可以利用测试案例来实现更高的修复率，并进行统计故障定位。
  
## [dvlab-research/MGM](https://github.com/dvlab-research/MGM)

{{< shields path="github/stars/dvlab-research/MGM" alt="Github Repo Stars" >}} {{< shields path="github/license/dvlab-research/MGM" alt="License: " >}} {{< shields path="github/languages/top/dvlab-research/MGM" alt="Language: " >}}

![demo-picture-of-MGM](https://static.osguider.com/subject/github/dvlab-research/MGM/f2b5858f534daae495feaa5da58cd432.png)

MiniGemini 是用于挖掘多模态视觉语言模型潜力的官方实现。

- 支持从 2B 到 34B 的一系列密集和 MoE 大型语言模型，同时具有图像理解、推理和生成功能。
- 基于 LLaVA 构建此存储库。
- 提供了包括演示、代码、模型和数据在内的 Mini-Gemini 发布内容。
- 框架简单：使用双视觉编码器提供低分辨率视觉嵌入和高分辨率候选项；提出补丁信息挖掘以在高分辨率区域与低分辨率视觉查询之间进行补丁级别挖掘；LLM 用于将文本与图像结合起来，同时进行理解和生成。
  
## [Notselwyn/CVE-2024-1086](https://github.com/Notselwyn/CVE-2024-1086)

{{< shields path="github/stars/Notselwyn/CVE-2024-1086" alt="Github Repo Stars" >}} {{< shields path="github/license/Notselwyn/CVE-2024-1086" alt="License: " >}} {{< shields path="github/languages/top/Notselwyn/CVE-2024-1086" alt="Language: " >}}

{{< github-opengraph user="Notselwyn" repo="CVE-2024-1086" alt="cover" >}}

CVE-2024-1086 是一个通用的本地提权漏洞利用程序，适用于大多数 Linux 内核版本（从 v5.14 到 v6.6），包括 Debian、Ubuntu 和 KernelCTF。在 KernelCTF 镜像中成功率为 99.4%。

- 攻击范围广泛，适用于多个 Linux 内核版本和发行版
- 成功率高达 99.4%
- 可以实现本地特权提升功能
  
