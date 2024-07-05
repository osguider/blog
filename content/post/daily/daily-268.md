---
title: "Go 语言数据库迁移工具：支持多种数据库 | 开源日报 No.268"
description: "《migrate》是一个用 Go 语言编写的数据库迁移工具，具有多种数据库驱动支持，支持使用 URL 指定数据库连接字符串，以及各种迁移源，如文件系统和 GitHub 等。它提供简单易用的 CLI 接口和稳定的 API，内部使用 io.Reader 流以降低内存开销，同时具有线程安全且无 goroutine 泄漏的特点。无论是作为命令行工具还是作为库导入使用，它都能够按正确顺序将迁移应用到数据库中。"
date: "2024-05-28T23:35:45.345Z"
image: "https://static.osguider.com/history/osguider/88913718e7b21008ae73851195e636a1.png"
tags: []
categories:
  - "daily"
---

## [khoj-ai/khoj](https://github.com/khoj-ai/khoj)

{{< shields path="github/stars/khoj-ai/khoj" alt="Github Repo Stars" >}} {{< shields path="github/license/khoj-ai/khoj" alt="License: " >}} {{< shields path="github/languages/top/khoj-ai/khoj" alt="Language: " >}}

![demo-picture-of-khoj](https://static.osguider.com/subject/github/khoj-ai/khoj/887bbbd8c98bf2896113aafb922be048.png)

khoj 是一个个人 AI 助手，可以帮助你获取问题的答案，无论是来自你自己的笔记还是互联网。它使用强大的在线（例如 gpt4）或私有的本地（例如 mistral）LLMs。

- 创建个人 AI 代理
- 可分享笔记和文件
- 访问实时信息
- 多种访问方式
- 快速准确语义搜索功能
- 可以在本地托管或使用 SaaS Web 应用程序
- 可以从 Obsidian、Emacs、桌面应用程序、Web 或 Whatsapp 访问
  
## [openai/tiktoken](https://github.com/openai/tiktoken)

{{< shields path="github/stars/openai/tiktoken" alt="Github Repo Stars" >}} {{< shields path="github/license/openai/tiktoken" alt="License: " >}} {{< shields path="github/languages/top/openai/tiktoken" alt="Language: " >}}

![demo-picture-of-tiktoken](https://static.osguider.com/subject/github/openai/tiktoken/5fa80927f916f00338a68015bc9a76bf.svg)

tiktoken 是一个用于 OpenAI 模型的快速 BPE（字节对编码）分词器。
BPE 是一种将文本转换为标记的方法，具有以下几个优点：

- 可逆且无损，可以将标记重新转换回原始文本。
- 适用于任意文本，即使不在分词器的训练数据中。
- 压缩了文本：标记序列比原始文本对应的字节数更短。实际上，每个标记平均相当于约 4 个字节。
- 尝试让模型看到常见子单词。例如，在英语中，“ing” 是一个常见子单词，因此 BPE 编码通常会将 “encoding” 拆分为 “encod” 和 “ing”，而不是例如 “enc” 和 “oding”。因为模型会在不同上下文中反复看到 "ing" 标记, 这有助于模型泛化并更好地理解语法。
tiktoken 提供了快速、高效、可扩展的 BPE 分词功能，并且性能比其他类似开源工具提升 3 至 6 倍之间。
  
## [obsidianmd/jsoncanvas](https://github.com/obsidianmd/jsoncanvas)

{{< shields path="github/stars/obsidianmd/jsoncanvas" alt="Github Repo Stars" >}} {{< shields path="github/license/obsidianmd/jsoncanvas" alt="License: " >}} {{< shields path="github/languages/top/obsidianmd/jsoncanvas" alt="Language: " >}}

![demo-picture-of-jsoncanvas](https://static.osguider.com/history/2024/086a084467737d04add11e35d7e0ac1a.png)

jsoncanvas 是一个用于无限画布数据的开放文件格式。

- 提供长期性、可读性、互操作性和可扩展性。
- 易于解析，让用户拥有对其数据的所有权。
- 可作为任何应用程序或工具的导入、导出和存储格式自由实现。
  
## [myshell-ai/MeloTTS](https://github.com/myshell-ai/MeloTTS)

{{< shields path="github/stars/myshell-ai/MeloTTS" alt="Github Repo Stars" >}} {{< shields path="github/license/myshell-ai/MeloTTS" alt="License: " >}} {{< shields path="github/languages/top/myshell-ai/MeloTTS" alt="Language: " >}}

![demo-picture-of-MeloTTS](https://static.osguider.com/subject/github/myshell-ai/MeloTTS/c7ab21995c6cbab5401223fdaf2fb276.png)

MeloTTS 是 MyShell.ai 开发的高质量多语言文本转语音库。

- 支持英语、西班牙语、法语、中文、日本和韩国等多种语言。
- 中文发音支持混合中英文。
- 足够快速以进行 CPU 实时推断。
  
## [golang-migrate/migrate](https://github.com/golang-migrate/migrate)

{{< shields path="github/stars/golang-migrate/migrate" alt="Github Repo Stars" >}} {{< shields path="github/license/golang-migrate/migrate" alt="License: " >}} {{< shields path="github/languages/top/golang-migrate/migrate" alt="Language: " >}}

{{< github-opengraph user="golang-migrate" repo="migrate" alt="cover" >}}

migrate 是一个用 Go 语言编写的数据库迁移工具，可作为命令行工具或库导入使用。它从不同来源读取迁移，并按正确顺序应用到数据库中。
该项目的主要功能和优势包括：

- 支持多种数据库驱动
- 使用 URL 指定数据库连接字符串
- 支持各种迁移源，如文件系统、GitHub 等
- 提供简单易用的 CLI 接口和稳定的 API
- 内部使用 io.Reader 流以降低内存开销
- 线程安全且无 goroutine 泄漏
  
