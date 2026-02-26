---
title: "支持广告拦截的跨平台浏览器 | 开源日报 No.316"
description: "如果你正在寻找一个功能强大且多平台支持的浏览器，那么 Brave Browser 绝对值得一试！它基于 Chromium 构建，拥有强大的广告拦截引擎 adblock-rust，以及维护了对 Chromium 代码的持续优化和更新。无论是在 Android、iOS、Linux、macOS 还是 Windows 上，Brave 都能为你提供流畅的浏览体验。"
date: "2024-08-02T23:35:34.908Z"
tags: []
categories:
  - "daily"
---

## [brave/brave-browser](https://github.com/brave/brave-browser)

{{< shields path="github/stars/brave/brave-browser" alt="Github Repo Stars" >}} {{< shields path="github/license/brave/brave-browser" alt="License: " >}} {{< shields path="github/languages/top/brave/brave-browser" alt="Language: " >}}

![demo-picture-of-brave-browser](https://static.osguider.com/subject/github/brave/brave-browser/ff808de9eb7d082a5ea50eaa9fef622d.svg)

brave-browser 是一个适用于 Android、iOS、Linux、macOS 和 Windows 的浏览器。
它的主要功能、关键特性和核心优势包括：

- 基于 Chromium 构建：使用 depot_tools 获取和同步 Chromium 代码。
- brave-core：维护了对第三方 Chromium 代码的补丁。
- adblock-rust：实现了 Brave 的广告拦截引擎。
  
## [RayTracing/raytracing.github.io](https://github.com/RayTracing/raytracing.github.io)

{{< shields path="github/stars/RayTracing/raytracing.github.io" alt="Github Repo Stars" >}} {{< shields path="github/license/RayTracing/raytracing.github.io" alt="License: " >}} {{< shields path="github/languages/top/RayTracing/raytracing.github.io" alt="Language: " >}}

![demo-picture-of-raytracing.github.io](https://static.osguider.com/subject/github/RayTracing/raytracing.github.io/9a5e9aee2c6a888804d8e5102248f681.jpg)

raytracing.github.io 是一个关于光线追踪在线图书网站。
这个项目提供了《Ray Tracing in One Weekend》系列图书，包括《In One Weekend》、《The Next Week》和《The Rest of Your Life》。这些图书已经为屏幕和打印格式进行了格式化，并且可以免费从网站直接获取。
该项目的核心优势包括：

- 提供了一系列关于光线追踪的图书，逐步介绍了光线追踪的基础知识和实现方法。
- 图书提供了源代码，供读者与书中内容进行对比和学习。
- 项目的代码库结构简单明了，易于理解和使用。
- 提供了讨论论坛和贡献指南，方便读者交流和参与项目的发展。
- 图书使用 C++ 编写，适合广大程序员学习和实践。
  
## [ollama/ollama-python](https://github.com/ollama/ollama-python)

{{< shields path="github/stars/ollama/ollama-python" alt="Github Repo Stars" >}} {{< shields path="github/license/ollama/ollama-python" alt="License: " >}} {{< shields path="github/languages/top/ollama/ollama-python" alt="Language: " >}}

{{< github-opengraph user="ollama" repo="ollama-python" alt="cover" >}}

 是一个用于轻松集成 Python 3.8+ 项目与 Ollama 的库。
该项目主要解决了与 Ollama 集成的复杂性问题。

- 提供最简单的方式来集成 Python 3.8+ 项目与 Ollama。
- 支持使用 Ollama REST API 进行对话、生成模型、列表操作等多种功能。
- 支持异步操作，包括异步生成器的使用。
- 提供错误处理机制，能够处理请求返回的错误状态以及流处理中的错误。
  
## [opendatalab/MinerU](https://github.com/opendatalab/MinerU)

{{< shields path="github/stars/opendatalab/MinerU" alt="Github Repo Stars" >}} {{< shields path="github/license/opendatalab/MinerU" alt="License: " >}} {{< shields path="github/languages/top/opendatalab/MinerU" alt="Language: " >}}

![demo-picture-of-MinerU](https://static.osguider.com/subject/github/opendatalab/MinerU/145df2092783b3201814e71ed9c14e51.png)

MinerU 是一个一站式开源高质量数据提取工具，支持从 PDF、网页和电子书中提取内容，并将其转换为 Markdown 格式。
该项目的主要功能、关键特性和核心优势包括：

- Magic-PDF：将 PDF 文档转换为 Markdown 格式，支持本地存储或 S3 协议的对象存储。
- 支持多种前端模型输入
- 移除页眉、页脚、脚注和页码
- 保留人类可读的布局格式
- 保留原始文档的结构和格式，包括标题、段落、列表等
- 提取并显示 Markdown 中的图片和表格
- 将公式转换为 LaTeX 格式
- 自动检测和转换混乱的 PDF 文档
- 兼容 CPU 和 GPU 环境
- 支持 Windows、Linux 和 macOS 平台
- Magic-Doc：用于网页和电子书的内容提取功能。
  
## [nucleuscloud/neosync](https://github.com/nucleuscloud/neosync)

{{< shields path="github/stars/nucleuscloud/neosync" alt="Github Repo Stars" >}} {{< shields path="github/license/nucleuscloud/neosync" alt="License: " >}} {{< shields path="github/languages/top/nucleuscloud/neosync" alt="Language: " >}}

{{< github-opengraph user="nucleuscloud" repo="neosync" alt="cover" >}}

neosync 是一个开源的数据匿名化和合成数据编排项目，为开发人员提供了一种安全地测试、调试和开发体验的方式。它可以根据模式生成合成数据，对现有生产数据进行匿名化处理，并使用任何 SQL 查询将生产数据库子集用于本地和 CI 测试。
该项目具有以下主要功能、关键特性和核心优势：

- 根据模式生成合成数据
- 对现有生产数据进行匿名化处理
- 使用任何 SQL 查询将生产数据库子集用于本地和 CI 测试
- 自动处理作业重试、失败以及回放的异步流水线
- 自动维护引用完整性
- 声明式 GitOps 配置作为 CI 管道中的一步来填充 CI 数据库
通过使用 neosync，您可以安全地测试代码并在本地获得更好的测试体验；轻松在本地复现产品错误；修复破损的分段环境；减少符合范围等方面帮助您遵守法律法规如 HIPAA, GDPR 和 DPDP 。
  