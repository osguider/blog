---
title: "以太坊实现、语言模型应用与实用工具 | 开源日报 0817"
description: "Go Ethereum 是以太坊协议的官方 Golang 执行层实现，可运行各种节点并提供网关访问以太坊网络；LangChain-Chatchat 是基于大语言模型的本地知识库问答应用实现，支持离线运行和多种模型接入；Shiori 是简单易用的书签管理器，支持命令行和 Web 应用程序，且可移植性强；Awesome Generative AI 是精选的生成式人工智能项目和服务列表，用于生成原创内容；DoctorGPT 是功能强大的语言模型，免费离线使用，适用于成为个人医生；Conferences 是会议演讲资料的存储库，方便查找和分享。"
date: "2023-11-23T06:05:11.062Z"
image: "https://images.unsplash.com/photo-1485955900006-10f4d324d411?ixlib=rb-4.0.3&q=85&fm=jpg&crop=entropy&cs=srgb"
tags: []
categories:
  - "daily"
---

## [ethereum/go-ethereum](https://github.com/ethereum/go-ethereum)

{{< shields path="github/stars/ethereum/go-ethereum" alt="Github Repo Stars" >}} {{< shields path="github/license/ethereum/go-ethereum" alt="License: `LGPL-3.0`" >}} {{< shields path="github/languages/top/ethereum/go-ethereum" alt="Language: `Unknown`" >}}

{{< github-opengraph user="ethereum" repo="go-ethereum" alt="cover" >}}

Go Ethereum 是以太坊协议的官方 Golang 执行层实现。

- 可作为完整节点、存档节点或轻量级节点运行，可通过 JSON RPC 端点提供网关访问以太坊网络。
- 提供多个命令行工具，如 Ethereum CLI 客户端 `geth`、签名工具 `clef`、与网络交互的开发者工具等。
- 包含源代码生成器 abigen，可以将以太坊合约定义转换为易于使用和编译时类型安全的 Go 包。
- 支持 HTTP、WebSocket 和 IPC (UNIX 套接字) 等不同传输方式，程序化地与 geth 节点进行交互。

## [steven2358/awesome-generative-ai](https://github.com/steven2358/awesome-generative-ai)

{{< shields path="github/stars/steven2358/awesome-generative-ai" alt="Github Repo Stars" >}} {{< shields path="github/license/steven2358/awesome-generative-ai" alt="License: `CC0-1.0`" >}} {{< shields path="github/languages/top/steven2358/awesome-generative-ai" alt="Language: `Unknown`" >}}

{{< github-opengraph user="steven2358" repo="awesome-generative-ai" alt="cover" >}}

Awesome Generative AI 是一个精选的现代生成式人工智能项目和服务列表。

主要功能：

- 通过使用机器学习算法，基于大量数据进行训练，生成原创内容 (如图像、声音和文本)。
- 可以创建独特且前所未见的输出，例如逼真的图像、数字艺术、音乐和写作。这些输出通常具有自己独特的风格，甚至很难与人类创作品区分开来。

关键特点和核心优势：

- 在艺术、娱乐、营销等领域具有广泛应用
- 提供了各种类型 (文本/代码/图像/视频/音频等) 相关模型及其衍生产品或服务
- 收录了推荐阅读材料以及其他资源列表

## [onhexgroup/Conferences](https://github.com/onhexgroup/Conferences)

{{< shields path="github/stars/onhexgroup/Conferences" alt="Github Repo Stars" >}} {{< shields path="github/license/onhexgroup/Conferences" alt="License: `NOASSERTION`" >}} {{< shields path="github/languages/top/onhexgroup/Conferences" alt="Language: `Unknown`" >}}

{{< github-opengraph user="onhexgroup" repo="Conferences" alt="cover" >}}

这个项目是一个会议幻灯片的存储库，主要功能是收集和分享各种会议的演讲资料。

- 方便地查找和浏览不同会议的演讲资料
- 提供了黑帽亚洲、Offensivecon 以及黑帽美国等多个重要安全领域大型会议的幻灯片资源

## [llSourcell/DoctorGPT](https://github.com/llSourcell/DoctorGPT)

{{< shields path="github/stars/llSourcell/DoctorGPT" alt="Github Repo Stars" >}} {{< shields path="github/license/llSourcell/DoctorGPT" alt="License: `NOASSERTION`" >}} {{< shields path="github/languages/top/llSourcell/DoctorGPT" alt="Language: `Unknown`" >}}

![demo-picture-of-DoctorGPT](https://static.osguider.com/history/2023/9a83ebea055fe28bca301ee19e465ebd.webp)

DoctorGPT 是一个大型语言模型，可以通过美国医疗执业考试。这是一个开源项目，旨在为每个人提供自己的私人医生。DoctorGPT 是 Meta's Llama2 70 亿参数大型语言模型的版本，在医学对话数据集上进行了微调，并使用强化学习和宪法 AI 进一步改进。由于该模型只有 3GB 大小，因此适用于任何本地设备，无需支付 API 费用即可使用。它免费、专为离线使用而设计，保护患者隐私，并且可在 iOS、Android 和 Web 上使用。

- 可以通过移动端访问
- 具有良好的离线性能
- 模型体积较小 (仅 3GB)
- 改善后续反馈机制

## [go-shiori/shiori](https://github.com/go-shiori/shiori)

{{< shields path="github/stars/go-shiori/shiori" alt="Github Repo Stars" >}} {{< shields path="github/license/go-shiori/shiori" alt="License: `MIT`" >}} {{< shields path="github/languages/top/go-shiori/shiori" alt="Language: `Unknown`" >}}

{{< github-opengraph user="go-shiori" repo="shiori" alt="cover" >}}

Shiori 是一个用 Go 语言编写的简单书签管理器，旨在作为 Pocket 的简单克隆。您可以将其用作命令行应用程序或 Web 应用程序。该应用程序以单个二进制文件分发，这意味着它可以轻松安装和使用。

- 基本书签管理功能，包括添加、编辑、删除和搜索。
- 从 Netscape Bookmark 文件导入和导出书签。
- 从 Pocket 导入书签。
- 简洁明了的命令行界面。
- 对于不想使用命令行应用程序的用户来说，还有简洁漂亮的 Web 界面可供选择。
- 可移植性强，由于采取了单一二进制格式进行分发。
- 支持 sqlite3、PostgreSQL 和 MySQL 作为数据库后端存储方式

## [chatchat-space/Langchain-Chatchat](https://github.com/chatchat-space/Langchain-Chatchat)

{{< shields path="github/stars/chatchat-space/Langchain-Chatchat" alt="Github Repo Stars" >}} {{< shields path="github/license/chatchat-space/Langchain-Chatchat" alt="License: `Apache-2.0`" >}} {{< shields path="github/languages/top/chatchat-space/Langchain-Chatchat" alt="Language: `Unknown`" >}}

{{< github-opengraph user="chatchat-space" repo="Langchain-Chatchat" alt="cover" >}}

LangChain-Chatchat 是一个基于 Langchain 和 ChatGLM 等大语言模型的本地知识库问答应用实现。

- 支持离线运行，可在中文场景下使用开源模型进行私有部署。
- 可通过 FastAPI 提供的 API 调用服务或使用基于 Streamlit 的 Web UI 进行操作。
- 支持多种 LLM 和 Embedding 模型接入，包括 Vicuna、Alpaca、LLaMA、Koala 等。
- 实现原理为加载文件->读取文本->分割文本->向量化文本和问题->匹配最相似的 top k 个结果并生成回答。
