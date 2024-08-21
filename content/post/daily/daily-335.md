---
title: "Rust 实现的跨平台终端，GPU 加速流畅运行 | 开源日报 No.335"
description: "wezterm 是一款由 @wez 编写并用 Rust 实现的跨平台终端仿真器和多路复用器。它的主要特点包括：GPU 加速、跨平台支持、终端仿真和多路复用功能，以及使用 Rust 编程语言实现的高性能、安全性和可靠性。使用 wezterm，您可以享受更快速、流畅的终端体验，同时在不同平台上统一使用终端，管理多个终端会话。无论您是开发者还是普通用户，wezterm 都是您不可错过的终端工具。"
date: "2024-08-21T23:35:54.404Z"
image: "https://osguider.oss-cn-guangzhou.aliyuncs.com/subject/049c9747c44973fb24fc12bfb3d7bad6.png"
tags: []
categories:
  - "daily"
---

## [wez/wezterm](https://github.com/wez/wezterm)

{{< shields path="github/stars/wez/wezterm" alt="Github Repo Stars" >}} {{< shields path="github/license/wez/wezterm" alt="License: " >}} {{< shields path="github/languages/top/wez/wezterm" alt="Language: " >}}

![demo-picture-of-wezterm](https://static.osguider.com/subject/github/wez/wezterm/84b2dac877e5e9b76cac133be892ff78.png)

wezterm 是一个由 @wez 编写并用 Rust 实现的 GPU 加速跨平台终端仿真器和多路复用器。
该项目的主要功能、关键特性和核心优势如下：

- GPU 加速：wezterm 使用 GPU 加速技术，提供更快速、流畅的终端体验。
- 跨平台支持：wezterm 可在多个操作系统上运行，使用户能够在不同平台上统一使用终端。
- 终端仿真器和多路复用器：wezterm 提供终端仿真和多路复用功能，使用户能够同时管理多个终端会话。
- Rust 实现：wezterm 使用 Rust 编程语言实现，具有高性能、安全性和可靠性。
  
## [CanadaHonk/porffor](https://github.com/CanadaHonk/porffor)

{{< shields path="github/stars/CanadaHonk/porffor" alt="Github Repo Stars" >}} {{< shields path="github/license/CanadaHonk/porffor" alt="License: " >}} {{< shields path="github/languages/top/CanadaHonk/porffor" alt="Language: " >}}

![demo-picture-of-porffor](https://static.osguider.com/subject/github/CanadaHonk/porffor/d75a2925d107b1b4ce965085a38759d3.png)

Porffor 是一款全新的实验性 AOT JS 引擎，用 JS 编写。

- 100% AOT 编译（无 JIT）
- 没有常量运行时/预设代码
- 尽可能少的 Wasm 导入（仅限 I/O）
- 可以将 JS/TS 编译为 Wasm/C
- 仅支持非常有限的 JS 功能
- 包括自己的 Wasm -> C 编译器 2c
- 包含自己的 Wasm 引擎 Asur 和正则表达式引擎 Rhemyn
Porffor 是一个研究项目，不适合生产使用。
  
## [miurla/morphic](https://github.com/miurla/morphic)

{{< shields path="github/stars/miurla/morphic" alt="Github Repo Stars" >}} {{< shields path="github/license/miurla/morphic" alt="License: " >}} {{< shields path="github/languages/top/miurla/morphic" alt="Language: " >}}

![demo-picture-of-morphic](https://static.osguider.com/subject/github/miurla/morphic/455b1c3ce2fd589026b8e635b080991f.png)

morphic 是一个具有生成式用户界面的 AI 搜索引擎。

- 使用 GenerativeUI 进行搜索和回答
- 理解用户的问题
- 搜索历史功能
- 可选地分享搜索结果和视频搜索支持
- 从指定 URL 获取答案并用作搜索引擎等功能。
核心优势：
- 基于 AI 技术，提供智能化的搜索体验。
- 支持多种服务提供商，如 OpenAI、Google Generative AI Provider 等。
- 设计简单易部署，可自行构建并部署。
  
## [spring-projects/spring-ai](https://github.com/spring-projects/spring-ai)

{{< shields path="github/stars/spring-projects/spring-ai" alt="Github Repo Stars" >}} {{< shields path="github/license/spring-projects/spring-ai" alt="License: " >}} {{< shields path="github/languages/top/spring-projects/spring-ai" alt="Language: " >}}

{{< github-opengraph user="spring-projects" repo="spring-ai" alt="cover" >}}

spring-ai 是一个面向 AI 工程的应用框架。

- 提供了 Spring-friendly API 和抽象，用于开发 AI 应用程序。
- 让你的 @Beans 变得智能。
- 支持 Azure OpenAI 和 OpenAI 的 Spring Boot Starter。
- 支持多种向量存储。
  
## [ordinals/ord](https://github.com/ordinals/ord)

{{< shields path="github/stars/ordinals/ord" alt="Github Repo Stars" >}} {{< shields path="github/license/ordinals/ord" alt="License: " >}} {{< shields path="github/languages/top/ordinals/ord" alt="Language: " >}}

{{< github-opengraph user="ordinals" repo="ord" alt="cover" >}}

 是一个索引、区块浏览器和命令行钱包。它是实验性的软件，没有任何保证。Ordinal 理论赋予了 satoshi 货币价值，使其可以作为珍品进行收集和交易。

- satoshis 具有序数编号，在挖掘时按顺序分配，并在交易中保留。
-  命令自动加载由 --wallet 选项给出的 ‘ord’ 钱包，默认情况下加载 ‘an ord wallet may be loaded。’ 之后运行该命令会导致已经被 loaded。
- 由于 ‘Ord’ 可以访问您的 Bitcoin Core wallets，所以不应将 “Ord” 与含有大量资金的 Wallet 一起使用。
  
