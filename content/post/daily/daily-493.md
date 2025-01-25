---
title: "自动 PHP 代码升级与重构利器：一键提升至 PHP 8.4！ | 开源日报 No.493"
description: "Rector 是一个开源工具，旨在自动升级和重构 PHP 5.3 及以上版本的代码，支持从 PHP 5.3 升级到 PHP 8.4，简化框架和库的更新，提升代码质量和一致性。它灵活支持单个规则或规则集，配备全面文档和社区支持，便于用户快速上手。"
date: "2025-01-25T03:23:32.574Z"
image: "https://osguider.oss-cn-guangzhou.aliyuncs.com/subject/542a3c7b80cbcc3cb4c83c23ec92940b.png"
tags: []
categories:
  - "daily"
---

## [NVlabs/Sana](https://github.com/NVlabs/Sana)

{{< shields path="github/stars/NVlabs/Sana" alt="Github Repo Stars" >}} {{< shields path="github/license/NVlabs/Sana" alt="License: `Apache-2.0`" >}} {{< shields path="github/languages/top/NVlabs/Sana" alt="Language: `Unknown`" >}}

![demo-picture-of-Sana](https://static.osguider.com/subject/github/NVlabs/Sana/5ac7c30f1c79f073f0a0757cae896268.jpg)

Sana 是一个高效的文本到图像框架，能够生成高达 4096 × 4096 分辨率的图像。

- 支持快速生成高分辨率、高质量的图像，具有良好的文本与图像对齐。
- 使用 DC-AE 技术，将压缩比提高至 32 倍，有效减少潜在标记数量。
- 引入线性注意力机制，提高了在高分辨率下的效率，同时保持质量不变。
- 替换传统 T5 文本编码器为现代小型 LLM，以增强人类指令和上下文学习能力。
- 提供流式 DPM 求解器以减少采样步骤，加速收敛过程。
  
## [nautechsystems/nautilus_trader](https://github.com/nautechsystems/nautilus_trader)

{{< shields path="github/stars/nautechsystems/nautilus_trader" alt="Github Repo Stars" >}} {{< shields path="github/license/nautechsystems/nautilus_trader" alt="License: `LGPL-3.0`" >}} {{< shields path="github/languages/top/nautechsystems/nautilus_trader" alt="Language: `Unknown`" >}}

![demo-picture-of-nautilus_trader](https://static.osguider.com/subject/github/nautechsystems/nautilus_trader/26efd56c2a0650199c4124fdd6e6b912.png)

nautilus_trader 是一个高性能的算法交易平台和事件驱动的回测工具。

- 快速：核心使用 Rust 编写，支持异步网络。
- 可靠：通过 Rust 实现类型安全和线程安全，支持 Redis 后端状态持久化（可选）。
- 可移植：跨操作系统独立运行，支持 Linux、macOS 和 Windows，可通过 Docker 部署。
- 灵活：模块化适配器允许集成任何 REST、WebSocket 或 FIX API。
- 高级功能：提供多种订单类型及条件触发器，并具备复杂的执行指令。
- 可定制性强：用户可以添加自定义组件或从头组装整个系统。
- 回测能力强大：能够同时使用历史数据在多个市场进行回测，并达到纳秒级精度。
- 实时部署一致性高：相同策略代码可用于回测与实时交易。
  
## [rectorphp/rector](https://github.com/rectorphp/rector)

{{< shields path="github/stars/rectorphp/rector" alt="Github Repo Stars" >}} {{< shields path="github/license/rectorphp/rector" alt="License: `MIT`" >}} {{< shields path="github/languages/top/rectorphp/rector" alt="Language: `Unknown`" >}}

{{< github-opengraph user="rectorphp" repo="rector" alt="cover" >}}

Rector 是一个用于即时升级和自动重构任何 PHP 5.3+ 代码的工具。

- 支持从 PHP 5.3 升级到 PHP 8.4，简化了框架和库的更新过程。
- 自动化代码重构，提高团队中开发者之间的一致性与代码质量。
- 可以通过单个规则或规则集灵活使用，便于控制变更。
- 提供全面文档和社区支持，使用户能够快速上手并解决问题。
  
## [yoheinakajima/instagraph](https://github.com/yoheinakajima/instagraph)

{{< shields path="github/stars/yoheinakajima/instagraph" alt="Github Repo Stars" >}} {{< shields path="github/license/yoheinakajima/instagraph" alt="License: `MIT`" >}} {{< shields path="github/languages/top/yoheinakajima/instagraph" alt="Language: `Unknown`" >}}

{{< github-opengraph user="yoheinakajima" repo="instagraph" alt="cover" >}}

InstaGraph 是一个将文本或 URL 转换为知识图谱的应用程序。它使用 OpenAI 的 GPT-3.5 技术，可以将文本转化成色彩丰富、易于可视化各种实体之间关系的图形。
该项目具有以下特点和优势：

- 动态文字到图表转换。
- 节点和边缘以不同颜色进行编码。
- 响应式设计，适用于任何设备。
- 用户友好界面。
  
## [superagent-ai/superagent](https://github.com/superagent-ai/superagent)

{{< shields path="github/stars/superagent-ai/superagent" alt="Github Repo Stars" >}} {{< shields path="github/license/superagent-ai/superagent" alt="License: `MIT`" >}} {{< shields path="github/languages/top/superagent-ai/superagent" alt="Language: `Unknown`" >}}

![demo-picture-of-superagent](https://static.osguider.com/subject/github/superagent-ai/superagent/9d1c6f554eec85747ea9a0185d91f095.png)

superagent 是一个开源的 AI 助手框架和 API，允许开发者在应用中添加强大的 AI 助手。

- 完全开源，由 Y Combinator 支持。
- 支持多种用例，包括文档问答、聊天机器人、内容生成等。
- 提供 Python 和 Typescript SDK，以及 REST API 连接性。
- 具备内存管理、流式处理和向量化功能。
- 支持第三方向量存储（如 Weaviate, Pinecone）及各种 LLM。
  
