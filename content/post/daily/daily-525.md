---
title: "智能屏幕解析工具：助力 GUI 代理与 AI 深度交互 | 开源日报 No.525"
description: "OmniParser 是一个开源的屏幕解析工具，旨在为基于视觉的 GUI 代理提供支持，能够将用户界面截图解析为结构化元素，增强 GPT-4V 生成界面交互的能力，支持多种大型语言模型，提供细粒度的图标检测和交互预测，尤其在 Windows Agent Arena 中表现突出，受到广泛欢迎。"
date: "2025-03-01T08:58:31.099Z"
tags: []
categories:
  - "daily"
---

## [mastra-ai/mastra](https://github.com/mastra-ai/mastra)

{{< shields path="github/stars/mastra-ai/mastra" alt="Github Repo Stars" >}} {{< shields path="github/license/mastra-ai/mastra" alt="License: `NOASSERTION`" >}} {{< shields path="github/languages/top/mastra-ai/mastra" alt="Language: `Unknown`" >}}

{{< github-opengraph user="mastra-ai" repo="mastra" alt="cover" >}}

mastra 是一个专注于构建 AI 应用和功能的 TypeScript 框架。

- 提供统一接口与多种 LLM 模型（如 OpenAI、Anthropic 和 Google Gemini）交互
- 允许创建智能代理，选择一系列操作并访问知识库
- 支持图形化工作流设计，具备错误处理和重试机制
- 实现检索增强生成 (RAG)，构建知识库以支持代理
- 自动生成类型安全的第三方服务 API 客户端作为工具或工作流步骤
- 提供自动化评估测试，以量化 LLM 输出质量
  
## [microsoft/OmniParser](https://github.com/microsoft/OmniParser)

{{< shields path="github/stars/microsoft/OmniParser" alt="Github Repo Stars" >}} {{< shields path="github/license/microsoft/OmniParser" alt="License: `CC-BY-4.0`" >}} {{< shields path="github/languages/top/microsoft/OmniParser" alt="Language: `Unknown`" >}}

{{< github-opengraph user="microsoft" repo="OmniParser" alt="cover" >}}

OmniParser 是一个简单的屏幕解析工具，旨在为纯视觉基础的 GUI 代理提供支持。

- 将用户界面截图解析为结构化且易于理解的元素
- 显著增强 GPT-4V 生成与界面相应区域准确对接动作的能力
- 支持多种大型语言模型，如 OpenAI 和 DeepSeek 等
- 提供细粒度的小图标检测及可交互性预测功能
- 在 Windows Agent Arena 中表现最佳，并在 huggingface 模型中心获得最高人气
  
## [all-in-aigc/sorafm](https://github.com/all-in-aigc/sorafm)

{{< shields path="github/stars/all-in-aigc/sorafm" alt="Github Repo Stars" >}} {{< shields path="github/license/all-in-aigc/sorafm" alt="License: `Apache-2.0`" >}} {{< shields path="github/languages/top/all-in-aigc/sorafm" alt="Language: `Unknown`" >}}

![demo-picture-of-sorafm](https://static.osguider.com/subject/github/all-in-aigc/sorafm/d9f73b06db0dab52807b9763a26bf869.png)

sorafm 是一个由 Sora.FM 提供的 AI 视频生成器。

- 基于 OpenAI 的技术生成视频
- 提供文本转视频的 API（目前不可用）
- 支持通过 Docker 部署和本地开发
- 兼容 PostgreSQL 数据库，支持多种数据库选项
- 使用 Next.js 和 Tailwind CSS 构建全栈应用
  
## [microsoft/UFO](https://github.com/microsoft/UFO)

{{< shields path="github/stars/microsoft/UFO" alt="Github Repo Stars" >}} {{< shields path="github/license/microsoft/UFO" alt="License: `MIT`" >}} {{< shields path="github/languages/top/microsoft/UFO" alt="Language: `Unknown`" >}}

![demo-picture-of-UFO](https://static.osguider.com/subject/github/microsoft/UFO/13549e5bfef30772d8fbad2a48f9f27f.png)

UFO 是一个专注于 Windows 操作系统交互的 UI 代理。

- UFO 是一个双代理框架，包括 AppAgent 和 ActAgent，用于在单个或跨多个应用程序中无缝导航和操作以满足用户请求。
- UFO 利用 GPT-Vision 的多模态能力来理解应用程序 UI 并满足用户请求。
- UFO 是首个能将自然语言中的用户请求转换为 Windows OS 上可执行操作的代理框架。
- 提供交互式模式，支持在同一会话内处理多个子请求，实现复杂任务的无缝完成。
- 包含动作保障功能，在执行敏感操作时提示用户确认，增强安全性并防止意外操作发生。
  
## [succinctlabs/sp1](https://github.com/succinctlabs/sp1)

{{< shields path="github/stars/succinctlabs/sp1" alt="Github Repo Stars" >}} {{< shields path="github/license/succinctlabs/sp1" alt="License: `Apache-2.0`" >}} {{< shields path="github/languages/top/succinctlabs/sp1" alt="Language: `Unknown`" >}}

![demo-picture-of-sp1](https://static.osguider.com/subject/github/succinctlabs/sp1/f5da4b0dadc5576455fab91643c0134c.png)

sp1 是一个功能最全、速度最快的零知识虚拟机（zkVM），旨在帮助开发者证明任意 Rust（或任何 LLVM 编译语言）程序的执行。

- 支持用普通 Rust 代码轻松编写零知识证明程序
- 能够处理复杂的大型程序，如 ZK Tendermint 轻客户端和类型 1 zkEVM
- 经 Veridise、Cantina 和 KALOS 审计，适合生产使用
- 支持大多数 Rust crate，可无缝集成到项目中
  