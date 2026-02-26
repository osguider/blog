---
title: "高性能生产级问答系统：数据安全、操作简单 | 开源日报 No.386"
description: "QAnything 是一个基于问题和答案的系统，支持各种文件格式和数据库，允许离线安装和使用。它支持数据安全、跨语言问答、大规模数据问答、高性能生产级系统、用户友好的特性，同时还能支持多知识库问答。无需繁琐配置，一键式安装部署即可使用，是一个功能全面、性能优越的问答系统。"
date: "2024-10-09T23:36:04.100Z"
tags: []
categories:
  - "daily"
---

## [openedx/edx-platform](https://github.com/openedx/edx-platform)

{{< shields path="github/stars/openedx/edx-platform" alt="Github Repo Stars" >}} {{< shields path="github/license/openedx/edx-platform" alt="License: " >}} {{< shields path="github/languages/top/openedx/edx-platform" alt="Language: " >}}

{{< github-opengraph user="openedx" repo="edx-platform" alt="cover" >}}

edx-platform 是一个用于构建和交付在线学习的服务平台，采用 Python 和 JavaScript 编写，基于 Django 框架。该项目提供了 CMS（内容管理服务）和 LMS（学习管理服务），支持 Open edX Studio 的内容创作环境以及在线课程交付。
主要功能、关键特性、核心优势包括：

- 支持大规模在线学习
- 使用 Django 框架
- 提供 CMS 和 LMS 两项关键服务
- 文档详尽丰富
- 适合生产环境部署与开发调试
  
## [sgl-project/sglang](https://github.com/sgl-project/sglang)

{{< shields path="github/stars/sgl-project/sglang" alt="Github Repo Stars" >}} {{< shields path="github/license/sgl-project/sglang" alt="License: " >}} {{< shields path="github/languages/top/sgl-project/sglang" alt="Language: " >}}

![demo-picture-of-sglang](https://static.osguider.com/subject/github/sgl-project/sglang/44020c2d71e7137d773795473d06820d.png)

sglang 是为大型语言模型（LLMs）设计的结构化生成语言。
它使您与 LLMs 的交互更快速、更可控。
该项目的主要功能和核心优势包括：

- 灵活的前端语言：允许轻松编程具有多个链接生成调用、高级提示技术、控制流、多种形式和外部交互等特性。
- 高性能运行时与 RadixAttention：通过自动 KV 缓存重用加速复杂 LLM 程序执行，支持连续批处理和张量并行等常见技术。
- 安装简便，提供了 pip 安装方法以及从源代码安装方法。
- 快速入门指南中提供了使用示例，并支持本地模型以及 OpenAI 模型。
  
## [netease-youdao/QAnything](https://github.com/netease-youdao/QAnything)

{{< shields path="github/stars/netease-youdao/QAnything" alt="Github Repo Stars" >}} {{< shields path="github/license/netease-youdao/QAnything" alt="License: " >}} {{< shields path="github/languages/top/netease-youdao/QAnything" alt="Language: " >}}

![demo-picture-of-QAnything](https://static.osguider.com/subject/github/netease-youdao/QAnything/614893f6aa492194be60053ec351ef22.png)

QAnything 是一个基于问题和答案的系统，支持各种文件格式和数据库，允许离线安装和使用。

- 数据安全：支持无网络连接的安装和使用过程
- 跨语言问答支持：自由切换中英文问答
- 支持大规模数据问答：两阶段检索排名，解决大规模数据检索性能下降问题
- 高性能生产级系统：可直接部署到企业应用程序中
- 用户友好：无需繁琐配置，一键式安装部署即可使用
- 多知识库问答：支持选择多个知识库进行问答
  
## [THUDM/AgentBench](https://github.com/THUDM/AgentBench)

{{< shields path="github/stars/THUDM/AgentBench" alt="Github Repo Stars" >}} {{< shields path="github/license/THUDM/AgentBench" alt="License: " >}} {{< shields path="github/languages/top/THUDM/AgentBench" alt="Language: " >}}

![demo-picture-of-AgentBench](https://static.osguider.com/subject/github/THUDM/AgentBench/a50fc3a87eb902ee459e9d433c61941f.jpg)

AgentBench 是一个综合基准测试，用于评估 LLMs 作为代理人（ICLR'24）。

- 设计用于评估和训练基于大型多模型模型（LMMs）的视觉基础代理的 VisualAgentBench。
- 提供了 5 个不同环境，涵盖 17 种 LMMs 进行系统性基准测试。
- 包括 8 个独特环境以更全面地评估 LLMs 在各种场景中作为自主代理运行的能力。
  
## [refuel-ai/autolabel](https://github.com/refuel-ai/autolabel)

{{< shields path="github/stars/refuel-ai/autolabel" alt="Github Repo Stars" >}} {{< shields path="github/license/refuel-ai/autolabel" alt="License: " >}} {{< shields path="github/languages/top/refuel-ai/autolabel" alt="Language: " >}}

{{< github-opengraph user="refuel-ai" repo="autolabel" alt="cover" >}}

autolabel 是一个用于使用大型语言模型（LLMs）标记、清洗和丰富文本数据集的 Python 库。

- 可以使用任何大型语言模型（LLM）来标记、清洗和丰富文本数据集。
- LLMs 如 GPT-4 能够以高准确度自动标记数据，比手动标注节省成本和时间。
- 提供简单的 3 步流程来进行数据标记：指定 JSON 配置中的标注指南和 LLM 模型，干扰运行以确保最终提示看起来良好，并启动对数据集的一次性运行。
  