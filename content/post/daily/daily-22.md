---
title: "使用大型语言模型的指南: 提高效率及安全性的技巧和策略 | 开源日报 0913"
description: "这个指南提供了关于LLM的技巧和窍门，它基于Brex公司在实际应用中的研究和经验，涵盖了使用和构建LLM的策略、准则和建议。它不仅解释了LLM的基本概念和预测生成文本的方法，还介绍了一些修剪方法来改变LLM的行为和性能。这个项目的优势在于提供了实际可操作的指导，帮助开发人员更好地利用LLM完成各种任务。"
date: "2023-11-23T06:06:07.894Z"
image: "https://static.osguider.com/history/osguider/cda8a5d6ed9d4887117f0c7ac9a020ab.png"
tags: []
categories:
  - "daily"
---

## [morph-labs/rift](https://github.com/morph-labs/rift)

{{< shields path="github/stars/morph-labs/rift" alt="Github Repo Stars" >}} {{< shields path="github/license/morph-labs/rift" alt="License: `Apache-2.0`" >}} {{< shields path="github/languages/top/morph-labs/rift" alt="Language: `Unknown`" >}}

{{< github-opengraph user="morph-labs" repo="rift" alt="cover" >}}

Rift 是一款开源的本地 AI 开发环境。

主要功能：

- 实现了一种 AI-native 的扩展，使得 IDE 成为具有智能特性的代理。
- 通过实时监听、预测和执行用户意图来提供更加高效准确的代码编写体验。
- 提供了聊天式编辑、整个代码库修改以及上下文感知型代码生成等功能。

关键特性和核心优势：

- 可进行对话式编码：与 Rift Chat 或 Code Edit 进行交互，从而在当前活动编辑器窗口中完成光标周围或选择区域内的操作。可以使用斜杠命令 (如 `/aider`) 创建新代理，并且每个代理都会保持附着到打开文件/选定内容状态。
- 上下文感知型代码生成：根据你所提及 `@` 的其他资源，在你的代码库中告诉 Rift Chat 和 Code Edit 关于其它部分。此外还支持针对文件和目录进行 `@` -mention 操作，方便管理大规模项目。

## [kognise/arpchat](https://github.com/kognise/arpchat)

{{< shields path="github/stars/kognise/arpchat" alt="Github Repo Stars" >}} {{< shields path="github/license/kognise/arpchat" alt="License: `NOASSERTION`" >}} {{< shields path="github/languages/top/kognise/arpchat" alt="Language: `Unknown`" >}}

{{< github-opengraph user="kognise" repo="arpchat" alt="cover" >}}

arpchat 是一个使用 ARP 协议进行通信的聊天应用程序。

主要功能：

- 可以通过 arp 发送消息，每条消息可以包含成千上万个字符。
- 支持发送长文本消息并实现简单压缩。
- 提供类似 UDP 的网络传输能力，可替代部分 UDP 功能。
- 构建了全面的在线用户发现机制及心跳系统来更新其他在线用户列表。

## [remote-es/remotes](https://github.com/remote-es/remotes)

{{< shields path="github/stars/remote-es/remotes" alt="Github Repo Stars" >}} {{< shields path="github/license/remote-es/remotes" alt="License: `NOASSERTION`" >}} {{< shields path="github/languages/top/remote-es/remotes" alt="Language: `Unknown`" >}}

{{< github-opengraph user="remote-es" repo="remotes" alt="cover" >}}

这个开源项目是一个列出提供西班牙合同的全职远程工作岗位的公司清单。

该项目主要功能如下：

- 提供了一份目录，其中包含提供具有西班牙合同的全职远程工作机会的公司列表。
- 为在西班牙居住并寻找远程工作机会的人们提供了便利和参考。
- 列表中仅包括允许完全远程工作 (即您可以从任何地方进行工作) 且使用正式非自雇合同雇用员工的公司。
- 清楚标明哪些岗位满足条件，并突出显示符合此清单或所有岗位都适用于此情况。例如，指示哪些是远程岗位等。

## [clockworklabs/SpacetimeDB](https://github.com/clockworklabs/SpacetimeDB)

{{< shields path="github/stars/clockworklabs/SpacetimeDB" alt="Github Repo Stars" >}} {{< shields path="github/license/clockworklabs/SpacetimeDB" alt="License: `NOASSERTION`" >}} {{< shields path="github/languages/top/clockworklabs/SpacetimeDB" alt="Language: `Unknown`" >}}

{{< github-opengraph user="clockworklabs" repo="SpacetimeDB" alt="cover" >}}

SpacetimeDB 是一个多人在线游戏数据库，可以实现光速级的互动体验。

- 快速、低延迟：通过将所有应用状态保存在内存中，并使用写前日志 (WAL) 持久化数据来实现最大限度的性能和最小化延迟。
- 内嵌式设计：作为一个嵌入式数据库库，您可以将其集成到自己的应用程序中。也可通过 `spacetime` CLI 工具运行 SpacetimeDB 作为独立服务器。
- 单一二进制文件部署：完全采用 Rust 编程语言编写并以单个二进制文件形式发布，无需微服务、容器或其他基础设施支持。
- 模块驱动开发：借助称之为 “模块” 的高级存储过程，在数据库内直接上传应用逻辑。这意味着您只需要使用一种语言就能够编写整个应用程序，并且权限和授权逻辑都位于模块内部。

## [brexhq/prompt-engineering](https://github.com/brexhq/prompt-engineering)

{{< shields path="github/stars/brexhq/prompt-engineering" alt="Github Repo Stars" >}} {{< shields path="github/license/brexhq/prompt-engineering" alt="License: `MIT`" >}} {{< shields path="github/languages/top/brexhq/prompt-engineering" alt="Language: `Unknown`" >}}

{{< github-opengraph user="brexhq" repo="prompt-engineering" alt="cover" >}}

Prompt Engineering Guide，提供了与大型语言模型（LLM）相关的技巧和窍门。该指南基于Brex公司在生产用例中研究和创建LLM提示时所学到的经验教训，并涵盖了有关使用和构建程序化系统以及安全性方面的策略、准则和建议。它解释了什么是大型语言模型，如何进行预测并生成文本序列，并介绍了一些修剪方法来改变其行为和性能。

该项目优势在于提供实际可操作且易懂的指导，帮助开发人员更好地利用LLMs完成各种任务。此外，在不断进步更新过程中也鼓励交流探讨意见或者对内容做出修改完善等贡献。

# 相关链接

- [GitHub](https://github.com/brexhq/prompt-engineering-guide)

## [pengzhile/pandora](https://github.com/pengzhile/pandora)

{{< shields path="github/stars/pengzhile/pandora" alt="Github Repo Stars" >}} {{< shields path="github/license/pengzhile/pandora" alt="License: `GPL-2.0`" >}} {{< shields path="github/languages/top/pengzhile/pandora" alt="Language: `Unknown`" >}}

{{< github-opengraph user="pengzhile" repo="pandora" alt="cover" >}}

潘多拉，一个让你呼吸顺畅的ChatGPT。它实现了网页版 ChatGPT 的主要操作，并且后端优化、绕过 Cloudflare，速度喜人。使用时不需要担心常见问题如系统负载高、访问限制、道德审查、人机验证等痛点，也可以将其接到其他系统中使用。
但毕竟是非常规手段，使用此类项目时需要注意风险。
