---
title: "Awesome Rust：精选 Rust 资源的终极指南 | 开源日报 No.189"
description: "Awesome Rust 是一个精选的 Rust 代码和资源列表。"
date: "2024-02-18T23:35:54.053Z"
image: "https://static.osguider.com/history/osguider/de1513209f439e7e41d87863d0702bdd.png"
tags: []
categories:
  - "daily"
---

## [rust-unofficial/awesome-rust](https://github.com/rust-unofficial/awesome-rust)

{{< shields path="github/stars/rust-unofficial/awesome-rust" alt="Github Repo Stars" >}} {{< shields path="github/license/rust-unofficial/awesome-rust" alt="License: " >}} {{< shields path="github/languages/top/rust-unofficial/awesome-rust" alt="Language: " >}}

{{< github-opengraph user="rust-unofficial" repo="awesome-rust" alt="cover" >}}

Awesome Rust 是一个精选的 Rust 代码和资源列表。该项目主要功能包括：

- 提供了各种应用程序、开发工具、库以及其他相关内容的分类目录。
- 收集了大量与 Rust 相关的应用程序，如终端模拟器、游戏引擎实现等。
- 包含丰富多样的领域，涵盖音频处理、加密货币技术、数据库管理等。

核心优势和关键特点包括：

- 为用户提供方便快捷地查找并使用 Rust 生态系统中不同类型软件所需信息；
- 汇总了众多高质量的第三方库和工具，使得开发者可以更轻松地构建自己想要实现或解决问题所需要的功能；
  
## [bufbuild/buf](https://github.com/bufbuild/buf)

{{< shields path="github/stars/bufbuild/buf" alt="Github Repo Stars" >}} {{< shields path="github/license/bufbuild/buf" alt="License: " >}} {{< shields path="github/languages/top/bufbuild/buf" alt="Language: " >}}

{{< github-opengraph user="bufbuild" repo="buf" alt="cover" >}}

Buf 是一个用于处理 Protocol Buffers 的 CLI 工具。它提供了以下主要功能：

- 在 Buf Schema Registry (BSR) 上管理 Protobuf 资源。
- 实施良好的 API 设计和结构规范的 linter。
- 检测源代码或网络层兼容性问题的 breaking change detector。
- 基于可配置模板调用插件生成代码文件。
- 根据行业标准格式化 Protobuf 文件。

其核心优势和特点包括：

- 与 Buf Schema Registry 集成，实现完整依赖管理；
- 自动发现  文件并根据构建配置进行编译；
- 可细粒度地自定义 linting 和 breaking changes 检查规则；
- 支持多种输出错误格式，并支持编辑器集成；
- 提供通用输入目标，可以对本地、远程 Git 仓库等各种类型数据执行操作；

总之，通过使用 Buf CLI 以及配套服务 Buf Schema Registry (BSR)，我们旨在创建一个基于 Schema 驱动开发范式而非 REST/JSON 为中心思想的新一代 API 生态系统。
  
## [tldr-pages/tldr](https://github.com/tldr-pages/tldr)

{{< shields path="github/stars/tldr-pages/tldr" alt="Github Repo Stars" >}} {{< shields path="github/license/tldr-pages/tldr" alt="License: " >}} {{< shields path="github/languages/top/tldr-pages/tldr" alt="Language: " >}}

{{< github-opengraph user="tldr-pages" repo="tldr" alt="cover" >}}

tldr-pages 是一个开源项目，它是社区维护的命令行工具帮助页面的集合。该项目旨在成为传统 man 页的简化、更易于理解和使用的补充。主要功能包括：

- 提供针对常见 UNIX、Linux、macOS 等操作系统下命令行工具的示例。
- 支持通过安装 Node.js 客户端或 Python 客户端来访问这些示例。
- 可以直接通过输入  来获取相应命令 (如 tar) 的简化且易读性强的帮助信息。
  
## [bitwarden/clients](https://github.com/bitwarden/clients)

{{< shields path="github/stars/bitwarden/clients" alt="Github Repo Stars" >}} {{< shields path="github/license/bitwarden/clients" alt="License: " >}} {{< shields path="github/languages/top/bitwarden/clients" alt="Language: " >}}

{{< github-opengraph user="bitwarden" repo="clients" alt="cover" >}}

Bitwarden Client Applications 是一个开源项目，用于存储和管理密码。该项目包含了除移动应用程序之外的所有 Bitwarden 客户端应用程序。主要功能是提供安全地保存、生成和自动填充密码的能力。其核心优势如下：

- 提供多平台支持，可以在不同操作系统上使用。
- 支持与 bitwarden/server 进行集成，实现后端基础设施 (API、数据库等)。
- 可以通过贡献代码来参与项目，并且有详细的指南说明如何开始第一次贡献。
  
## [facebookresearch/audiocraft](https://github.com/facebookresearch/audiocraft)

{{< shields path="github/stars/facebookresearch/audiocraft" alt="Github Repo Stars" >}} {{< shields path="github/license/facebookresearch/audiocraft" alt="License: " >}} {{< shields path="github/languages/top/facebookresearch/audiocraft" alt="Language: " >}}

{{< github-opengraph user="facebookresearch" repo="audiocraft" alt="cover" >}}

AudioCraft 是一个用于音频生成的 PyTorch 库。它包含了两个最先进的 AI 生成模型 (AudioGen 和 MusicGen) 的推理和训练代码，可以产生高质量音频。该项目还提供了其他功能：

- MusicGen：一种最新技术实现的可控文本到音乐模型。
- AudioGen：一种最新技术实现的文本到声音模型。
- EnCodec：一种高保真度神经音频编解码器。
- Multi Band Diffusion：使用扩散算法与 EnCodec 兼容的解码器。

此外，AudioCraft 还包括深度学习研究中使用到的 PyTorch 组件以及开发出来各个模型所需训练流程管道等内容，并提供 API 文档、常见问题 FAQ 等信息。
  
