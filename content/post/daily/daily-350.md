---
title: "Elasticsearch：分布式 RESTful 搜索引擎 | 开源日报 No.350"
description: "Elasticsearch 是一个免费且开源的分布式 RESTful 搜索引擎，具有分布式架构、实时搜索、向量搜索、与生成式 AI 应用集成等特点，支持全文搜索、日志、指标、应用性能监控等多种用例，是 Elastic Stack 平台的基石。通过 Elasticsearch，用户可以在大规模数据集上进行几乎实时的搜索，执行向量搜索，集成生成式 AI 应用程序等功能。是优化生产规模工作负载速度和相关性的理想选择。"
date: "2024-09-04T23:35:50.274Z"
tags: []
categories:
  - "daily"
---

## [versotile-org/verso](https://github.com/versotile-org/verso)

{{< shields path="github/stars/versotile-org/verso" alt="Github Repo Stars" >}} {{< shields path="github/license/versotile-org/verso" alt="License: " >}} {{< shields path="github/languages/top/versotile-org/verso" alt="Language: " >}}

![demo-picture-of-verso](https://static.osguider.com/subject/github/versotile-org/verso/9154f94a0c90d3d845f9b96fa3aa5ec3.png)

Verso 是一个基于 Servo 网页引擎构建的网络浏览器，旨在通过探索嵌入解决方案和多视图、多窗口支持来逐步发展成一个成熟的浏览器。
这个项目的核心问题是尝试改进浏览器的用户体验并探索 Servo 的潜力。

- 主要功能是基于 Servo 引擎构建的网页浏览器。
- 计划实现多视图和多窗口支持。
- 目前提供了 Servoshell 以改善用户体验。
- 支持 Windows、macOS、Linux 等平台的构建和运行。
- 未来工作包括启用多进程模式和沙箱功能。
  
## [tencentmusic/supersonic](https://github.com/tencentmusic/supersonic)

{{< shields path="github/stars/tencentmusic/supersonic" alt="Github Repo Stars" >}} {{< shields path="github/license/tencentmusic/supersonic" alt="License: " >}} {{< shields path="github/languages/top/tencentmusic/supersonic" alt="Language: " >}}

{{< github-opengraph user="tencentmusic" repo="supersonic" alt="cover" >}}

supersonic 是下一代 BI 平台，集成了由 LLM 提供动力的 Chat BI 和由语义层提供动力的 Headless BI 范式。
该项目解决了将自然语言转换为 SQL 查询以及构建统一的语义数据模型两个方面的问题。

- 内置 Chat BI 接口，让业务用户可以用自然语言进行查询
- 内置 Headless BI 接口，让分析工程师构建语义数据模型
- 内置基于规则的语义解析器来提高在某些场景下（如演示、集成测试）的效率
- 支持输入自动完成、多轮对话以及查询后推荐等功能
- 支持三级数据访问控制：数据集级别、列级别和行级别
核心优势：
- 整合 Chat BI 和 Headless BI 两种范式，增强 Text2SQL 生成能力。
- 可扩展组件架构。
  
## [elastic/elasticsearch](https://github.com/elastic/elasticsearch)

{{< shields path="github/stars/elastic/elasticsearch" alt="Github Repo Stars" >}} {{< shields path="github/license/elastic/elasticsearch" alt="License: " >}} {{< shields path="github/languages/top/elastic/elasticsearch" alt="Language: " >}}

{{< github-opengraph user="elastic" repo="elasticsearch" alt="cover" >}}

Elasticsearch 是一个免费且开源的分布式 RESTful 搜索引擎，旨在优化生产规模工作负载的速度和相关性。

- 分布式架构
- RESTful API
- 实时搜索
- 向量搜索
- 与生成式 AI 应用集成
- 支持全文搜索、日志、指标、应用性能监控等多种用例
- Elastic Stack 平台的基石
通过 Elasticsearch，用户可以在大规模数据集上进行几乎实时的搜索，执行向量搜索，集成生成式 AI 应用程序等功能
  
## [Alpha-VLLM/Lumina-T2X](https://github.com/Alpha-VLLM/Lumina-T2X)

{{< shields path="github/stars/Alpha-VLLM/Lumina-T2X" alt="Github Repo Stars" >}} {{< shields path="github/license/Alpha-VLLM/Lumina-T2X" alt="License: " >}} {{< shields path="github/languages/top/Alpha-VLLM/Lumina-T2X" alt="Language: " >}}

![demo-picture-of-Lumina-T2X](https://static.osguider.com/subject/github/Alpha-VLLM/Lumina-T2X/a595094f74067c089c3dc4a087769775.png)

Lumina-T2X 是一个统一的框架，用于将文本转换为任何形式的生成物。
Lumina-T2X 是一个文本到任意模态生成的统一框架。

- Flow-based Large Diffusion Transformer (Flag-DiT)：采用流匹配公式，并配备了许多先进技术，如 RoPE、RMSNorm 和 KQ-norm。
- 支持多种高级功能，包括快速训练收敛性、稳定性等。
  
## [LargeWorldModel/LWM](https://github.com/LargeWorldModel/LWM)

{{< shields path="github/stars/LargeWorldModel/LWM" alt="Github Repo Stars" >}} {{< shields path="github/license/LargeWorldModel/LWM" alt="License: " >}} {{< shields path="github/languages/top/LargeWorldModel/LWM" alt="Language: " >}}

![demo-picture-of-LWM](https://static.osguider.com/subject/github/LargeWorldModel/LWM/2a766a6f08be1afbb61a1ac3e670b7fc.png)

LWM 是一个通用的大背景多模态自回归模型。
该项目通过 RingAttention 在大量不同长视频和书籍数据集上进行训练，能够执行语言、图像和视频的理解与生成。
具体功能和优势包括：

- 能够在 1M 上下文中高准确率地检索事实
- 能够回答超过 1 小时 YouTube 视频的问题
- 能够与图片聊天
- 能够从文本生成视频和图片
安装要求简单，提供了一系列可用模型以及对应上下文大小和功能。
  