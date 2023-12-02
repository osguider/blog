---
title: "秒级监控、精准迅速：全面保障业务可用性 | 开源日报 No.101"
description: "Uptime Kuma 是一个易于使用的自托管监控工具，它具有监控各种服务可用性的功能，包括 HTTP(s)、TCP、关键词、JSON 查询、Ping、DNS 记录等。它拥有时尚、响应迅速的界面，支持多种通知服务，可在20秒的间隔内进行监测。此外，它还支持多语言，提供多个状态页面，并可将状态页面映射到特定域名。Uptime Kuma 还提供 Ping 图表、证书信息、代理和双因素认证等功能。"
date: "2023-12-02T04:05:32.737Z"
image: "https://osguider.oss-cn-guangzhou.aliyuncs.com/subject/79ca7dcae0ef7e192dff795904caf080.png"
tags: []
categories:
  - "daily"
---

## [StarRocks/starrocks](https://github.com/StarRocks/starrocks)

{{< shields path="github/stars/StarRocks/starrocks" alt="Github Repo Stars" >}} {{< shields path="github/license/StarRocks/starrocks" alt="License: " >}} {{< shields path="github/languages/top/StarRocks/starrocks" alt="Language: " >}}

![demo-picture-of-starrocks](https://picgo-daily.oss-cn-guangzhou.aliyuncs.com/picgo-daily/2023/a00834a07ed8f76a6042b01e7641fa3a.png)

StarRocks 是下一代数据平台，旨在实现高速且简便的数据密集型实时分析。其查询速度比其他流行解决方案快 5 到 10 倍，并能够同时进行历史记录更新和实时分析，轻松地从数据湖中获取历史数据以增强实时分析。主要功能包括原生矢量化 SQL 引擎、标准 SQL 支持、智能查询优化、实时更新模型等特性。核心优势如下：

- 采用矢量化技术，获得多维分析的次秒级查询返回
- 支持 ANSI SQL 语法及 MySQL 协议
- 可通过 CBO (成本基础优化器) 对复杂查询进行优化
- 实现按主键执行 upsert/delete 操作并可同时进行有效率的并发更新
- 智能物理视图自动选择与执行，在导入期间自动更新
- 由前端 (FE) 和后端 (BE) 两个模块组成；系统消除了单点故障，并具有无缝水平扩展和元数据/ 数据副本复制。
- 提供部署指南、文章库全文档资料以及 Slack 社区讨论等支持渠道。
  
## [louislam/uptime-kuma](https://github.com/louislam/uptime-kuma)

{{< shields path="github/stars/louislam/uptime-kuma" alt="Github Repo Stars" >}} {{< shields path="github/license/louislam/uptime-kuma" alt="License: " >}} {{< shields path="github/languages/top/louislam/uptime-kuma" alt="Language: " >}}

![demo-picture-of-uptime-kuma](https://picgo-daily.oss-cn-guangzhou.aliyuncs.com/picgo-daily/2023/66d3df3124ee10e284e7ecd1a875a094.png)

Uptime Kuma 是一个易于使用的自托管监控工具，主要功能和核心优势包括：

- 监控 HTTP(s) / TCP / HTTP(s) 关键词 / HTTP(s) Json 查询 / Ping / DNS 记录等服务的可用性
- 提供时尚、响应迅速且良好用户体验的 UI/UX 界面
- 支持通过 Telegram、Discord、Gotify、Slack 等 90 多种通知服务发送通知
- 可以设置 20 秒间隔进行监测
- 多语言支持，并提供多个状态页面和将状态页面映射到特定域名的功能
- 显示 Ping 图表及证书信息，同时支持代理与双因素认证。
  
## [Project-MONAI/MONAI](https://github.com/Project-MONAI/MONAI)

{{< shields path="github/stars/Project-MONAI/MONAI" alt="Github Repo Stars" >}} {{< shields path="github/license/Project-MONAI/MONAI" alt="License: " >}} {{< shields path="github/languages/top/Project-MONAI/MONAI" alt="Language: " >}}

![demo-picture-of-MONAI](https://picgo-daily.oss-cn-guangzhou.aliyuncs.com/picgo-daily/2023/3b3bbbf73e131160f87c7bcab9206bd7.png)

MONAI 是一个基于 PyTorch 的开源框架，专为医疗影像领域的深度学习而设计。它致力于建立一个由学术、工业和临床研究人员共同参与的社区，并提供端到端训练流程以及优化标准化方式来创建和评估深度学习模型。

以下是 MONAI 项目的关键特性和核心优势：

- 灵活处理多维医疗影像数据预处理；
- 提供组合可移植 API，便于集成到现有工作流程中使用；
- 针对网络、损失函数、评价指标等进行了领域特定实现；
- 可根据用户不同技能水平自定义设计；
- 支持多 GPU 和分布式节点上的数据并行计算。
  
## [logspace-ai/langflow](https://github.com/logspace-ai/langflow)

{{< shields path="github/stars/logspace-ai/langflow" alt="Github Repo Stars" >}} {{< shields path="github/license/logspace-ai/langflow" alt="License: " >}} {{< shields path="github/languages/top/logspace-ai/langflow" alt="Language: " >}}

{{< github-opengraph user="logspace-ai" repo="langflow" alt="cover" >}}

LangFlow 是一个使用 react-flow 设计的 UI，用于无缝地实验和原型化 LangChain 流程。

- 简单易用：通过拖放侧边栏组件并将它们连接在一起即可创建流水线。
- 多样性选择：提供了多种 LangChain 组件，包括 LLMs、prompt serializers、agents 和 chains。
- 可视化编辑：可以轻松修改提示参数、链接链条和代理，并跟踪代理的思考过程。
- 导出功能：支持导出为 JSON 文件以与 LangChain 一同使用。
  
## [sadmann7/skateshop](https://github.com/sadmann7/skateshop)

{{< shields path="github/stars/sadmann7/skateshop" alt="Github Repo Stars" >}} {{< shields path="github/license/sadmann7/skateshop" alt="License: " >}} {{< shields path="github/languages/top/sadmann7/skateshop" alt="Language: " >}}

![demo-picture-of-skateshop](https://osguider.oss-cn-guangzhou.aliyuncs.com/subject/1322df440b278dedb9196dc42f25a121.png)

Skateshop13 是一个使用 Next.js 13 构建的开源电子商务站点。它采用了一系列新技术，包括服务器操作、drizzle ORM 等，并且集成了多个功能强大的工具和库，如 Tailwind CSS、Clerk 用户管理、React Email 邮件发送等。该项目还计划实现许多特性，例如 Stripe Checkout 结账流程和管理员仪表盘等。你可以通过克隆代码并按照指南进行本地运行或部署到 Vercel、Netlify 或 Docker 上。

- 使用 Next.js 框架
- 集成了各种功能强大的工具和库
- 计划实现众多特性
  
## [facebookincubator/AITemplate](https://github.com/facebookincubator/AITemplate)

{{< shields path="github/stars/facebookincubator/AITemplate" alt="Github Repo Stars" >}} {{< shields path="github/license/facebookincubator/AITemplate" alt="License: " >}} {{< shields path="github/languages/top/facebookincubator/AITemplate" alt="Language: " >}}

{{< github-opengraph user="facebookincubator" repo="AITemplate" alt="cover" >}}

AITemplate 是一个 Python 框架，将深度神经网络转换为 CUDA (NVIDIA GPU)/HIP (AMD GPU) 的 C++ 代码，用于快速推理服务。其主要功能和核心优势包括：

- 高性能：在主流模型上实现接近 fp16 TensorCore (NVIDIA GPU)/MatrixCore (AMD GPU) 的性能，包括 ResNet、MaskRCNN、BERT 等。
- 统一开放且灵活：支持全面范围融合，并提供了更多综合的 GPU 平台解决方案。
- 无需第三方库依赖：每个模型编译成自包含可移植二进制文件，在相同硬件环境下都可以使用；水平融合；垂直融合；内存融合；
- 支持 PyTorch 与非 PyTorch 环境
  
