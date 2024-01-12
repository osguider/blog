---
title: "GraphQL 与 REST 双重赋能：Hasura 帮你给数据库添加接口 | 开源日报 No.75"
description: "Hasura GraphQL Engine 是一个开源产品，通过为您的数据提供 GraphQL 或 REST API 以及内置授权来加速 API 开发。"
date: "2023-11-23T06:10:37.527Z"
image: "https://static.osguider.com/history/osguider/8e594acd7c783a20fd01fe308d42fe3c.png"
tags: []
categories:
  - "daily"
---

## [hasura/graphql-engine](https://github.com/hasura/graphql-engine)

{{< shields path="github/stars/hasura/graphql-engine" alt="Github Repo Stars" >}} {{< shields path="github/license/hasura/graphql-engine" alt="License: `Apache-2.0`" >}} {{< shields path="github/languages/top/hasura/graphql-engine" alt="Language: `Unknown`" >}}

![demo-picture-of-graphql-engine](https://static.osguider.com/history/osguider/b517a0f3785cd5b6620dd562ff7921ff.gif)

Hasura GraphQL Engine 是一个开源产品，通过为您的数据提供 GraphQL 或 REST API 以及内置授权来加速 API 开发。它具有以下主要功能和核心优势：

- 内建强大查询：支持过滤、分页、模式搜索等功能
- 与现有数据库兼容：将其指向现有数据库即可立即获得可用的 GraphQL API
- 实时性能：可以使用订阅将任何 GraphQL 查询转换为实时查询
- 合并远程架构：通过单个 GraphQL 引擎端点访问自定义业务逻辑的自定义 GraphQL 架构
- 使用 Actions 扩展功能：编写 REST API 以在 Hasura 模式中添加自定义业务逻辑。
此外，该项目还包括触发 Webhooks 或无服务器函数 (基于 Postgres 插入/更新/删除事件)、定期触发器 (根据特定时间点执行自定义业务逻辑) 和细粒度访问控制等其他关键特征。

## [trickest/cve](https://github.com/trickest/cve)

{{< shields path="github/stars/trickest/cve" alt="Github Repo Stars" >}} {{< shields path="github/license/trickest/cve" alt="License: `MIT`" >}} {{< shields path="github/languages/top/trickest/cve" alt="Language: `Unknown`" >}}

![demo-picture-of-cve](https://static.osguider.com/history/2023/01b97c667c85c776a83e30b25d29b550.png)

该项目是一个 CVE PoC (Proof of Concept) 的开源项目，几乎包含了所有公开可用的 CVE PoC。其主要功能是收集和整理各种最新热门的漏洞利用代码，并提供相应链接。该项目具有以下核心优势和特点：

- 自动化生成：大部分内容都是自动生成的，通过精心设计并不断发展完善工作流程来确保结果尽可能准确。
- 多渠道搜索：使用两种技术手段寻找每个 CVE 对应的 PoCs，一方面根据参考文献中是否存在指向 PoC 网址进行检查；另一方面在 GitHub 上搜索与 CVE ID 相关联且提到了漏洞利用代码库。
- 过滤误报：使用 `blacklist.txt` 过滤掉虚警信息。
- 自动生成标识徽章：为每个受影响软件版本生成 GitHub 徽章以便于阅读。

## [roadmapsh/next.roadmap.sh](https://github.com/roadmapsh/next.roadmap.sh)

{{< shields path="github/stars/roadmapsh/next.roadmap.sh" alt="Github Repo Stars" >}} {{< shields path="github/license/roadmapsh/next.roadmap.sh" alt="License: `NOASSERTION`" >}} {{< shields path="github/languages/top/roadmapsh/next.roadmap.sh" alt="Language: `Unknown`" >}}

{{< github-opengraph user="roadmapsh" repo="next.roadmap.sh" alt="cover" >}}

roadmap.sh 是一个社区驱动的项目，为开发人员提供路线图、文章和资源。该项目包含多个可交互式的路线图，涵盖了前端、后端、DevOps 等各种主题，并且还有一些最佳实践内容。以下是该项目的核心优势和关键特点：

- 提供多个不同领域的详细路线图
- 路线图节点可以点击查看更多信息
- 包含最佳实践内容覆盖各个方面

## [neuralmagic/deepsparse](https://github.com/neuralmagic/deepsparse)

{{< shields path="github/stars/neuralmagic/deepsparse" alt="Github Repo Stars" >}} {{< shields path="github/license/neuralmagic/deepsparse" alt="License: `Apache-2.0`" >}} {{< shields path="github/languages/top/neuralmagic/deepsparse" alt="Language: `Unknown`" >}}

![demo-picture-of-deepsparse](https://static.osguider.com/history/osguider/0c59f8b7a3ffe46fb82df21bb732b655.gif)

DeepSparse 是一个针对 CPU 的稀疏感知深度学习推理运行时。它利用稀疏性加速神经网络推理，并与我们的优化库 SparseML 配合使用，可以剪枝和量化模型以提高性能。以下是该项目的主要功能和核心优势：

- 支持无结构稀疏权重、8 位权重和激活量化。
- 高效地使用缓存注意力键值，减少内存移动。
- 提供多种计算机视觉和自然语言处理模型支持，如 BERT、ViT、ResNet 等。
- 包含三个部署 API：Engine (最底层 API)、Pipeline (包装了 Engine 并进行预处理和后处理) 以及 Server (通过 FastAPI 将 Pipelines 封装为 REST API)。

## [google/comprehensive-rust](https://github.com/google/comprehensive-rust)

{{< shields path="github/stars/google/comprehensive-rust" alt="Github Repo Stars" >}} {{< shields path="github/license/google/comprehensive-rust" alt="License: `Apache-2.0`" >}} {{< shields path="github/languages/top/google/comprehensive-rust" alt="Language: `Unknown`" >}}

{{< github-opengraph user="google" repo="comprehensive-rust" alt="cover" >}}

这个项目是一个名为 Comprehensive Rust 🦀 的多天 Rust 课程的源代码仓库，由 Android 团队开发。该课程涵盖了 Rust 的各个方面，从基本语法到泛型和错误处理。它还包括对 Android、bare-metal 和 concurrency 等主题的深入讲解。

- 适用于有 C++或 Java 背景且具备经验软件工程师
- 在教室环境中授课，并提供演示视频以及问题与答案交流
- 可通过 mdbook 构建静态版本并在 web 服务器上查看

## [bluesky-social/social-app](https://github.com/bluesky-social/social-app)

{{< shields path="github/stars/bluesky-social/social-app" alt="Github Repo Stars" >}} {{< shields path="github/license/bluesky-social/social-app" alt="License: `MIT`" >}} {{< shields path="github/languages/top/bluesky-social/social-app" alt="Language: `Unknown`" >}}

{{< github-opengraph user="bluesky-social" repo="social-app" alt="cover" >}}

Bluesky Social App 是一个基于 AT Protocol 的去中心化社交媒体应用程序。该项目使用 React Native 和 TypeScript 编写，提供了一组在整个 AT Protocol 框架下构建的模式和 API。支持自我认证数据结构、协议规范等。
