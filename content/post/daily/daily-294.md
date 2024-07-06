---
title: "比 md5 更快更安全：全新的哈希函数 | 开源日报 No.294"
description: "速度与安全，不再是二选一的难题。BLAKE3，以它无与伦比的性能，为密码哈希函数带来了革命性的变革。快速、安全、灵活，BLAKE3让数据保护变得更加简单而高效。"
date: "2024-07-06T23:35:11.551Z"
image: "https://osguider.oss-cn-guangzhou.aliyuncs.com/subject/c001fc7150e417f2a57122fc7846dd69.png"
tags: []
categories:
  - "daily"
---

## [microsoft/graphrag](https://github.com/microsoft/graphrag)

{{< shields path="github/stars/microsoft/graphrag" alt="Github Repo Stars" >}} {{< shields path="github/license/microsoft/graphrag" alt="License: " >}} {{< shields path="github/languages/top/microsoft/graphrag" alt="Language: " >}}

{{< github-opengraph user="microsoft" repo="graphrag" alt="cover" >}}

GraphRAG 是一个模块化的基于图的检索增强生成（RAG）系统。
该项目通过利用大型语言模型（LLMs）的强大功能，从非结构化文本中提取有意义的结构化数据，旨在增强 LLMs 对私有数据的推理能力。

- 提供一个数据管道和转换套件，用于从非结构化文本中提取结构化数据。
- 使用知识图谱记忆结构来增强 LLM 输出。
- 提供解决方案加速包，便于用户端到端体验 Azure 资源。
- 支持提示调优，以优化使用效果。
- 包含负责任 AI 的 FAQ 和指南，确保有效和负责任的使用。
  
## [BLAKE3-team/BLAKE3](https://github.com/BLAKE3-team/BLAKE3)

{{< shields path="github/stars/BLAKE3-team/BLAKE3" alt="Github Repo Stars" >}} {{< shields path="github/license/BLAKE3-team/BLAKE3" alt="License: " >}} {{< shields path="github/languages/top/BLAKE3-team/BLAKE3" alt="Language: " >}}

![demo-picture-of-BLAKE3](https://static.osguider.com/subject/github/BLAKE3-team/BLAKE3/622088537b13b2854e96802f3e15b870.svg)

BLAKE3 是 BLAKE3 密码哈希函数的官方 Rust 和 C 实现。具有以下特点和优势：

- 比 MD5、SHA-1、SHA-2、SHA-3 和 BLAKE2 快得多。
- 安全性高，不像 MD5 和 SHA-1 那样容易受到攻击，并且不像 SHA-2 那样容易受到长度扩展攻击。
- 可以高度并行化，适用于任意数量的线程和 SIMD 路数，因为它在内部是一个 Merkle 树。
- 支持流式验证和增量更新，同样因为它是一个 Merkle 树。
- 除了作为常规哈希函数外，还可以用作伪随机函数（PRF）、消息认证码（MAC）、密钥派生函数（KDF）和可扩展输出函数（XOF）。
- 只有一种算法，适用于 x86-64 和较小的架构，具有良好的性能。
- 提供了 Rust 和 C 两种实现，包括 SIMD 代码和在 x86 上的运行时 CPU 特性检测。
  
## [hajimehoshi/ebiten](https://github.com/hajimehoshi/ebiten)

{{< shields path="github/stars/hajimehoshi/ebiten" alt="Github Repo Stars" >}} {{< shields path="github/license/hajimehoshi/ebiten" alt="License: " >}} {{< shields path="github/languages/top/hajimehoshi/ebiten" alt="Language: " >}}

![demo-picture-of-ebiten](https://static.osguider.com/subject/github/hajimehoshi/ebiten/f17ca38da2ee998b34437a11bbb34684.png)

ebiten 是一个用于 Go 语言的简单的 2D 游戏引擎。
该项目解决了使用 Go 编程语言快速、轻松开发可在多个平台部署的 2D 游戏的问题。
它具有以下主要功能和优势：

- 提供简单 API
- 支持 Windows、macOS、Linux 等多个平台
- 包括图形处理、输入控制和音频支持等功能
- 具有丰富社区支持，许可证允许商业应用。
  
## [dromara/x-file-storage](https://github.com/dromara/x-file-storage)

{{< shields path="github/stars/dromara/x-file-storage" alt="Github Repo Stars" >}} {{< shields path="github/license/dromara/x-file-storage" alt="License: " >}} {{< shields path="github/languages/top/dromara/x-file-storage" alt="Language: " >}}

![demo-picture-of-x-file-storage](https://picgo-daily.oss-cn-guangzhou.aliyuncs.com/picgo-daily/2024/e4a668d19d7f2b9c174ebe93c719f69c.png)

x-file-storage 是一个可以将文件存储到多个平台的开源项目。一行代码即可将文件存储到本地、FTP、SFTP、WebDAV 等多个平台。
主要功能和核心优势如下：

- 支持将文件存储到本地和各种云存储平台，包括阿里云 OSS、华为云 OBS、七牛云 Kodo 等。
- 只需一行代码即可实现文件上传功能。
- 支持大文件分片上传和断点续传。
- 提供丰富的配置选项，方便用户根据自己的需求进行定制化设置。
  
## [joschan21/digitalhippo](https://github.com/joschan21/digitalhippo)

{{< shields path="github/stars/joschan21/digitalhippo" alt="Github Repo Stars" >}} {{< shields path="github/license/joschan21/digitalhippo" alt="License: " >}} {{< shields path="github/languages/top/joschan21/digitalhippo" alt="Language: " >}}

![demo-picture-of-digitalhippo](https://picgo-daily.oss-cn-guangzhou.aliyuncs.com/picgo-daily/2024/65ba614162fd30dc0160739a5e177404.png)

digitalhippo 是一个现代化的全栈电子商务数字产品市场。
该项目解决了构建数字产品市场的核心问题。

- 使用 Next.js 14 构建完整的市场
- 包含漂亮的首页和产品页面
- 自定义艺术品包括在内
- 完整的管理员仪表板
- 用户可以购买和出售自己的产品
- 本地持久化购物车功能
- 使用 Payload 进行身份验证
  
