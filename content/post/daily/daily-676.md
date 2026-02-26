---
title: "构建高效可靠 LLM 应用：12 个开发准则打造生产级应用 | 开源日报 No.676"
description: "12-factor-agents 是将 12 要素应用原则适配到 LLM 应用开发的指导框架，核心是通过模块化设计、状态控制和工具调用等工程化方法，构建可维护、高可靠的生产级 AI 代理系统。"
date: "2025-07-25T07:36:08.259Z"
tags: []
categories:
  - "daily"
---

## [flutter/packages](https://github.com/flutter/packages)

{{< shields path="github/stars/flutter/packages" alt="Github Repo Stars" >}} {{< shields path="github/license/flutter/packages" alt="License: `BSD-3-Clause`" >}} {{< shields path="github/languages/top/flutter/packages" alt="Language: `Unknown`" >}}

{{< github-opengraph user="flutter" repo="packages" alt="cover" >}}

packages 是由 Flutter 团队维护的一组实用软件包集合。

- 包含 Flutter 官方开发的第一方软件包源码，支持丰富的功能扩展
- 软件包涵盖动画、摄像头、文件选择、本地认证、地图集成等多种常用场景
- 所有软件包均可在 pub 仓库中获取，方便开发者使用和管理依赖
- 该仓库作为主 Flutter 项目的配套资源，确保与核心框架高度兼容和优化
- 提供详细的问题反馈机制，通过主仓库统一处理相关问题标签为“package”的条目
  
## [humanlayer/12-factor-agents](https://github.com/humanlayer/12-factor-agents)

{{< shields path="github/stars/humanlayer/12-factor-agents" alt="Github Repo Stars" >}} {{< shields path="github/license/humanlayer/12-factor-agents" alt="License: `NOASSERTION`" >}} {{< shields path="github/languages/top/humanlayer/12-factor-agents" alt="Language: `Unknown`" >}}

![demo-picture-of-12-factor-agents](https://static.osguider.com/subject/github/humanlayer/12-factor-agents/b5c6ed971829e5acf8d8fe5c3163b675.png)

12-factor-agents 是一个关于构建可靠且适合生产环境的基于大型语言模型（LLM）应用的软件工程原则集合。

- 借鉴了 12 Factor Apps 的理念，提出了专门针对 LLM 驱动软件的设计和开发准则
- 强调将自然语言输入转化为工具调用，并拥有对提示词和上下文窗口的完全控制
- 统一执行状态与业务状态，通过简单 API 实现启动、暂停与恢复功能
- 支持通过工具调用联系人工干预，掌控流程控制，实现错误信息压缩以优化上下文使用
- 推崇小而专注的智能体设计，可从任意触发点响应用户需求，同时保持无状态简约架构
- 结合有向无环图（DAG）思想，提高系统可观察性、模块化及可维护性，为生产级 AI 代理提供实用指导
  
## [swiftlang/swift-aoc-starter-example](https://github.com/swiftlang/swift-aoc-starter-example)

{{< shields path="github/stars/swiftlang/swift-aoc-starter-example" alt="Github Repo Stars" >}} {{< shields path="github/license/swiftlang/swift-aoc-starter-example" alt="License: `Apache-2.0`" >}} {{< shields path="github/languages/top/swiftlang/swift-aoc-starter-example" alt="Language: `Unknown`" >}}

{{< github-opengraph user="swiftlang" repo="swift-aoc-starter-example" alt="cover" >}}

swift-aoc-starter-example 是一个用于解决 Advent of Code 挑战的 Swift 启动项目。

- 提供了一个简单的示例项目，帮助用户构建 Advent of Code 解决方案。
- 支持在 macOS、Linux 和 Windows 平台上使用 Xcode 或命令行运行。
- 包含文件结构模板，方便用户为每个挑战创建新的代码和测试文件。
- 自动化源代码的 linting 和格式化功能，提高代码质量。
- 可以通过命令行参数灵活控制要运行的挑战。
  
## [francozappa/bluffs](https://github.com/francozappa/bluffs)

{{< shields path="github/stars/francozappa/bluffs" alt="Github Repo Stars" >}} {{< shields path="github/license/francozappa/bluffs" alt="License: `MIT`" >}} {{< shields path="github/languages/top/francozappa/bluffs" alt="Language: `Unknown`" >}}

{{< github-opengraph user="francozappa" repo="bluffs" alt="cover" >}}

BLUFFS 是一个关于蓝牙前向和未来保密攻击及防御的开源项目。

- 提供六种新颖的蓝牙攻击，破坏会话的前向和未来保密性。
- 包含低成本工具包，用于执行和自动检查攻击效果。
- 发现并利用了蓝牙标准中的两种新漏洞，影响广泛且不依赖于受害者硬件或软件细节。
- 开发并测试了一种增强型密钥派生函数，有效阻止上述六种攻击及其根本原因。
- 负责地将研究成果披露给了蓝牙特别兴趣小组（Bluetooth SIG）。
  
## [atomone-hub/genesis](https://github.com/atomone-hub/genesis)

{{< shields path="github/stars/atomone-hub/genesis" alt="Github Repo Stars" >}} {{< shields path="github/license/atomone-hub/genesis" alt="License: `NOASSERTION`" >}} {{< shields path="github/languages/top/atomone-hub/genesis" alt="Language: `Unknown`" >}}

{{< github-opengraph user="atomone-hub" repo="genesis" alt="cover" >}}

genesis 是 AtomOne 的提案文件，旨在为 Cosmos 社区提供一个替代的分叉，以应对当前面临的挑战和分歧。

- 提供一个替代性的最小化分叉，以应对社区内部关于愿景、任务和经济模型等关键问题的争议。
- 作为政治党派基础，促进更智能的投票机制以保护 Gaia 网络。
- 强调主权、安全性和去中心化的重要性，为 Cosmos 生态系统提供新的治理思路。
- 包含了有关 $ATONE 分配的新策略，通过惩罚支持特定提案的人来增强安全性。
  