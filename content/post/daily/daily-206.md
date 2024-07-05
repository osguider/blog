---
title: "打包成 WASM 的 Postgres：可在浏览器运行 | 开源日报 No.206"
description: "pglite 将轻量级的 Postgres 打包成 WASM，并封装为 TypeScript 库，可在浏览器、Node.js、Bun 和 Deno 中运行。"
date: "2024-03-06T23:35:58.855Z"
image: "https://static.osguider.com/history/osguider/53b617db9420f25aacc9961bbff368f0.png"
tags: []
categories:
  - "daily"
---

## [electric-sql/pglite](https://github.com/electric-sql/pglite)

{{< shields path="github/stars/electric-sql/pglite" alt="Github Repo Stars" >}} {{< shields path="github/license/electric-sql/pglite" alt="License: " >}} {{< shields path="github/languages/top/electric-sql/pglite" alt="Language: " >}}

![demo-picture-of-pglite](https://static.osguider.com/subject/github/electric-sql/pglite/64a8f9b77175579bbdc15139986ff112.png)

pglite 将轻量级的 Postgres 打包成 WASM，并封装为 TypeScript 库，可在浏览器、Node.js、Bun 和 Deno 中运行。

- 在浏览器、Node.js 和 Bun 中，无需安装其他依赖即可运行 Postgres。
- 仅有 3.7mb 的压缩大小。
- 可作为临时内存数据库与文件系统（Node/Bun）或 indexedDB（Browser）进行持久化使用。
- 不同于之前的“Postgres in the browser”项目，PGlite 不使用 Linux 虚拟机，它只是简单地将 Postgres 封装成 WASM 格式。
- 正在 ElectricSQL 与 Neon 合作开发。计划继续完善该实验，并希望创建一个功能齐全的轻量级 WASM Postgres，支持诸如 pgvector 等扩展。
  
## [backstage/backstage](https://github.com/backstage/backstage)

{{< shields path="github/stars/backstage/backstage" alt="Github Repo Stars" >}} {{< shields path="github/license/backstage/backstage" alt="License: " >}} {{< shields path="github/languages/top/backstage/backstage" alt="Language: " >}}

![demo-picture-of-backstage](https://static.osguider.com/history/2024/1b37fec203b7a3ded049b0cc1d7a5826.png)

Backstage 是一个用于构建开发者门户的开放平台，通过集中式软件目录，恢复了对微服务和基础设施的秩序，并使产品团队能够快速交付高质量代码而不影响自治性。其主要功能和核心优势包括：

- Backstage 软件目录，用于管理所有软件，如微服务、库、数据管道、网站和机器学习模型
- Backstage 软件模板，可快速启动新项目并使用组织最佳实践标准化工具
- Backstage TechDocs ，采用“文档即代码”方法轻松创建、维护、查找和使用技术文档
- 不断增长的开源插件生态系统进一步扩展了 Backstage 的定制性和功能。
  
## [enso-org/enso](https://github.com/enso-org/enso)

{{< shields path="github/stars/enso-org/enso" alt="Github Repo Stars" >}} {{< shields path="github/license/enso-org/enso" alt="License: " >}} {{< shields path="github/languages/top/enso-org/enso" alt="Language: " >}}

![demo-picture-of-enso](https://static.osguider.com/subject/github/enso-org/enso/926bc060ce33f9f35e703519b8368e49.png)

enso 是混合了视觉和文本的交互式功能编程语言。

- 提供双重视觉和文本表示形式。
- 智能建议可能的下一步操作，快速构建工作流程。
- 可信赖的结果，支持版本控制和可信数据质量管理。
- 强大的纯函数语言，同时支持视觉和文本两种表达方式。
- 与其他语言无缝集成，互操作开销接近于零。
- 比 Python 快 80 倍。
- 尖端的可视化引擎。
- 随处运行：可以在 MacOS/Windows/Linux 上使用。
  
## [microsoft/unilm](https://github.com/microsoft/unilm)

{{< shields path="github/stars/microsoft/unilm" alt="Github Repo Stars" >}} {{< shields path="github/license/microsoft/unilm" alt="License: " >}} {{< shields path="github/languages/top/microsoft/unilm" alt="Language: " >}}

{{< github-opengraph user="microsoft" repo="unilm" alt="cover" >}}

unilm 是一个大规模的自监督预训练项目，跨任务、语言和模态。

- 该项目旨在提供基于大规模预训练的通用人工智能解决方案。
- 支持多语言、多模态以及跨领域应用。
- 提供了丰富的基础架构和预训练模型，包括文本理解与生成、图像处理、语音识别等领域。
  
## [steven-tey/chathn](https://github.com/steven-tey/chathn)

{{< shields path="github/stars/steven-tey/chathn" alt="Github Repo Stars" >}} {{< shields path="github/license/steven-tey/chathn" alt="License: " >}} {{< shields path="github/languages/top/steven-tey/chathn" alt="Language: " >}}

![demo-picture-of-chathn](https://static.osguider.com/history/2023/e3c08204b024d2510b5daf3a68853aad.png)

ChatHN 是一个开源的 AI 聊天机器人项目，它使用 OpenAI Functions 和 Vercel AI SDK 与 Hacker News API 进行自然语言交互。该项目具有以下核心优势和特点：

- 使用 OpenAI Functions 实现智能完成
- 利用 Vercel AI SDK 实现流式处理
- 基于 Next.js 框架构建
- 支持部署到 Vercel 平台上
  
