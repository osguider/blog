---
title: "比 lodash 快 2-3 倍！体积最多减小97%！ | 开源日报 No.341"
description: "es-toolkit 是一个现代化的 JavaScript 实用工具库，比 lodash 快 2-3 倍且体积最多减小了 97%。"
date: "2024-08-26T23:35:38.111Z"
tags: []
categories:
  - "daily"
---

## [microsoft/mimalloc](https://github.com/microsoft/mimalloc)

{{< shields path="github/stars/microsoft/mimalloc" alt="Github Repo Stars" >}} {{< shields path="github/license/microsoft/mimalloc" alt="License: " >}} {{< shields path="github/languages/top/microsoft/mimalloc" alt="Language: " >}}

![demo-picture-of-mimalloc](https://static.osguider.com/subject/github/microsoft/mimalloc/bb9b781cc15d457363a2b528e94ab3e1.png)

mimalloc 是一个性能优秀的紧凑通用分配器。

- 可作为 malloc 的替代品，无需修改代码即可在其他程序中使用。
- 适合集成和调整到其他项目中，具有简单一致的数据结构。
- 在多个系统上都有移植版本，并支持动态覆盖功能。
- 采用了 free list sharding 和 free list multi-sharding 技术来降低碎片化、增加局部性，并提高并发操作效率。
- 支持快速页清除、安全模式构建以及首类堆等特性。
  
## [LibreTranslate/LibreTranslate](https://github.com/LibreTranslate/LibreTranslate)

{{< shields path="github/stars/LibreTranslate/LibreTranslate" alt="Github Repo Stars" >}} {{< shields path="github/license/LibreTranslate/LibreTranslate" alt="License: " >}} {{< shields path="github/languages/top/LibreTranslate/LibreTranslate" alt="Language: " >}}

![demo-picture-of-LibreTranslate](https://static.osguider.com/subject/github/LibreTranslate/LibreTranslate/60849c87515c15367e7d66838a321641.png)

LibreTranslate 是一个自由开源的机器翻译 API，可以进行自主托管、离线使用并且易于设置。

- 完全自主托管的机器翻译 API
- 不依赖于像 Google 或 Azure 这样的专有提供商来执行翻译
- 使用开源 Argos Translate 库作为其翻译引擎
- 支持多种语言代码和功能示例，包括简单请求、语言自动检测、HTML 格式处理以及替代性翻译等
- 可通过几行设置即可运行您自己的 API 服务器，并支持 Docker 运行方式
  
## [toss/es-toolkit](https://github.com/toss/es-toolkit)

{{< shields path="github/stars/toss/es-toolkit" alt="Github Repo Stars" >}} {{< shields path="github/license/toss/es-toolkit" alt="License: " >}} {{< shields path="github/languages/top/toss/es-toolkit" alt="Language: " >}}

![demo-picture-of-es-toolkit](https://static.osguider.com/subject/github/toss/es-toolkit/22f9565ea4cc3a1bf89276c10b566893.png)

es-toolkit 是一个现代化的 JavaScript 实用工具库，比 lodash 快 2-3 倍且体积最多减小了 97%。

- 提供各种日常实用功能，如 debounce、delay、chunk、sum 和 pick。
- 在现代 JavaScript 环境中性能表现出色，速度提升了 2-3 倍。
- 支持开箱即用的 tree shaking，并相较于其他库将 JavaScript 代码减少了高达 97%。
- 内置 TypeScript 支持，并提供简单而强大的类型定义和有用的类型守卫（如 isNotNil）。
- 经过全面测试覆盖率验证，确保可靠性和稳健性。
  
## [nalgeon/redka](https://github.com/nalgeon/redka)

{{< shields path="github/stars/nalgeon/redka" alt="Github Repo Stars" >}} {{< shields path="github/license/nalgeon/redka" alt="License: " >}} {{< shields path="github/languages/top/nalgeon/redka" alt="Language: " >}}

{{< github-opengraph user="nalgeon" repo="redka" alt="cover" >}}

redka 是使用 SQLite 重新实现的 Redis。
该项目旨在通过 SQLite 重新实现 Redis 的优点，同时保持与 Redis API 兼容。主要功能和核心优势包括：

- 数据不必适合于 RAM。
- ACID 事务。
- SQL 视图用于更好地审查和报告。
- 支持 Go API 内置（进程内）和独立（RESP）服务器。
- 兼容 Redis 命令和协议。
  
## [billmei/every-chatgpt-gui](https://github.com/billmei/every-chatgpt-gui)

{{< shields path="github/stars/billmei/every-chatgpt-gui" alt="Github Repo Stars" >}} {{< shields path="github/license/billmei/every-chatgpt-gui" alt="License: " >}} {{< shields path="github/languages/top/billmei/every-chatgpt-gui" alt="Language: " >}}

{{< github-opengraph user="billmei" repo="every-chatgpt-gui" alt="cover" >}}

every-chatgpt-gui 是 ChatGPT 的 GUI 客户端。

- 提供了多种图形用户界面替代方案
- 可以通过开放请求添加新应用或移除现有应用
- 分为 Web、Browser Extension、Self-Hosted、Desktop 和 Not Open Source 等不同类别，涵盖了各种 ChatGPT 前端 GUI 客户端的列表
  