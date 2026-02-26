---
title: "动态、实时、高性能的 API 网关：Apache 开源 | 开源日报 No.323"
description: "APISIX 是一个动态、实时、高性能的云原生 API 网关，提供丰富的流量管理功能，包括负载均衡、动态上游、金丝雀发布等。支持多协议代理和完全动态更新，同时具备动态负载均衡和精细化路由等核心优势。此外，APISIX 还提供丰富的身份验证和授权支持，如 key-auth、JWT 等。如果您正在寻找一款强大灵活的 API 网关，不妨考虑一下 APISIX。"
date: "2024-08-09T23:35:09.067Z"
tags: []
categories:
  - "daily"
---

## [apache/apisix](https://github.com/apache/apisix)

{{< shields path="github/stars/apache/apisix" alt="Github Repo Stars" >}} {{< shields path="github/license/apache/apisix" alt="License: " >}} {{< shields path="github/languages/top/apache/apisix" alt="Language: " >}}

![demo-picture-of-apisix](https://static.osguider.com/subject/github/apache/apisix/98a40530d58f71da402d075aea3022b2.png)

APISIX 是一个云原生 API 网关。
APISIX 是一个动态、实时、高性能的 API 网关，提供丰富的流量管理功能，如负载均衡、动态上游、金丝雀发布、熔断、认证、可观测性等。该项目支持处理传统的南北向流量以及服务之间的东西向流量，也可用作 k8s 入口控制器。
主要功能和核心优势包括：

- 多协议支持：TCP/UDP 代理、Dubbo 代理、动态 MQTT 代理、gRPC 代理等
- 完全动态：支持热更新和热插件
- 动态负载均衡：轮询负载均衡、基于哈希的负载均衡等
- 精细化路由：支持全路径匹配、前缀匹配等
- 安全性：丰富的身份验证和授权支持，如 key-auth、JWT、基本认证等
  
## [teaxyz/white-paper](https://github.com/teaxyz/white-paper)

{{< shields path="github/stars/teaxyz/white-paper" alt="Github Repo Stars" >}} {{< shields path="github/license/teaxyz/white-paper" alt="License: " >}} {{< shields path="github/languages/top/teaxyz/white-paper" alt="Language: " >}}

{{< github-opengraph user="teaxyz" repo="white-paper" alt="cover" >}}

white-paper 是一个语义化版本的 Markdown 文档项目。
它解决的核心问题是提供一个用于发布和管理版本的白皮书文档系统。

- 支持语义化版本控制。
- Markdown 格式的文档编写和管理。
- 发布新版本到 Gitbook 平台。
  
## [PixarAnimationStudios/OpenUSD](https://github.com/PixarAnimationStudios/OpenUSD)

{{< shields path="github/stars/PixarAnimationStudios/OpenUSD" alt="Github Repo Stars" >}} {{< shields path="github/license/PixarAnimationStudios/OpenUSD" alt="License: " >}} {{< shields path="github/languages/top/PixarAnimationStudios/OpenUSD" alt="Language: " >}}

{{< github-opengraph user="PixarAnimationStudios" repo="OpenUSD" alt="cover" >}}

OpenUSD 是一个通用场景描述工具。
Universal Scene Description (USD) 是一个高效、可扩展的系统，用于创建、读取和流式传输时间采样的场景描述，用于在图形应用程序之间进行交换。

- 支持高效的场景描述和数据交换。
- 可扩展性强，适用于大规模场景和复杂动画。
- 跨平台支持，包括 Linux、Windows、macOS 以及可以嵌入 iOS 和 visionOS 应用。
- 提供用户文档、API 文档和高级构建配置。
- 依赖管理清晰，包括必需的工具如 C/C++ 编译器、CMake 以及额外的库如 OpenSubdiv 和 OpenImageIO。
  
## [DiceDB/dice](https://github.com/DiceDB/dice)

{{< shields path="github/stars/DiceDB/dice" alt="Github Repo Stars" >}} {{< shields path="github/license/DiceDB/dice" alt="License: " >}} {{< shields path="github/languages/top/DiceDB/dice" alt="Language: " >}}

{{< github-opengraph user="DiceDB" repo="dice" alt="cover" >}}

dice 是一个基于 SQL 实时反应性的 Redis 替代品。
这个项目的主要功能、关键特性和核心优势包括：

- 多线程和共享无状态架构
- 支持 QWATCH 命令，让客户端可以实时监听 SQL 查询结果的变化
- 可以通过 Docker 轻松启动 DiceDB 服务器
- 提供热重载开发环境，利用 Air 工具实现代码更改的即时查看
- 提供 CLI 工具连接到 DiceDB，并支持使用 Redis 客户端与 SDK 连接
- 包含单元测试和集成测试来验证功能正确性和完整性
  
## [dependabot/dependabot-core](https://github.com/dependabot/dependabot-core)

{{< shields path="github/stars/dependabot/dependabot-core" alt="Github Repo Stars" >}} {{< shields path="github/license/dependabot/dependabot-core" alt="License: " >}} {{< shields path="github/languages/top/dependabot/dependabot-core" alt="Language: " >}}

![demo-picture-of-dependabot-core](https://static.osguider.com/subject/github/dependabot/dependabot-core/80916a2dcdacf8fd631fb0fa056562ca.svg)

dependabot-core 是 Dependabot 创建更新 PR 的核心逻辑库。
Dependabot-Core 是 Dependabot 安全/版本更新的核心库，可用于生成自动拉取请求，以更新 Ruby、JavaScript、Python、PHP、Dart、Elixir、Elm、Go、Rust、Java 和 .NET 项目的依赖项。它还可以更新 git 子模块、Docker 文件和 Terraform 文件。
其主要功能、关键特性、核心优势包括：

- 检查给定项目的其他依赖项可解析的依赖项的最新版本
- 为新的依赖项版本生成更新的清单和锁定文件
- 生成包括更新的依赖项的更改日志、发布说明和提交的 PR 描述
  