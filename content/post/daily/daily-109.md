---
title: "Cosmopolitan Libc：让 C 语言一次构建、随处运行 | 开源日报 No.109"
description: "Cosmopolitan Libc 是一个令人兴奋的 C 语言库，它让 C 语言能够像 Java 一样一次编写，到处运行，而无需解释器或虚拟机。它通过重新配置标准的 GCC 和 Clang，输出符合 POSIX 标准的多语言格式，让你的代码能够在多个平台上原生运行。它不仅性能优越，占用空间极小，还支持各种编译模式，同时还提供强大的调试功能。无论你是在 Linux、Mac、Windows、FreeBSD、OpenBSD、NetBSD 还是 BIOS 上运行，Cosmopolitan Libc 都能为你提供最佳的性能和最小的占用空间。"
date: "2023-12-10T04:05:53.548Z"
image: "https://static.osguider.com/history/osguider/cbdbd7a6d98f1bdca9ad277395ed4050.png"
tags: []
categories:
  - "daily"
---

## [chiteroman/PlayIntegrityFix](https://github.com/chiteroman/PlayIntegrityFix)

{{< shields path="github/stars/chiteroman/PlayIntegrityFix" alt="Github Repo Stars" >}} {{< shields path="github/license/chiteroman/PlayIntegrityFix" alt="License: " >}} {{< shields path="github/languages/top/chiteroman/PlayIntegrityFix" alt="Language: " >}}

![demo-picture-of-PlayIntegrityFix](https://static.osguider.com/history/osguider/c6e0d0c430f2c89bd9bc104df2866b39.jpeg)

这个项目是一个 Zygisk 模块，用于修复 “ctsProfileMatch” (SafetyNet) 和 “MEETS_DEVICE_INTEGRITY” (Play Integrity)。该模块的主要功能包括注入 classes.dex 文件以修改 android.os.Build 类中的一些字段，并在本地代码中创建钩子来修改系统属性。它旨在避免硬件认证，只欺骗 Google Play 服务的 DroidGuard (SafetyNet/Play Integrity) 服务。用户可以通过自定义 .pif.json 文件伪装 GMS 不稳定进程的自定义值。此外，在故障排除方面提供了详细步骤指导。

- 修复 “ctsProfileMatch” 和 “MEETS_DEVICE_INTEGRITY”
- 注入 classes.dex 文件
- 创建钩子来修改系统属性
- 提供自定义 .pif.json 文件支持

## [EmergeTools/Pow](https://github.com/EmergeTools/Pow)

{{< shields path="github/stars/EmergeTools/Pow" alt="Github Repo Stars" >}} {{< shields path="github/license/EmergeTools/Pow" alt="License: " >}} {{< shields path="github/languages/top/EmergeTools/Pow" alt="Language: " >}}

![demo-picture-of-Pow](https://static.osguider.com/history/2023/11ce1b5138409cae17a17b202808eb5c.png)

Pow 是一个为您的应用程序提供愉快的 SwiftUI 效果的项目。

- 提供了一系列 SwiftUI 过渡效果以及 Change Effects，可以在数值更新时触发视觉或触感反馈。
- 可选择多种 Change Effects：Spray、Haptic Feedback、Jump、Ping 等
- Particle Layer 功能可避免粒子特效被其直接祖先裁剪，并且支持自定义名称
- 所有过渡都使用静态变量  命名空间管理，如 Anvil、Blinds 等。

## [jart/cosmopolitan](https://github.com/jart/cosmopolitan)

{{< shields path="github/stars/jart/cosmopolitan" alt="Github Repo Stars" >}} {{< shields path="github/license/jart/cosmopolitan" alt="License: " >}} {{< shields path="github/languages/top/jart/cosmopolitan" alt="Language: " >}}

![demo-picture-of-cosmopolitan](https://static.osguider.com/history/osguider/be295cc7c5f6674563382ffabef65db1.png)

Cosmopolitan Libc 使 C 成为一种构建一次运行在任何地方的语言，就像 Java 一样，但它不需要解释器或虚拟机。相反，它重新配置了标准 GCC 和 Clang 以输出符合 POSIX 标准的多语言格式，在 Linux + Mac + Windows + FreeBSD + OpenBSD + NetBSD + BIOS 上本地运行，并具有最佳性能和最小占用空间。

- 可在多个平台上原生运行
- 性能优越且占用空间极小
- 支持各种编译模式
- 提供强大调试功能

## [apache/incubator-opendal](https://github.com/apache/incubator-opendal)

{{< shields path="github/stars/apache/incubator-opendal" alt="Github Repo Stars" >}} {{< shields path="github/license/apache/incubator-opendal" alt="License: " >}} {{< shields path="github/languages/top/apache/incubator-opendal" alt="Language: " >}}

![demo-picture-of-incubator-opendal](https://static.osguider.com/history/osguider/bbfea6f098c622b10e4b00e2b294caaf.png)

OpenDAL 是一个数据访问层，允许用户以统一的方式轻松高效地从各种存储服务中检索数据。该项目的主要功能包括 Rust 核心库、多种语言绑定 (如 Java、Node.js 和 Python)、应用程序 (oli：OpenDAL 命令行界面，oay：OpenDAL 网关) 以及支持标准存储协议 (如 ftp、webdav)、对象存储服务 (如 s3、gcs 等)、文件存储服务 (如 fs、azdls 等)，消费者云存储服务和键值/缓存数据库后端。其关键特点和优势包括：

- 支持多种编程语言
- 统一接口方便使用不同类型的数据源
- 多样化且广泛覆盖了常见的云端与本地文件系统资源
- 开放式开发模式鼓励社区参与贡献

## [federico-busato/Modern-CPP-Programming](https://github.com/federico-busato/Modern-CPP-Programming)

{{< shields path="github/stars/federico-busato/Modern-CPP-Programming" alt="Github Repo Stars" >}} {{< shields path="github/license/federico-busato/Modern-CPP-Programming" alt="License: " >}} {{< shields path="github/languages/top/federico-busato/Modern-CPP-Programming" alt="Language: " >}}

{{< github-opengraph user="federico-busato" repo="Modern-CPP-Programming" alt="cover" >}}

这个项目是一个面向已经熟悉 C 和面向对象编程的人，旨在提高他们对 C++ 编程的熟练度。该课程涵盖了 C++ 编程基础知识，并深入讲解了先进的语义和概念。其主要功能包括：

- 免费且频繁更新
- 包含最新语言标准中的概念和特性
- 实用教学：简洁结构化描述与代码相关联
- 最小代码示例以展示特定功能或问题而不偏离主题
- 附加语言方面内容：工具、编码约定、项目组织和代码优化等。
核心优势包括实践教学方法，从真实案例中获取经验并分享给用户。

## [sashabaranov/go-openai](https://github.com/sashabaranov/go-openai)

{{< shields path="github/stars/sashabaranov/go-openai" alt="Github Repo Stars" >}} {{< shields path="github/license/sashabaranov/go-openai" alt="License: " >}} {{< shields path="github/languages/top/sashabaranov/go-openai" alt="Language: " >}}

{{< github-opengraph user="sashabaranov" repo="go-openai" alt="cover" >}}

这个项目是 Go OpenAI，它提供了 OpenAI API 的非官方 Go 客户端。主要功能包括支持 ChatGPT、GPT-3、GPT-4、DALL·E 2 和 Whisper 等 API，并且可以进行各种用例的示例使用。该项目的核心优势和关键特点包括：

- 支持多种 OpenAI API
- 提供简单易用的安装指南
- 维护清晰文档以处理 API 错误

