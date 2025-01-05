---
title: "智能电影助手：全自动管理您的影视库 | 开源日报 No.471"
description: "Radarr 是一个开源的电影管理器，专为 Usenet 和 BitTorrent 用户设计，支持多平台 (Windows、Linux、macOS、Raspberry Pi)。它允许用户添加电影并提供详细信息，自动监控并升级影片质量，处理下载失败，支持手动搜索，且与多种下载客户端 (如 SABnzbd、NZBGet、QBittorrent 和 uTorrent) 及媒体中心 (如 Kodi 和 Plex) 完美集成，能够导入元数据并更新库。该项目的许可证为 GPL-3.0，获得了 10.6k 星的支持。"
date: "2025-01-05T03:03:59.661Z"
image: "https://osguider.oss-cn-guangzhou.aliyuncs.com/subject/a6bc97ed7ff3c5dd8f0af4f8d119ccf3.png"
tags: []
categories:
  - "daily"
---

## [Radarr/Radarr](https://github.com/Radarr/Radarr)

{{< shields path="github/stars/Radarr/Radarr" alt="Github Repo Stars" >}} {{< shields path="github/license/Radarr/Radarr" alt="License: `GPL-3.0`" >}} {{< shields path="github/languages/top/Radarr/Radarr" alt="Language: `Unknown`" >}}

{{< github-opengraph user="Radarr" repo="Radarr" alt="cover" >}}

Radarr 是一个为 Usenet 和 BitTorrent 用户设计的电影管理器。

- 支持添加新电影并提供丰富的信息，如预告片、评分等。
- 兼容多个平台：Windows、Linux、macOS、Raspberry Pi 等。
- 自动监控已有影片的质量，并在更高质量格式可用时自动升级，例如从 DVD 升级到 Blu-Ray。
- 自动处理下载失败，尝试其他版本以确保获取所需内容。
- 手动搜索功能，让用户可以选择任何发布或查看未自动下载原因。
- 完全与 SABnzbd 和 NZBGet 集成，支持多种下载客户端如 QBittorrent 和 uTorrent 等。
- 与 Kodi 和 Plex 完全集成，实现通知和库更新功能。
- 能够导入元数据，如预告片或字幕，以及为 Kodi 添加海报和信息。
  
## [0xPlaygrounds/rig](https://github.com/0xPlaygrounds/rig)

{{< shields path="github/stars/0xPlaygrounds/rig" alt="Github Repo Stars" >}} {{< shields path="github/license/0xPlaygrounds/rig" alt="License: `MIT`" >}} {{< shields path="github/languages/top/0xPlaygrounds/rig" alt="Language: `Unknown`" >}}

![demo-picture-of-rig](https://static.osguider.com/subject/github/0xPlaygrounds/rig/6b3cc13c18f8f82829dc57af4d9fe042.svg)

rig 是一个用于构建可扩展、模块化和人性化的 LLM 驱动应用程序的 Rust 库。

- 完全支持 LLM 完成和嵌入工作流
- 提供简单但强大的通用抽象，适用于各种 LLM 提供者（如 OpenAI、Cohere）和向量存储（如 MongoDB、内存）
- 以最小的样板代码将 LLM 集成到应用中
- 支持多种向量存储作为独立伴随库，如 MongoDB 和 Neo4j
  
## [nexus-xyz/nexus-zkvm](https://github.com/nexus-xyz/nexus-zkvm)

{{< shields path="github/stars/nexus-xyz/nexus-zkvm" alt="Github Repo Stars" >}} {{< shields path="github/license/nexus-xyz/nexus-zkvm" alt="License: `Apache-2.0`" >}} {{< shields path="github/languages/top/nexus-xyz/nexus-zkvm" alt="Language: `Unknown`" >}}

![demo-picture-of-nexus-zkvm](https://static.osguider.com/subject/github/nexus-xyz/nexus-zkvm/f7465ad58f7ea3e1cf79fa9516fd711f.png)

nexus-zkvm 是一个模块化、可扩展的开源零知识虚拟机，旨在实现每秒证明一万亿个 CPU 周期的高并行性能。

- 模块化设计，便于扩展和集成
- 高度并行化，支持大规模计算
- 提供快速启动指南和示例项目
- 支持生成和验证程序证明，提高安全性
  
## [googleapis/elixir-google-api](https://github.com/googleapis/elixir-google-api)

{{< shields path="github/stars/googleapis/elixir-google-api" alt="Github Repo Stars" >}} {{< shields path="github/license/googleapis/elixir-google-api" alt="License: `Apache-2.0`" >}} {{< shields path="github/languages/top/googleapis/elixir-google-api" alt="Language: `Unknown`" >}}

{{< github-opengraph user="googleapis" repo="elixir-google-api" alt="cover" >}}

elixir-google-api 是用于访问 Google API 的 Elixir 客户端库。
该项目提供了以下功能和优势：

- 提供了与 Google API 交互的客户端库。
- 可以通过安装依赖并获取访问令牌来进行 API 调用。
- 支持不同的身份验证方式，包括服务账号和 OAuth 2.
- 提供了生成客户端代码的工具，可以选择需要构建的 API，并下载相应规范文件。
  
## [turboderp/exllamav2](https://github.com/turboderp/exllamav2)

{{< shields path="github/stars/turboderp/exllamav2" alt="Github Repo Stars" >}} {{< shields path="github/license/turboderp/exllamav2" alt="License: `MIT`" >}} {{< shields path="github/languages/top/turboderp/exllamav2" alt="Language: `Unknown`" >}}

![demo-picture-of-exllamav2](https://osguider.oss-cn-guangzhou.aliyuncs.com/subject/293361272e532a4fccc5c38af9fb27df.png)

ExLlamaV2 是一个用于在现代消费级 GPU 上本地运行大型语言模型（LLMs）的快速推理库。

- 支持通过 Flash Attention 2.5.7+ 实现分页注意力
- 动态生成器支持所有推理、采样和预测解码功能，简化 API 使用
- 提供 OpenAI 兼容的 API，便于本地或远程推理
- 集成 TabbyAPI 和 ExUI，实现简单易用的用户界面和接口
- 性能优化显著，提高了多种模型的处理速度
  
