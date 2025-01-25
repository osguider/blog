---
title: "Python ETL 框架：流处理、实时分析、LLM 管道、RAG | 开源日报 No.482"
description: "Pathway 是一个高效的 Python ETL 框架，专注于流处理和实时分析，支持批处理和流式数据，具备多线程和分布式计算能力。它提供易于使用的 API，连接超过 300 种数据源，支持多种数据转换和持久性功能，确保计算结果一致性和管道状态的恢复。"
date: "2025-01-25T02:33:16.520Z"
image: "https://osguider.oss-cn-guangzhou.aliyuncs.com/subject/81bc36980a90072d5216e55b81b2dad2.png"
tags: []
categories:
  - "daily"
---

## [pathwaycom/pathway](https://github.com/pathwaycom/pathway)

{{< shields path="github/stars/pathwaycom/pathway" alt="Github Repo Stars" >}} {{< shields path="github/license/pathwaycom/pathway" alt="License: `NOASSERTION`" >}} {{< shields path="github/languages/top/pathwaycom/pathway" alt="Language: `Unknown`" >}}

![demo-picture-of-pathway](https://static.osguider.com/subject/github/pathwaycom/pathway/1e1fba53879b9369e822b57f3fa0895a.png)

Pathway 是一个用于流处理、实时分析、LLM 管道和 RAG 的 Python ETL 框架。

- 提供易于使用的 Python API，便于与各种机器学习库集成。
- 支持批处理和流式数据，有效应对开发和生产环境中的需求。
- 基于 Rust 引擎，支持多线程、多进程及分布式计算，实现增量计算。
- 具备丰富的数据连接器，可连接 Kafka、GDrive 等超过 300 种外部数据源。
- 支持无状态和有状态转换，包括联接、窗口化及排序等功能，并允许用户自定义转换。
- 提供持久性功能，以确保在更新或崩溃后能够恢复管道状态。
- 自动管理时间，确保所有计算结果的一致性。
  
## [elizaOS/eliza](https://github.com/elizaOS/eliza)

{{< shields path="github/stars/elizaOS/eliza" alt="Github Repo Stars" >}} {{< shields path="github/license/elizaOS/eliza" alt="License: `MIT`" >}} {{< shields path="github/languages/top/elizaOS/eliza" alt="Language: `Unknown`" >}}

{{< github-opengraph user="elizaOS" repo="eliza" alt="cover" >}}

Eliza 是一个为每个人提供的自主代理工具。

- 完整功能的 Discord、Twitter 和 Telegram 连接器
- 支持所有模型（如 Llama、Grok、OpenAI 等）
- 多代理和房间支持
- 轻松摄取和互动文档
- 可检索的记忆和文档存储
- 高度可扩展
- 创建自己的动作和客户端
- 支持多种模型（本地 Llama、OpenAI 等）
  
## [verlab/accelerated_features](https://github.com/verlab/accelerated_features)

{{< shields path="github/stars/verlab/accelerated_features" alt="Github Repo Stars" >}} {{< shields path="github/license/verlab/accelerated_features" alt="License: `Apache-2.0`" >}} {{< shields path="github/languages/top/verlab/accelerated_features" alt="Language: `Unknown`" >}}

![demo-picture-of-accelerated_features](https://static.osguider.com/subject/github/verlab/accelerated_features/272b260acbcfdab64dee7cff1eb52298.gif)

accelerated_features 是一个用于轻量级图像匹配的加速特征提取实现，旨在提供快速且稳健的局部特征提取。

- 实现了实时稀疏推理，适用于 VGA 图像。
- 设计简单，便于在嵌入式设备上部署，如 Jetson、树莓派等。
- 支持稀疏和半密集匹配，提高了应用灵活性。
- 使用 64 维紧凑描述符，实现高效存储与处理。
- 性能与 SuperPoint 相当，但速度更快，更轻量化，对视角和光照变化具有更好的鲁棒性。
  
## [cloudflare/orange](https://github.com/cloudflare/orange)

{{< shields path="github/stars/cloudflare/orange" alt="Github Repo Stars" >}} {{< shields path="github/license/cloudflare/orange" alt="License: `NOASSERTION`" >}} {{< shields path="github/languages/top/cloudflare/orange" alt="Language: `Unknown`" >}}

![demo-picture-of-orange](https://static.osguider.com/subject/github/cloudflare/orange/76fec777e21f059b0a42dff7c4b1f52a.png)

orange 是一个使用 Cloudflare Calls 构建的演示应用程序。

- 使用 Cloudflare Calls 构建 WebRTC 应用程序
- 可以在 Cloudflare 仪表板中创建应用程序
- 支持本地开发环境和部署功能
  
## [go-nunu/nunu](https://github.com/go-nunu/nunu)

{{< shields path="github/stars/go-nunu/nunu" alt="Github Repo Stars" >}} {{< shields path="github/license/go-nunu/nunu" alt="License: `MIT`" >}} {{< shields path="github/languages/top/go-nunu/nunu" alt="Language: `Unknown`" >}}

{{< github-opengraph user="go-nunu" repo="nunu" alt="cover" >}}

nunu 是一个用于构建 Go 应用程序的命令行工具。

- 低学习曲线和可定制性：封装了流行的库，便于用户根据特定需求轻松自定义应用。
- 高性能和可扩展性：采用最新技术和最佳实践，确保应用能够处理高流量和大量数据。
- 安全性与可靠性：使用稳定可靠的第三方库，保障应用安全与稳定运行。
- 模块化与可扩展设计：支持通过第三方库或自定义模块轻松添加新功能。
- 完整文档及测试支持：提供详尽文档、示例以及测试套件，以帮助快速上手并确保功能正常。
  
