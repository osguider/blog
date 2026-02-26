---
title: "自主搜索超强推理：面向信息检索的智能网页代理 | 开源日报 No.714"
description: "WebAgent 是阿里巴巴 Tongyi Lab 开发的智能网页代理系统，包含 WebWalker、WebDancer 和 WebSailor 三大核心模型，专注于复杂信息检索任务。其核心优势在于 WebSailor 的强大推理能力、创新的数据合成与高难度问答基准训练，WebDancer 结合 ReAct 框架与多阶段训练提升泛化能力。系统支持多代理协作与大规模数据，能自动化执行长时间多步骤信息获取，且在多项基准测试中表现优异，显著缩小与商业闭源系统的差距。"
date: "2025-09-01T07:36:02.159Z"
tags: []
categories:
  - "daily"
---

## [Alibaba-NLP/WebAgent](https://github.com/Alibaba-NLP/WebAgent)

{{< shields path="github/stars/Alibaba-NLP/WebAgent" alt="Github Repo Stars" >}} {{< shields path="github/license/Alibaba-NLP/WebAgent" alt="License: `MIT`" >}} {{< shields path="github/languages/top/Alibaba-NLP/WebAgent" alt="Language: `Unknown`" >}}

{{< github-opengraph user="Alibaba-NLP" repo="WebAgent" alt="cover" >}}

WebAgent 是由阿里巴巴 Tongyi Lab 开发的面向信息检索的智能网页代理系统，包含 WebWalker、WebDancer 和 WebSailor 三个核心模型。

- WebSailor 具备超强推理能力，能完成极其复杂的信息检索任务，并在多个浏览基准测试中达到开源领先水平。
- 引入了创新的数据合成方法和高难度问答基准 SailorFog-QA，用于训练模型进行深度思考与信息寻求。
- WebDancer 采用 ReAct 框架，实现自主搜索推理，通过四阶段训练范式结合监督微调与强化学习提升泛化能力。
- 提供多代理框架及大规模数据支持，支持长时间、多步骤的信息获取流程自动化执行。
- 通过严格评测，在 GAIA、BrowseComp 等多项指标上表现优异，有效缩小与商业闭源系统的性能差距。
  
## [skydoves/pokedex-compose](https://github.com/skydoves/pokedex-compose)

{{< shields path="github/stars/skydoves/pokedex-compose" alt="Github Repo Stars" >}} {{< shields path="github/license/skydoves/pokedex-compose" alt="License: `Apache-2.0`" >}} {{< shields path="github/languages/top/skydoves/pokedex-compose" alt="Language: `Unknown`" >}}

![demo-picture-of-pokedex-compose](https://static.osguider.com/subject/github/skydoves/pokedex-compose/00262de4b29de28dbed997f8276f2d00.png)

Pokedex Compose 是一个展示现代 Android 开发的项目，使用 Jetpack Compose、Hilt、协程、Flow 和 MVVM 架构。

- 采用 Kotlin 语言，利用协程和 Flow 进行异步操作。
- 基于 MVVM 架构，实现关注点分离，提高可维护性。
- 使用 Jetpack 库（如 Room 和 ViewModel）管理 UI 相关数据，并确保在配置更改时数据得以保存。
- 支持依赖注入，通过 Hilt 简化组件间的关系管理。
- 提供 REST API 支持，并通过 Retrofit2 与 OkHttp3 实现网络请求。
  
## [YuriiCrimson/ExploitGSM](https://github.com/YuriiCrimson/ExploitGSM)

{{< shields path="github/stars/YuriiCrimson/ExploitGSM" alt="Github Repo Stars" >}} {{< shields path="github/license/YuriiCrimson/ExploitGSM" alt="License: `MIT`" >}} {{< shields path="github/languages/top/YuriiCrimson/ExploitGSM" alt="Language: `Unknown`" >}}

{{< github-opengraph user="YuriiCrimson" repo="ExploitGSM" alt="cover" >}}

ExploitGSM 是一个针对 6.4-6.5 内核和另一个针对 5.15-6.5 的漏洞利用工具。

- 支持多个内核版本的漏洞利用
- 提供两个不同的 exploit，分别适用于不同的内核版本
- 包含 OffsetGenerator 用于生成偏移量
- 在 Debian 和 Fedora 上有效，但在某些系统（如 Ubuntu）上可能不兼容
- 附带文档说明如何使用和理解 exploit 的工作原理
  
## [akexorcist/ruam-mij-android](https://github.com/akexorcist/ruam-mij-android)

{{< shields path="github/stars/akexorcist/ruam-mij-android" alt="Github Repo Stars" >}} {{< shields path="github/license/akexorcist/ruam-mij-android" alt="License: `Apache-2.0`" >}} {{< shields path="github/languages/top/akexorcist/ruam-mij-android" alt="Language: `Unknown`" >}}

![demo-picture-of-ruam-mij-android](https://static.osguider.com/subject/github/akexorcist/ruam-mij-android/dd615ccb6c1379571c381e3fe35cd879.png)

ruam-mij-android 是一款用于显示设备隐私信息的安卓应用。

- 检查安装的应用是否来自不安全渠道，并提供重要信息以帮助用户进行自我检查。
- 监测使用特殊权限或无障碍服务的应用。
- 实时检测正在进行屏幕共享或媒体投影的应用。
- 应用在离线模式下运行，确保用户数据不会被外泄。
- 仅请求查询已安装包的信息权限，不会收集任何用户数据。
  
## [NoteProtocol/NoteWallet](https://github.com/NoteProtocol/NoteWallet)

{{< shields path="github/stars/NoteProtocol/NoteWallet" alt="Github Repo Stars" >}} {{< shields path="github/license/NoteProtocol/NoteWallet" alt="License: `NOASSERTION`" >}} {{< shields path="github/languages/top/NoteProtocol/NoteWallet" alt="Language: `Unknown`" >}}

{{< github-opengraph user="NoteProtocol" repo="NoteWallet" alt="cover" >}}

NoteWallet 是一个命令行工具，用于发送和接收比特币（BTC）及 NOTE 代币。

- 简单的 CLI 工具，方便管理比特币和 NOTE 加密资产
- 支持选择网络，包括 BTClivenet 和 BTCtestnet
- 提供余额查询、代币列表显示及转账功能
- 允许用户升级需要绑定 UTXO 的代币
- 开发者可使用示例程序发布智能合约、部署代币并提供挖矿程序
  