---
title: "快速构建网页应用的全栈框架：用 Rust 打造高性能同构体验 | 开源日报 No.497"
description: "Leptos 是一个基于 Rust 的全栈同构框架，用于构建快速的网页应用程序，支持客户端和服务器端渲染，提供无缝集成的服务器函数，基于 Web 标准进行路由设计，内置反应式系统和模板库，确保高性能和细粒度反应性，采用声明式编程风格，简化开发过程。"
date: "2025-02-15T09:04:36.910Z"
tags: []
categories:
  - "daily"
---

## [leptos-rs/leptos](https://github.com/leptos-rs/leptos)

{{< shields path="github/stars/leptos-rs/leptos" alt="Github Repo Stars" >}} {{< shields path="github/license/leptos-rs/leptos" alt="License: `MIT`" >}} {{< shields path="github/languages/top/leptos-rs/leptos" alt="Language: `Unknown`" >}}

![demo-picture-of-leptos](https://picgo-daily.oss-cn-guangzhou.aliyuncs.com/picgo-daily/2024/8e117a4ea4f2e1952e2d74d8b3741756.png)

leptos 是一个使用 Rust 构建快速网页应用程序的全栈、同构框架。

- 支持客户端渲染和服务器端渲染，能够在浏览器和服务器上运行。
- 提供同构的服务器函数，使得客户端和服务端逻辑可以无缝集成。
- 基于 Web 标准，利用链接和表单等基础功能进行路由设计。
- 内置反应式系统、模板库及路由器，满足现代网页应用需求。
- 细粒度反应性确保高性能代码执行，无需虚拟 DOM 开销。
- 声明式编程风格，让开发者专注于页面外观，而非实现细节。
  
## [huggingface/cookbook](https://github.com/huggingface/cookbook)

{{< shields path="github/stars/huggingface/cookbook" alt="Github Repo Stars" >}} {{< shields path="github/license/huggingface/cookbook" alt="License: `Apache-2.0`" >}} {{< shields path="github/languages/top/huggingface/cookbook" alt="Language: `Unknown`" >}}

{{< github-opengraph user="huggingface" repo="cookbook" alt="cover" >}}

cookbook 是一个开源的人工智能食谱，旨在提供社区驱动的实际示例，以构建 AI 应用程序并解决各种任务。

- 提供实用的 Jupyter 笔记本，展示端到端项目或特定 AI 开发方面
- 使用开放源代码工具和模型，确保资源链接清晰可见
- 鼓励社区贡献，通过提交新示例、改进现有内容等方式参与
- 笔记本需易于理解且无运行时错误，提高学习效果
- 支持多语言翻译，使更多用户能够访问和使用该资源
  
## [lichao-sun/Mora](https://github.com/lichao-sun/Mora)

{{< shields path="github/stars/lichao-sun/Mora" alt="Github Repo Stars" >}} {{< shields path="github/license/lichao-sun/Mora" alt="License: `NOASSERTION`" >}} {{< shields path="github/languages/top/lichao-sun/Mora" alt="Language: `Unknown`" >}}

{{< github-opengraph user="lichao-sun" repo="Mora" alt="cover" >}}

Mora 是一个多智能体框架，旨在促进通用视频生成任务，利用多个视觉智能体的协作方法。它旨在复制和扩展 OpenAI 的 Sora 的功能。

- 多智能体协作: 利用几个先进的视觉人工智能代理，每个代理专门负责视频生成过程中不同方面，以实现各种任务的高质量结果。
- 广泛范围任务: 能够执行文本到视频生成、文本条件图像到视频生成、扩展已生成视频、视频编辑、连接视频以及模拟数字世界等各种类型的 video 生成应用。
- 开源且可扩展: Mora 的开源性促进了社区内创新和合作，在持续改善和定制方面提供可能性。
- 验证性能: 实验结果表明，在各种任务中 Mora 能够达到接近 Sora 的表现水平，使其成为 video 产生领域一个引人注目并具备潜力成为替代选择。
  
## [grishka/NearDrop](https://github.com/grishka/NearDrop)

{{< shields path="github/stars/grishka/NearDrop" alt="Github Repo Stars" >}} {{< shields path="github/license/grishka/NearDrop" alt="License: `Unlicense`" >}} {{< shields path="github/languages/top/grishka/NearDrop" alt="Language: `Unknown`" >}}

{{< github-opengraph user="grishka" repo="NearDrop" alt="cover" >}}

NearDrop 是一个非官方的 Google Nearby Share/Quick Share 应用，专为 macOS 设计。

- 提供简单易用的文件共享功能，通过菜单栏操作。
- 支持在同一 Wi-Fi 网络下与 Android 设备进行文件传输。
- 文件自动保存到下载文件夹，使用方便。
- 安装过程简洁，可通过 Homebrew 一键安装。
  
## [defog-ai/sqlcoder](https://github.com/defog-ai/sqlcoder)

{{< shields path="github/stars/defog-ai/sqlcoder" alt="Github Repo Stars" >}} {{< shields path="github/license/defog-ai/sqlcoder" alt="License: `Apache-2.0`" >}} {{< shields path="github/languages/top/defog-ai/sqlcoder" alt="Language: `Unknown`" >}}

![demo-picture-of-sqlcoder](https://static.osguider.com/subject/github/defog-ai/sqlcoder/05f4dcfcd9a915f66a270093d7b402f3.png)

sqlcoder 是用于将自然语言问题转换为 SQL 查询的 SoTA LLM。

- 通过大型语言模型实现自然语言到 SQL 生成任务，优于 gpt-4 和 gpt-4-turbo。
- 显著优于所有流行的开源模型。
- 支持在具有 NVIDIA GPU 且 VRAM 超过 16GB 的设备上运行，以获取最佳性能。
- 提供不同平台下安装指南，并欢迎其他平台测试贡献。
- 可通过 transformers 库使用，并提供 Hugging Face repo 中的模型权重下载。
  