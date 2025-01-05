---
title: "开源的实时翻译应用程序：实时对讲、离线翻译 | 开源日报 No.322"
description: "RTranslator 是一个开源的实时翻译应用程序。"
date: "2024-08-08T23:35:45.595Z"
image: "https://osguider.oss-cn-guangzhou.aliyuncs.com/subject/38e27b1867beff635b12e7adb7cbefbc.png"
tags: []
categories:
  - "daily"
---

## [asg017/sqlite-vec](https://github.com/asg017/sqlite-vec)

{{< shields path="github/stars/asg017/sqlite-vec" alt="Github Repo Stars" >}} {{< shields path="github/license/asg017/sqlite-vec" alt="License: " >}} {{< shields path="github/languages/top/asg017/sqlite-vec" alt="Language: " >}}

{{< github-opengraph user="asg017" repo="sqlite-vec" alt="cover" >}}

sqlite-vec 是一个可以在任何地方运行的向量搜索 SQLite 扩展程序。
该程序可以存储和查询浮点、int8 和二进制向量，并且具有以下特点和优势：

- 体积极小，速度足够快；
- 纯 C 语言编写，无依赖，可以在任何支持 SQLite 的平台上运行；
- 可以使用 rowid IN (...) 子查询对向量进行预过滤；
- 可以通过 pip、npm、gem、go get 等方式安装；
- 可以与 Python、Node.js、Ruby、Go、Rust、Datasette、sqlite-utils 等语言和工具集成；
- 可以使用 JSON 或紧凑的二进制格式提供向量；
- 可以进行 KNN 风格的查询，并按距离排序返回结果。

## [mtdvio/every-programmer-should-know](https://github.com/mtdvio/every-programmer-should-know)

{{< shields path="github/stars/mtdvio/every-programmer-should-know" alt="Github Repo Stars" >}} {{< shields path="github/license/mtdvio/every-programmer-should-know" alt="License: " >}} {{< shields path="github/languages/top/mtdvio/every-programmer-should-know" alt="Language: " >}}

{{< github-opengraph user="mtdvio" repo="every-programmer-should-know" alt="cover" >}}

Every Programmer Should Know 是一个收集（主要是）每个软件开发人员应该了解的技术内容的项目。
该项目的主要功能、关键特性、核心优势：

- 提供了计算机科学地图和 40 个关键计算机科学概念的解释。
- 包含了对数据结构、算法、数字、字符串、延迟、时间、内存、分布式系统、正则表达式、安全性、用户体验等方面的资源。
- 资源涵盖了广泛的主题，旨在帮助程序员提高技能水平，提供实用知识和指导

## [bol-van/zapret](https://github.com/bol-van/zapret)

{{< shields path="github/stars/bol-van/zapret" alt="Github Repo Stars" >}} {{< shields path="github/license/bol-van/zapret" alt="License: " >}} {{< shields path="github/languages/top/bol-van/zapret" alt="Language: " >}}

{{< github-opengraph user="bol-van" repo="zapret" alt="cover" >}}

 是一个跨平台的 DPI 绕过工具。
该工具的核心问题是帮助用户绕过深包检测（DPI），防止网站被屏蔽或减速。

- 支持多平台，包括 Linux、FreeBSD、OpenBSD 和部分 MacOS。
- 无需第三方服务器参与，适合嵌入式设备如基于 OpenWRT 的路由器。
- 可以帮助绕过 HTTP(S) 网站的封锁或减速，以及 TCP 和 UDP 协议的签名分析，例如用于 VPN 的封锁。
- 提供自动化工具来避免 DPI 触发的封锁机制，通过修改 iptables 规则进行 RST 包的阻止和重定向。
- 针对不同的 DPI 实施策略，包括识别和混淆 HTTP 请求的方法，从而防止封锁触发。

## [c3lang/c3c](https://github.com/c3lang/c3c)

{{< shields path="github/stars/c3lang/c3c" alt="Github Repo Stars" >}} {{< shields path="github/license/c3lang/c3c" alt="License: " >}} {{< shields path="github/languages/top/c3lang/c3c" alt="Language: " >}}

![demo-picture-of-c3c](https://static.osguider.com/subject/github/c3lang/c3c/d5c303f97a8f17742cd676b04b5d4cf1.png)

c3c 是用于 C3 语言的编译器。
它致力于通过在保留 C 语言程序员熟悉感的基础上演进其语法和语义，而非进行革命性改变，以便于程序员快速学习和使用。
以下是该项目的主要功能、关键特性和核心优势：

- 完全兼容 C 的 ABI，轻松混合 C 和 C3 代码。
- 支持预编译的二进制文件，适用于 Windows、Debian 和 MacOS。
- 没有强制的头文件，采用新的语义宏系统。
- 模块化的命名空间和泛型支持。
- 编译时反射和增强的编译时执行能力。
- 基于“Result”的零开销错误处理。
- 支持延迟执行（Defer）、值方法和关联枚举数据。
- 移除预处理器，减少未定义行为并增加运行时检查。

## [niedev/RTranslator](https://github.com/niedev/RTranslator)

{{< shields path="github/stars/niedev/RTranslator" alt="Github Repo Stars" >}} {{< shields path="github/license/niedev/RTranslator" alt="License: " >}} {{< shields path="github/languages/top/niedev/RTranslator" alt="Language: " >}}

![demo-picture-of-RTranslator](https://static.osguider.com/history/2024/47b368971cab1fcd7927f8c03058a785.png)

RTranslator 是一个开源的实时翻译应用程序。
该项目的主要功能、关键特性和核心优势包括：

- 实时对话模式，可连接多个手机进行语言翻译
- 对讲机模式，适用于快速交流和单一手机使用
- 文本翻译模式，提供经典的文本翻译功能
- 使用 Meta's NLLB 进行翻译和 OpenAi's Whisper 进行语音识别，保证隐私并支持离线使用
- 2.0 版本中更新了 AI 模型，并添加了经典文本翻译模式以及改进蓝牙 LE 设备搜索等功能。

