---
title: "远程桌面新选择：完全自托管，安全无忧！ | 开源日报 No.541"
description: "RustDesk 是一款开源的远程桌面应用程序，旨在自托管，作为 TeamViewer 的替代方案，提供完全控制用户数据的安全性，开箱即用的简便性，支持默认或自建的服务器，且以 Rust 编写，具备优越的性能。"
date: "2025-03-19T15:44:40.998Z"
tags: []
categories:
  - "daily"
---

## [langchain-ai/open_deep_research](https://github.com/langchain-ai/open_deep_research)

{{< shields path="github/stars/langchain-ai/open_deep_research" alt="Github Repo Stars" >}} {{< shields path="github/license/langchain-ai/open_deep_research" alt="License: `MIT`" >}} {{< shields path="github/languages/top/langchain-ai/open_deep_research" alt="Language: `Unknown`" >}}

![demo-picture-of-open_deep_research](https://static.osguider.com/subject/github/langchain-ai/open_deep_research/9e6f16866e0876c0b9c19d7dec88053f.png)

open_deep_research 是一个网络研究助手，能够生成关于任何主题的综合报告，其工作流程类似于 OpenAI 和 Gemini Deep Research，但允许用户自定义模型、提示、报告结构、搜索 API 和研究深度。

- 提供可定制的报告结构大纲
- 支持多种规划模型（如 DeepSeek, OpenAI 推理模型等）
- 允许用户对报告计划进行反馈并迭代直至满意
- 可选择不同的搜索 API（如 Tavily, Perplexity）及每次研究迭代的搜索次数
- 设置每个部分的搜索深度，包括写作和反思迭代次数
- 支持多种写作模型（如 Anthropic）
  
## [The-OpenROAD-Project/OpenROAD](https://github.com/The-OpenROAD-Project/OpenROAD)

{{< shields path="github/stars/The-OpenROAD-Project/OpenROAD" alt="Github Repo Stars" >}} {{< shields path="github/license/The-OpenROAD-Project/OpenROAD" alt="License: `BSD-3-Clause`" >}} {{< shields path="github/languages/top/The-OpenROAD-Project/OpenROAD" alt="Language: `Unknown`" >}}

![demo-picture-of-OpenROAD](https://static.osguider.com/subject/github/The-OpenROAD-Project/OpenROAD/069b4dd94c82dde823a5b7712a184e7f.webp)

OpenROAD 是一个领先的开源基础应用程序，旨在实现半导体数字设计的 RTL 到 GDS 流程。

- 提供自主、无人工干预（NHIL）的设计流程
- 实现从 RTL 到 GDSII 的快速转换，24 小时内完成
- 支持灵活的流控制，通过 Tcl 和 Python 进行 API 绑定
- 被广泛应用于研究和商业项目中，如 OpenLane 和 Silicon Compiler 等
- 拥有活跃的用户社区，包括硬件设计师、软件工程师和学生等
  
## [collabora/WhisperFusion](https://github.com/collabora/WhisperFusion)

{{< shields path="github/stars/collabora/WhisperFusion" alt="Github Repo Stars" >}} {{< shields path="github/license/collabora/WhisperFusion" alt="License: `NOASSERTION`" >}} {{< shields path="github/languages/top/collabora/WhisperFusion" alt="Language: `Unknown`" >}}

{{< github-opengraph user="collabora" repo="WhisperFusion" alt="cover" >}}

WhisperFusion 是一个基于 WhisperLive 和 WhisperSpeech 的 AI 对话系统，旨在提供无缝的实时对话体验。

- 实时语音转文本：利用 OpenAI WhisperLive 将口语实时转换为文本。
- 大语言模型集成：添加 Mistral 大语言模型，以增强转录文本的理解和上下文。
- TensorRT 优化：LLM 和 Whisper 都经过优化，可以作为 TensorRT 引擎运行，确保高性能和低延迟处理。
- torch.compile 加速推理：WhisperSpeech 使用 torch.compile 提升推理速度，使 PyTorch 代码通过 JIT 编译运行得更快。
  
## [rustdesk/rustdesk](https://github.com/rustdesk/rustdesk)

{{< shields path="github/stars/rustdesk/rustdesk" alt="Github Repo Stars" >}} {{< shields path="github/license/rustdesk/rustdesk" alt="License: `AGPL-3.0`" >}} {{< shields path="github/languages/top/rustdesk/rustdesk" alt="Language: `Unknown`" >}}

![demo-picture-of-rustdesk](https://static.osguider.com/subject/github/rustdesk/rustdesk/b7f052c7b298b230c205e69424c58fb9.png)

rustdesk 是一款开源的远程桌面应用程序，旨在自托管，作为 TeamViewer 的替代方案。

- 完全控制用户数据，无需担心安全问题
- 开箱即用，无需复杂配置
- 支持使用默认的 rendezvous/relay 服务器或自行搭建服务器
- 使用 Rust 编写，性能优越
  
## [501351981/vue-office](https://github.com/501351981/vue-office)

{{< shields path="github/stars/501351981/vue-office" alt="Github Repo Stars" >}} {{< shields path="github/license/501351981/vue-office" alt="License: `MIT`" >}} {{< shields path="github/languages/top/501351981/vue-office" alt="Language: `Unknown`" >}}

{{< github-opengraph user="501351981" repo="vue-office" alt="cover" >}}

vue-office 是一个支持多种类型 Office 文件（如 Word、Excel、PDF 和 PPTX）预览的 Vue 组件集合，提供了一站式的在线文档预览解决方案。

- 一站式：支持多种文档格式的在线预览。
- 简单易用：只需提供文档网络地址即可完成预览。
- 优化体验：选择最佳渲染方案以提升用户体验和性能。
- 性能优化：针对大数据量进行了特别优化。
  