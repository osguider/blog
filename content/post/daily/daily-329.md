---
title: "50k Stars!Google 的 Java 核心库 | 开源日报 No.329"
description: "guava 是 Google 为 Java 提供的核心库，解决了许多问题，包括提供了新的集合类型、不可变集合、图形库、并发、I/O 等实用工具。它在 Google 的 Java 项目中被广泛使用，也被许多其他公司广泛采用。guava 提供丰富的集合类型和支持不可变集合，确保数据安全性和线程安全性，并具有可靠性和稳定性"
date: "2024-08-15T23:35:39.207Z"
tags: []
categories:
  - "daily"
---

## [google/guava](https://github.com/google/guava)

{{< shields path="github/stars/google/guava" alt="Github Repo Stars" >}} {{< shields path="github/license/google/guava" alt="License: " >}} {{< shields path="github/languages/top/google/guava" alt="Language: " >}}

{{< github-opengraph user="google" repo="guava" alt="cover" >}}

guava 是 Google 为 Java 提供的核心库。
它解决了许多问题，包括提供了新的集合类型（如 multimap 和 multiset）、不可变集合、图形库、并发、I/O、哈希、原始类型、字符串等实用工具。guava 在 Google 的大多数 Java 项目中被广泛使用，也被许多其他公司广泛采用。
以下是 guava 项目的主要功能、关键特性和核心优势：

- 提供了丰富的集合类型，如 multimap 和 multiset。
- 支持不可变集合，确保数据的安全性和线程安全性。
- 提供了图形库，用于处理图形结构和算法。
- 提供了并发、I/O、哈希、原始类型和字符串等实用工具。
- 在 Google 的 Java 项目中广泛使用，具有可靠性和稳定性。
- 有两个版本可供选择：JRE 版本和 Android 版本，以满足不同的需求。
- 可通过 Maven 或 Gradle 方便地添加到项目中。
总之，guava 是一个功能强大的 Java 核心库，提供了许多实用的功能和工具，被广泛应用于各种 Java 项目中。
  
## [pytorch/torchchat](https://github.com/pytorch/torchchat)

{{< shields path="github/stars/pytorch/torchchat" alt="Github Repo Stars" >}} {{< shields path="github/license/pytorch/torchchat" alt="License: " >}} {{< shields path="github/languages/top/pytorch/torchchat" alt="Language: " >}}

![demo-picture-of-torchchat](https://static.osguider.com/subject/github/pytorch/torchchat/ef8d6c44548174418e6a3dade266f595.png)

torchchat 是一个展示如何在服务器、桌面和移动设备上本地运行大型语言模型（LLMs）的小型代码库。
torchchat 主要解决了在不同平台上无缝运行 LLMs 的问题。

- 支持通过 PyTorch / Python 运行模型
- 可进行对话（Chat）和生成（Generate）
- 在浏览器中进行对话
- 在没有 Python 的桌面/服务器上运行模型
- 使用 AOT Inductor 实现更快的执行
- 支持在 C++ 环境中运行
- 在移动设备上运行模型（iOS 和 Android）
- 支持模型的评估
- 提供命令行与流行的 LLMs 如 Llama 3、Llama 2、Stories、Mistral 等交互
- 提供性能优越的 PyTorch 本地执行支持
- 支持多种硬件和操作系统（Linux、Mac OS、Android、iOS）
- 支持多种数据类型和量化方案
- 提供多种执行模式，包括 Python（Eager、Compile）或 Native（AOT Inductor、ExecuTorch）
  
## [didi/xiaoju-survey](https://github.com/didi/xiaoju-survey)

{{< shields path="github/stars/didi/xiaoju-survey" alt="Github Repo Stars" >}} {{< shields path="github/license/didi/xiaoju-survey" alt="License: " >}} {{< shields path="github/languages/top/didi/xiaoju-survey" alt="Language: " >}}

![demo-picture-of-xiaoju-survey](https://static.osguider.com/subject/github/didi/xiaoju-survey/d6e60264b4096374ad143673caf9df73.png)

xiaoju-survey 是一个快速打造专属问卷系统的开源项目。

- 为个人和企业提供一站式产品级解决方案，满足各类线上调研场景
- 包含 40+ 种题型、100+ 精选模板，适用于市场调研、客户满意度调研等多种场景
- 提供数据分析能力如分题统计、交叉分析等在线报表功能
- 技术栈包括 Vue3 + ElementPlus 和 Nestjs + MongoDB，支持智能化基座（在建）
- 全面综合且专业性强，具备问卷标准化规范及 UI/UX 规范制定
- 轻量设计快速接入灵活扩展，降低领域复杂度并可定制专属系统。
  
## [Blealtan/efficient-kan](https://github.com/Blealtan/efficient-kan)

{{< shields path="github/stars/Blealtan/efficient-kan" alt="Github Repo Stars" >}} {{< shields path="github/license/Blealtan/efficient-kan" alt="License: " >}} {{< shields path="github/languages/top/Blealtan/efficient-kan" alt="Language: " >}}

{{< github-opengraph user="Blealtan" repo="efficient-kan" alt="cover" >}}

efficient-kan 是 Kolmogorov-Arnold Network（KAN）的高效纯 PyTorch 实现。
该项目的主要功能、关键特性、核心优势：

- 实现了 Kolmogorov-Arnold Network（KAN）的高效纯 PyTorch 版本。
- 通过重新构思计算方式，显著降低了内存成本，使计算变得直接，可自然地与前向和反向传播配合使用。
- 替换了原始实现中的 L1 正则化，采用更常见于神经网络的权重 L1 正则化，提高了效率。
- 提供了一个选项 enable_standalone_scale_spline，默认为 True，以包含可学习的激活函数缩放，但禁用此选项将使模型更高效。
  
## [Dokploy/dokploy](https://github.com/Dokploy/dokploy)

{{< shields path="github/stars/Dokploy/dokploy" alt="Github Repo Stars" >}} {{< shields path="github/license/Dokploy/dokploy" alt="License: " >}} {{< shields path="github/languages/top/Dokploy/dokploy" alt="Language: " >}}

![demo-picture-of-dokploy](https://static.osguider.com/subject/github/Dokploy/dokploy/382c26bc31cb4e61cd71f02df8555a03.png)

dokploy 是一个开源的替代 Vercel、Netlify 和 Heroku 的平台。它是一个自托管的 PaaS（Platform as a Service），使用 Docker 和 Traefik 简化了应用程序和数据库的部署和管理。dokploy 可以在任何 VPS 上部署您的应用程序，旨在提高效率和安全性。

- 应用程序：轻松部署各种类型的应用程序（Node.js、PHP、Python、Go、Ruby 等）。
- 数据库：支持 MySQL、PostgreSQL、MongoDB 等多种数据库，并可以创建和管理。
- Docker 管理：简单地部署和管理 Docker 容器。
- Traefik 集成：自动与 Traefik 集成进行路由和负载均衡。
- 实时监控：监视 CPU 使用率，内存使用率，存储空间使用量以及网络流量等信息。
- 数据库备份: 支持多个存储目标进行自动备份。
  