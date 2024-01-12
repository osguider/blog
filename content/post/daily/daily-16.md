---
title: "Diagrams 图表即代码：用代码绘制云系统架构 | 开源日报 0910"
description: "我推荐使用Diagrams这个工具来绘制云系统架构。它以代码形式进行设计，支持多个主流提供商，包括AWS、Azure、GCP、Kubernetes等。它还支持On-Premise节点、SaaS以及主要的编程框架和语言。使用Diagrams，您可以在没有设计工具的情况下进行原型设计，还可以描述和可视化现有的系统架构。最重要的是，它支持在任何版本控制系统中跟踪体系结构图的变更。无论是初次设计还是对现有系统进行修改，Diagrams都是一个非常有用的工具。"
date: "2023-11-23T06:05:44.638Z"
image: "https://static.osguider.com/history/osguider/9d1e9338e4afeedcf16741f857d7fa3b.png"
tags: []
categories:
  - "daily"
---

## [dapr/dapr](https://github.com/dapr/dapr)

{{< shields path="github/stars/dapr/dapr" alt="Github Repo Stars" >}} {{< shields path="github/license/dapr/dapr" alt="License: `Apache-2.0`" >}} {{< shields path="github/languages/top/dapr/dapr" alt="Language: `Unknown`" >}}

![demo-picture-of-dapr](https://static.osguider.com/history/osguider/d7d6726ee875ecbc5e59201abc3d90da.png)

Dapr 是一个可移植的、无服务器的、事件驱动的运行时，使开发人员能够轻松构建在云端和边缘上运行的具有弹性、无状态和有状态微服务，并支持多种语言和开发框架。它将构建微服务应用程序的最佳实践编码为独立且开放源代码组件，您可以根据需要使用其中任意数量或全部来构建便携式应用程序。Dapr 通过注入 side-car (容器或进程) 到每个计算单元中工作。该 side-car 与事件触发器交互，并通过标准 HTTP 或 gRPC 协议与计算单元通信。这使得 Dapr 能够支持所有现有和未来的编程语言而不需要导入框架或库。

- 可以使用任何语言或框架进行分布式应用程序
- 提供了解决创建微服务应用所面临困难问题并提供最佳实践模块化组件
- 社区驱动型项目，开放源代码，无厂商锁定效果好。
- 跨平台虚拟 actor 等

## [mingrammer/diagrams](https://github.com/mingrammer/diagrams)

{{< shields path="github/stars/mingrammer/diagrams" alt="Github Repo Stars" >}} {{< shields path="github/license/mingrammer/diagrams" alt="License: `MIT`" >}} {{< shields path="github/languages/top/mingrammer/diagrams" alt="Language: `Unknown`" >}}

![demo-picture-of-diagrams](https://static.osguider.com/history/osguider/7252a05a029977b010f266c1e510fcaa.png)

Diagrams 是一个以代码形式绘制云系统架构的工具，贯穿“图表即代码”的理念。它可以在没有任何设计工具的情况下对新系统架构设计进行原型设计，还可以描述或可视化现有的系统架构。
Diagram 支持主要提供商包括：AWS、Azure、GCP、Kubernetes 等，并且还支持 On-Premise 节点、SaaS 和主要编程框架和语言。Diagram as Code 允许您在任何版本控制系统中跟踪体系结构图变更。

- 可以通过 Python 代码绘制云系统架构
- 支持多个主流提供商
- 能够追踪体系结构图变更

## [searxng/searxng](https://github.com/searxng/searxng)

{{< shields path="github/stars/searxng/searxng" alt="Github Repo Stars" >}} {{< shields path="github/license/searxng/searxng" alt="License: `AGPL-3.0`" >}} {{< shields path="github/languages/top/searxng/searxng" alt="Language: `Unknown`" >}}

![demo-picture-of-searxng](https://static.osguider.com/history/2023/ea1b1e399196aaf76072f85d07d6b88d.webp)

SearXNG 是一个隐私尊重的、可定制的元搜索引擎项目。该项目是 searx 的分支，具有以下核心优势和特点：

- 重新设计了主题，适用于桌面、平板和移动设备，并提供浅色和深色版本。
- 翻译已经更新到最新状态，在 Weblate 上可以进行贡献。
- 更新了首选项页面：用户可以查看哪些搜索引擎可靠或不可靠，并对每个搜索引擎进行描述。
- 开启匿名指标可以更容易发现搜索引擎故障，因此可以更快地修复它们。
- 可以在服务器端关闭匿名统计功能。

此外还有一些其他改进包括无需使用 Morty 代理图像、内置 limiter 来阻止机器人访问等。

## [eth-infinitism/account-abstraction](https://github.com/eth-infinitism/account-abstraction)

{{< shields path="github/stars/eth-infinitism/account-abstraction" alt="Github Repo Stars" >}} {{< shields path="github/license/eth-infinitism/account-abstraction" alt="License: `GPL-3.0`" >}} {{< shields path="github/languages/top/eth-infinitism/account-abstraction" alt="Language: `Unknown`" >}}

{{< github-opengraph user="eth-infinitism" repo="account-abstraction" alt="cover" >}}

这个项目是通过替代内存池实现 ERC-4337 账户抽象的合约。该项目的主要功能是允许在不改变以太坊协议的情况下进行账户抽象。以下是该项目的核心优势和关键特点：

- 可以使用 Vitalik 发布有关无需更改以太坊协议即可进行账户抽象的帖子作为参考资源。
- 提供了 Discord 服务器，可以用于交流和讨论相关问题。
- 附带 Bundler 参考实现，方便开发者理解如何使用此工具。
- 包含 Bundler 规范测试套件，确保所提供功能符合预期。

## [mshumer/gpt-author](https://github.com/mshumer/gpt-author)

{{< shields path="github/stars/mshumer/gpt-author" alt="Github Repo Stars" >}} {{< shields path="github/license/mshumer/gpt-author" alt="License: `MIT`" >}} {{< shields path="github/languages/top/mshumer/gpt-author" alt="Language: `Unknown`" >}}

{{< github-opengraph user="mshumer" repo="gpt-author" alt="cover" >}}

这个项目是一个使用 GPT-4、Stable Diffusion 和 Anthropic API 调用的链条来生成原创奇幻小说的工具。用户可以提供一个初始提示，并输入希望有多少章节，然后 AI 会生成一整本小说，并输出与电子书阅读器兼容的 EPUB 文件。该项目主要功能包括：

- 使用 GPT 等技术生成原创奇幻小说
- 用户可自定义提示和章节数量
- 以较低成本快速产生完整且质量不错的 15 章长篇小说
- 可在 Google Colab 或本地 Jupyter 笔记本中运行最新版本
- 提供了示例输出作品并支持下载查看及安装到 Kindle 等设备上阅读

## [leandromoreira/linux-network-performance-parameters](https://github.com/leandromoreira/linux-network-performance-parameters)

{{< shields path="github/stars/leandromoreira/linux-network-performance-parameters" alt="Github Repo Stars" >}} {{< shields path="github/license/leandromoreira/linux-network-performance-parameters" alt="License: `BSD-3-Clause`" >}} {{< shields path="github/languages/top/leandromoreira/linux-network-performance-parameters" alt="Language: `Unknown`" >}}

![demo-picture-of-linux-network-performance-parameters](https://static.osguider.com/history/2023/02f63ef1258756aa40796cfa082de48a.webp)

这个项目是关于 Linux 网络流的教程，介绍了一些最常用和引用的 sysctl/network 参数在 Linux 网络流中的位置。它展示了数据包从到达网卡、经过内核处理直至离开系统时所经历的各个阶段，并解释了每个阶段涉及哪些参数以及如何监控和调整这些参数。
