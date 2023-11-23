---
title: "《labuladong 的算法小抄》：打通算法思维的利器 | 开源日报 0909"
description: "《labuladong 的算法小抄》是一个非常有价值的算法文章仓库。该项目的文章数量众多，涵盖了各种题型和技巧。与其他类似的项目不同的是，该项目的文章不仅仅是简单的代码堆砌，而是通过举一反三的方式，培养读者的算法思维。文章内容清晰明确，容易理解，并且能够帮助读者自行推导出解决方案。如果你对算法有兴趣，不妨一读《labuladong 的算法小抄》。"
date: "2023-11-23T06:05:41.440Z"
image: "https://osguider.oss-cn-guangzhou.aliyuncs.com/subject/a402f3f113e6dc99dd37b09cc5ccd8e6.png"
tags: []
categories:
  - "daily"
---

## [jqlang/jq](https://github.com/jqlang/jq)

{{< shields path="github/stars/jqlang/jq" alt="Github Repo Stars" >}} {{< shields path="github/license/jqlang/jq" alt="License: `NOASSERTION`" >}} {{< shields path="github/languages/top/jqlang/jq" alt="Language: `Unknown`" >}}

{{< github-opengraph user="jqlang" repo="jq" alt="cover" >}}

`jq` 是一个轻量级且灵活的命令行 JSON 处理器，类似于 sed、awk、grep 等工具用于处理 JSON 数据。它使用可移植的 C 语言编写，并且没有任何运行时依赖关系，可以方便地对结构化数据进行切片、过滤、映射和转换。

- 可以轻松地对结构化数据进行切片、过滤、映射和转换
- 支持在线试用：<https://jqplay.org>
- 提供预编译二进制文件下载
- 支持 Docker 镜像快速启动
- 提供从源代码构建的指导说明
  
## [oven-sh/bun](https://github.com/oven-sh/bun)

{{< shields path="github/stars/oven-sh/bun" alt="Github Repo Stars" >}} {{< shields path="github/license/oven-sh/bun" alt="License: `NOASSERTION`" >}} {{< shields path="github/languages/top/oven-sh/bun" alt="Language: `Unknown`" >}}

![demo-picture-of-bun](https://picgo-daily.oss-cn-guangzhou.aliyuncs.com/picgo-daily/2023/3b833440368ad763826f97dd48b28b47.webp)

Bun 是一个 JavaScript 和 TypeScript 应用程序的全能工具包，它作为一个名为 `bun​` 的单个可执行文件进行发布。其核心是 Bun runtime，这是一个快速的 JavaScript 运行时环境，旨在替代 Node.js 并提供更低的启动时间和内存使用量。除此之外，`bun​` 命令行工具还实现了测试运行器、脚本运行器和与 Node.js 兼容的软件包管理器等功能，并且可以在现有 Node.js 项目中以极少或无需改动地使用。以下是该项目主要特点：

- Bun runtime：快速、节省资源
- 单一可执行文件：简化部署
- 测试运行器：方便进行代码测试
- 软件包管理器：减少开发过程中对 node_modules 数量及大小依赖
  
## [labuladong/fucking-algorithm](https://github.com/labuladong/fucking-algorithm)

{{< shields path="github/stars/labuladong/fucking-algorithm" alt="Github Repo Stars" >}} {{< shields path="github/license/labuladong/fucking-algorithm" alt="License: `NOASSERTION`" >}} {{< shields path="github/languages/top/labuladong/fucking-algorithm" alt="Language: `Unknown`" >}}

![demo-picture-of-fucking-algorithm](https://picgo-daily.oss-cn-guangzhou.aliyuncs.com/picgo-daily/2023/36c1668516e06254c5afd557b5272dfc.webp)

《labuladong 的算法小抄》是一个基于 LeetCode 题目的原创文章仓库，总共有 60 多篇文章。该项目旨在传递算法思维，并且通俗易懂，不只是简单的代码堆砌。以下为该项目的核心优势和主要功能：

- 文章涵盖了所有题型和技巧
- 通过举一反三来培养算法思维
- 提供清晰明确、容易理解并能够自行推导出解决方案的内容
  
## [payloadcms/payload](https://github.com/payloadcms/payload)

{{< shields path="github/stars/payloadcms/payload" alt="Github Repo Stars" >}} {{< shields path="github/license/payloadcms/payload" alt="License: `MIT`" >}} {{< shields path="github/languages/top/payloadcms/payload" alt="Language: `Unknown`" >}}

![demo-picture-of-payload](https://picgo-daily.oss-cn-guangzhou.aliyuncs.com/picgo-daily/2023/8b8c5b3dc8b70120d37c9c7caa4a6601.webp)

Payload 是一个现代化的后端和管理界面构建工具，它既是一个应用程序框架，也是一个无头 CMS。

Payload 提供了许多核心优势：

- 不需要依赖第三方 SaaS API，而是可以直接调用自己的 API。
- 可以使用自己的数据库并拥有数据所有权。
- Payload 仅基于 Express 构建，在 Payload 之外你可以按照需求随意定制扩展。
- 如果您懂 JavaScript，那么学习如何使用 Payload 将会非常容易。
- 没有厂商锁定问题。
- 避免微服务地狱 - 在一个地方获取所有内容（甚至身份验证）。

此外，Payload 还提供了以下关键特性：

- 完全免费且开源
- 支持 GraphQL、REST 和本地 APIs
- 简单可定制化 ReactJS 后台管理界面
- 全程自主托管解决方案
- 扩展认证功能支持
- 本地文件存储与上传功能
- 版本历史记录与草稿保存
- 字段级别国际化处理
- 块式布局生成器
- SlateJS 富文本编辑器
- Array 字段类型
- 强大灵活的访问控制
- Payload 在每个操作上都提供了文档和字段级别的钩子函数
- 使用 TypeScript 构建，非常友好
  
## [baichuan-inc/Baichuan-13B](https://github.com/baichuan-inc/Baichuan-13B)

{{< shields path="github/stars/baichuan-inc/Baichuan-13B" alt="Github Repo Stars" >}} {{< shields path="github/license/baichuan-inc/Baichuan-13B" alt="License: `NOASSERTION`" >}} {{< shields path="github/languages/top/baichuan-inc/Baichuan-13B" alt="Language: `Unknown`" >}}

{{< github-opengraph user="baichuan-inc" repo="Baichuan-13B" alt="cover" >}}

Baichuan-13B 是由百川智能开发的一个大规模语言模型，拥有 130 亿参数。该项目包含预训练和对齐两个版本，并具备以下特点：

- 更大尺寸、更多数据：Baichuan-13B 在 Baichuan-7B 的基础上进一步扩展了参数量到 130 亿，并在高质量的语料上进行了 1.4 万亿 tokens 的训练，是当前同尺寸下训练数据最丰富的开源 13B 模型之一。
- 同时开源预训练和对齐模型：除了适用于开发者使用的预训练模型外，还提供带有强大对话功能的对齐模型 (Baichuan-13B-Chat)，可直接部署并简单调用。
- 更高效推理：为满足广泛用户需求，在本次发布中同时提供 int8 和 int4 版本以降低资源门槛，可在消费级显卡等设备上运行而几乎不损失性能。
  
## [THUDM/ChatGLM2-6B](https://github.com/THUDM/ChatGLM2-6B)

{{< shields path="github/stars/THUDM/ChatGLM2-6B" alt="Github Repo Stars" >}} {{< shields path="github/license/THUDM/ChatGLM2-6B" alt="License: `NOASSERTION`" >}} {{< shields path="github/languages/top/THUDM/ChatGLM2-6B" alt="Language: `Unknown`" >}}

{{< github-opengraph user="THUDM" repo="ChatGLM2-6B" alt="cover" >}}

ChatGLM2-6B 是一款开源的中英双语对话模型，是 ChatGLM-6B 的第二代版本。该项目在保留了初代模型优秀特性的基础上，引入了许多新特性和改进。

以下是 ChatGLM2-6B 的几个主要优势和功能：

- 更强大的性能：通过升级底层模型并进行预训练与人类偏好对齐训练，在各种数据集上取得显著提升。
- 更长的上下文：利用 FlashAttention 技术将上下文长度从原来的2K扩展到32K，并使用8K长度进行对话阶段训练。
- 更高效的推理：采用 Multi-Query Attention 技术，提高生成速度和降低显存占用。
  
此外，ChatGLM2-6B 还具有完全开放权重、商业使用授权等诸多优点。它不仅在评测结果方面表现出色（如 MMLU 和 C-Eval 上），还可以处理数学问题、知识推理以及长篇文章解析等任务。

这个项目结合最先进技术实现了非常强大且灵活可扩展的对话模型。它在性能、上下文长度和推理效率方面都有显著提升，使其成为同尺寸开源模型中具备竞争力的选择。
  