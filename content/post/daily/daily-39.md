---
title: "构建卓越语言模型应用的利器：LangChain | 开源日报 No.39"
description: "LangChain 是一个用于构建 LLMs 应用程序的库，它提供了 LLMs 和 Prompts 的管理和优化功能，以及与 LLMs 一起使用的常用工具。此外，LangChain 还提供了链的功能，可以进行多次 LLM 调用和与其他工具的集成。它还提供了数据增强生成和代理机制的功能，以及内存和评估的标准接口。LangChain 是一个功能强大的库，可以帮助开发人员构建高效的 LLMs 应用程序。"
date: "2023-11-23T06:07:26.044Z"
image: "https://static.osguider.com/history/osguider/97432f36539c7d97034e1b194f62048e.png"
tags: []
categories:
  - "daily"
---

## [langchain-ai/langchain](https://github.com/langchain-ai/langchain)

{{< shields path="github/stars/langchain-ai/langchain" alt="Github Repo Stars" >}} {{< shields path="github/license/langchain-ai/langchain" alt="License: `MIT`" >}} {{< shields path="github/languages/top/langchain-ai/langchain" alt="Language: `Unknown`" >}}

{{< github-opengraph user="langchain-ai" repo="langchain" alt="cover" >}}

LangChain 是一个用于通过组合性构建 LLMs 应用程序的库。

- LLMs 和 Prompts：包括 prompt 管理、prompt 优化、所有 LLM 的通用接口以及与 LLMs 一起使用的常见工具。
- Chains：超越单个 LLM 调用，涉及到多次调用 (无论是对 LLM 还是其他实用工具)。LangChain 为链提供了标准接口、许多与其他工具集成的功能，并提供了常见应用程序的端到端链示例。
- 数据增强生成：数据增强生成涉及特定类型的链首先与外部数据源进行交互，获取在生成步骤中使用的数据。例如长文本摘要和针对特定数据源进行问答等。
- Agents：代理机制使得 LLMS 可以决策采取哪些行动，执行该操作并观察结果，然后重复此过程直至完成。LangChain 提供了代理机制的标准界面，多种可选代理模型和完整示例。
- Memory：内存指持久保存 chain/agent 调度之间状态信息。Langchain 提供内存方案标准接口，同时也有大量相关代码示例
- Evaluation：[BETA] 使用传统评估方法很难评估产生式模型。一种新颖方式是利用语言模型自身来做这项评估。LangChain 提供了一些辅助这种方式的 prompt/chain

## [Flipper-XFW/Xtreme-Firmware](https://github.com/Flipper-XFW/Xtreme-Firmware)

{{< shields path="github/stars/Flipper-XFW/Xtreme-Firmware" alt="Github Repo Stars" >}} {{< shields path="github/license/Flipper-XFW/Xtreme-Firmware" alt="License: `GPL-3.0`" >}} {{< shields path="github/languages/top/Flipper-XFW/Xtreme-Firmware" alt="Language: `Unknown`" >}}

{{< github-opengraph user="Flipper-XFW" repo="Xtreme-Firmware" alt="cover" >}}

这个项目是 XFW - Xtreme Firmware for the Flipper Zero，它是 Flipper Zero 的极致固件。该固件对官方固件进行了全面改进，并从 Unleashed 中引入了许多优秀的代码片段。

- 特点丰富：包括所有常见应用程序在内，功能齐全
- 稳定性高：花费大量时间重写 Flippers 固件和一些应用程序的核心部分以确保稳定性
- 可自定义：可以通过一个 App 来更改动画、主屏幕图标等设置，无需修改代码或处理奇怪的清单文件

## [aws/aws-cli](https://github.com/aws/aws-cli)

{{< shields path="github/stars/aws/aws-cli" alt="Github Repo Stars" >}} {{< shields path="github/license/aws/aws-cli" alt="License: `NOASSERTION`" >}} {{< shields path="github/languages/top/aws/aws-cli" alt="Language: `Unknown`" >}}

{{< github-opengraph user="aws" repo="aws-cli" alt="cover" >}}

aws-cli 是一个提供统一命令行界面的软件包，用于访问 Amazon Web Services。该项目的主要功能是通过命令行与 AWS 服务进行交互和管理。

- 支持 Python 3.7 及更高版本
- 提供多种安装方式：使用 pip 在虚拟环境中安装、全局安装或用户级别安装
- 可以配置 AWS 凭证信息的多种方式：配置命令、环境变量、共享凭证文件和配置文件等
- 包含丰富的基本指令，如列出 S3 存储桶、查看帮助文档和获取 CLI 版本等

## [measuredco/puck](https://github.com/measuredco/puck)

{{< shields path="github/stars/measuredco/puck" alt="Github Repo Stars" >}} {{< shields path="github/license/measuredco/puck" alt="License: `MIT`" >}} {{< shields path="github/languages/top/measuredco/puck" alt="Language: `Unknown`" >}}

![demo-picture-of-puck](https://static.osguider.com/history/2023/3fc8c1e04126455d491e71683cfe083e.webp)

puck 是一个自托管的、可拖放编辑器，用于 React。

- 可视化编辑现有的 React 组件库
- 集成：从第三方无头 CMS 加载内容
- 内联编辑：通过 puck 直接编写内容以便使用方便
- 无供应商锁定：自主托管或与现有应用集成

## [EmNudge/watlings](https://github.com/EmNudge/watlings)

{{< shields path="github/stars/EmNudge/watlings" alt="Github Repo Stars" >}} {{< shields path="github/license/EmNudge/watlings" alt="License: `NOASSERTION`" >}} {{< shields path="github/languages/top/EmNudge/watlings" alt="Language: `Unknown`" >}}

![demo-picture-of-watlings](https://static.osguider.com/history/2023/798b3c1c6201f18af043f1efc837e746.webp)

Watlings 是一个学习 WebAssembly 文本格式的开源项目，通过修复一系列小程序来进行学习。该项目使用 Node 16+和 NPM 进行编译和测试，并推荐使用 VSCode 编辑器配合 WATI 扩展插件进行开发。这个项目旨在填补 WebAssembly 教育领域的空白，并采用了以实践为主、少读多打字的教学理念。核心优势包括：

- 学以致用：通过动手实践来提高编程经验。
- 创造挑战：让用户付出努力并增加意图性地学习新知识。

## [opentffoundation/opentf](https://github.com/opentffoundation/opentf)

{{< shields path="github/stars/opentffoundation/opentf" alt="Github Repo Stars" >}} {{< shields path="github/license/opentffoundation/opentf" alt="License: `MPL-2.0`" >}} {{< shields path="github/languages/top/opentffoundation/opentf" alt="Language: `Unknown`" >}}

![demo-picture-of-opentf](https://static.osguider.com/history/2023/2b0146ea3c4586ff8380fd9728c8813f.webp)

OpenTF 是一个开源工具，用于安全高效地构建、更改和版本化基础设施。它可以管理现有的流行服务提供商以及自定义内部解决方案。

- 基础设施即代码：使用高级配置语法描述基础设施，使得数据中心的蓝图能够进行版本控制，并像其他代码一样处理。此外，还可以共享和重复使用基础设施。
- 执行计划：OpenTF 在 “规划” 阶段生成执行计划，在调用 apply 时展示了 OpenTF 将要做什么。这让您避免在操作基础架构时出现任何意外情况。
- 资源图表：OpenTF 会构建所有资源的图表，并并行创建和修改非依赖性资源。因此，它以尽可能有效的方式来构建基础架构，并且运营人员可以了解其之间的依赖关系。
- 变更自动化：可对复杂变更集应用最小限度人为干预到你们系统上面去。通过前述执行计划与资源图标，您知道 Open TF 将如何按顺序进行哪些变更，避免很多概率较大错误。
