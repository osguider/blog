---
title: "WeChatMsg: 导出微信聊天记录 | 开源日报 No.108"
description: "这个项目是一个用于解密微信数据库并还原聊天记录的工具。其主要功能包括解密手机本地和 PC 端微信数据库、还原微信聊天界面中的文本、图片、表情包等内容，并可以导出聊天记录到 sqlite 数据库、HTML 文件以及其他格式，同时也支持分析聊天数据做成可视化年报。"
date: "2023-12-10T04:05:54.317Z"
image: "https://static.osguider.com/history/osguider/70a35a545895c34a59f2a89c2159f9d4.png"
tags: []
categories:
  - "daily"
---

## [LC044/WeChatMsg](https://github.com/LC044/WeChatMsg)

{{< shields path="github/stars/LC044/WeChatMsg" alt="Github Repo Stars" >}} {{< shields path="github/license/LC044/WeChatMsg" alt="License: " >}} {{< shields path="github/languages/top/LC044/WeChatMsg" alt="Language: " >}}

![demo-picture-of-WeChatMsg](https://static.osguider.com/history/osguider/276273a8f4219b8a47fb0710f9f200f6.png)

这个项目是一个用于解密微信数据库并还原聊天记录的工具。其主要功能包括解密手机本地和 PC 端微信数据库、还原微信聊天界面中的文本、图片、表情包等内容，并可以导出聊天记录到 sqlite 数据库、HTML 文件以及其他格式，同时也支持分析聊天数据做成可视化年报。该项目不断更新中，且提供了 QQ 群方便用户交流反馈问题或建议。

- 解密手机本地和 PC 端微信数据库
- 还原各种类型的消息内容 (文字、图片等)
- 导出多种格式的聊天记录
- 支持分析数据制作可视化年报
- 有定期更新维护
- 提供 QQ 群进行交流与反馈

## [Mozilla-Ocho/llamafile](https://github.com/Mozilla-Ocho/llamafile)

{{< shields path="github/stars/Mozilla-Ocho/llamafile" alt="Github Repo Stars" >}} {{< shields path="github/license/Mozilla-Ocho/llamafile" alt="License: " >}} {{< shields path="github/languages/top/Mozilla-Ocho/llamafile" alt="Language: " >}}

{{< github-opengraph user="Mozilla-Ocho" repo="llamafile" alt="cover" >}}

llamafile 是一个开源项目，旨在通过将 lama.cpp 与 Cosmopolitan Libc 结合成一个框架，将 LLM (Large Language Models) 的复杂性折叠到单个文件可执行程序中，并使其能够在大多数计算机上本地运行而无需安装。该项目的主要功能和核心优势包括：

- 可以在多种 CPU 微体系结构上运行
- 支持六种操作系统：macOS、Windows、Linux、FreeBSD、OpenBSD 和 NetBSD
- llamafiles 可以嵌入 LLM 权重
- 用户可以使用外部权重创建自己的 llamafiles 并轻松分享给其他人

## [pytorch-labs/gpt-fast](https://github.com/pytorch-labs/gpt-fast)

{{< shields path="github/stars/pytorch-labs/gpt-fast" alt="Github Repo Stars" >}} {{< shields path="github/license/pytorch-labs/gpt-fast" alt="License: " >}} {{< shields path="github/languages/top/pytorch-labs/gpt-fast" alt="Language: " >}}

{{< github-opengraph user="pytorch-labs" repo="gpt-fast" alt="cover" >}}

gpt-fast 是一个简单而高效的基于 PyTorch 原生实现的 transformer 文本生成工具。其主要功能包括低延迟、少于 1000 行 Python 代码、无需依赖除了 PyTorch 和 sentencepiece 之外的其他库、支持 int8/int4 量化等特性。此项目旨在展示使用原生 PyTorch 可以获得怎样的性能，不打算成为 “框架” 或 “库”。同时该项目还提供了模型下载指南以及针对各种技术评测，并且有一些实验性质的功能。

- 低延迟
- 少于 1000 行 Python 代码
- 无需额外依赖
- 支持 int8/int4 量化
- 具备推理加速 (Speculative decoding)
- 张量并行计算 (Tensor parallelism)
- 支持 Nvidia 和 AMD GPU

## [mlabonne/llm-course](https://github.com/mlabonne/llm-course)

{{< shields path="github/stars/mlabonne/llm-course" alt="Github Repo Stars" >}} {{< shields path="github/license/mlabonne/llm-course" alt="License: " >}} {{< shields path="github/languages/top/mlabonne/llm-course" alt="Language: " >}}

{{< github-opengraph user="mlabonne" repo="llm-course" alt="cover" >}}

这个项目是一个大型语言模型课程，分为三部分：LLM 基础知识、LLM 科学家和 LLM 工程师。主要功能包括提供与大型语言模型相关的笔记本和文章，并涵盖了有关数学、Python 编程、神经网络以及自然语言处理等方面的重要知识。该项目的核心优势和特点包括：

- 提供丰富而全面的教育资源，如视频解释线性代数概念 (3Blue1Brown)、统计基础 (StatQuest with Josh Starmer) 等。
- 介绍 Python 编程在机器学习中的应用，并推荐相应资料如 Real Python 和 freeCodeCamp 的教材。
- 深入讨论神经网络结构设计原理并提供 PyTorch 教程 (Patrick Loeber - PyTorch Tutorials) 等实践指南。

## [BurntSushi/ripgrep](https://github.com/BurntSushi/ripgrep)

{{< shields path="github/stars/BurntSushi/ripgrep" alt="Github Repo Stars" >}} {{< shields path="github/license/BurntSushi/ripgrep" alt="License: " >}} {{< shields path="github/languages/top/BurntSushi/ripgrep" alt="Language: " >}}

![demo-picture-of-ripgrep](https://static.osguider.com/history/osguider/6f3cdada6e026a0ef827eac962e9c04b.png)

ripgrep 是一个面向行的搜索工具，可以递归地在当前目录中搜索正则表达式模式。默认情况下，ripgrep 会遵守 gitignore 规则，并自动跳过隐藏文件/目录和二进制文件。核心优势如下：

- 可以替代其他搜索工具并且通常更快
- 默认进行递归搜索并自动过滤
- 支持多种  特性，例如显示匹配结果上下文、同时搜索多个模式等
- 有 PCRE2 引擎支持及部分替换功能
- 支持不同编码格式和压缩格式的文件检索

## [abhishekkrthakur/approachingalmost](https://github.com/abhishekkrthakur/approachingalmost)

{{< shields path="github/stars/abhishekkrthakur/approachingalmost" alt="Github Repo Stars" >}} {{< shields path="github/license/abhishekkrthakur/approachingalmost" alt="License: " >}} {{< shields path="github/languages/top/abhishekkrthakur/approachingalmost" alt="Language: " >}}

{{< github-opengraph user="abhishekkrthakur" repo="approachingalmost" alt="cover" >}}

Approaching (Almost) Any Machine Learning Problem 是一个开源项目，它提供了一本关于机器学习问题的书籍。

该项目具有以下核心优势和特性：

- 提供全面而深入的指导：这本书涵盖了接近 (几乎) 任何机器学习问题所需的基础知识和技能。无论您是初学者还是经验丰富的专业人士，都可以从中获得实用、可操作且易于理解的建议。
- 实践驱动方法：通过示例代码、案例研究和真实数据集等方式，作者帮助读者将概念应用到实际场景中，并展示如何处理各种挑战与难题。
- 广泛覆盖不同领域：该书介绍了多个常见领域内最重要或最困难的机器学习问题，并为每个问题类型提供详尽说明。无论您在自然语言处理、计算机视觉还是推荐系统方面工作，在这里都能找到相关内容。

