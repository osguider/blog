---
title: "利用 AI 解放双手：把“贾维斯”带进现实 | 开源专题 No.64"
description: "open-interpreter、AgentGPT、JARVIS、LaVague 和 jarvis 等项目都是利用人工智能和自然语言处理技术的项目。open-interpreter 提供自然语言接口控制计算机功能，AgentGPT 用于自主 AI 代理，JARVIS 连接 LLMs 和 ML 社区，LaVague 自动生成工作流，jarvis 是语音助手。这些项目都注重隐私和用户控制，提供各种功能，如自然语言处理、自动化、语音识别等。"
date: "2024-03-26T23:35:51.893Z"
image: "https://osguider.oss-cn-guangzhou.aliyuncs.com/subject/4349661b8267fc737aab99a0ad99a838.png"
tags: []
categories:
  - "topic"
---

## [microsoft/JARVIS](https://github.com/microsoft/JARVIS)

{{< shields path="github/stars/microsoft/JARVIS" alt="Github Repo Stars" >}} {{< shields path="github/license/microsoft/JARVIS" alt="License: " >}} {{< shields path="github/languages/top/microsoft/JARVIS" alt="Language: " >}}

{{< github-opengraph user="microsoft" repo="JARVIS" alt="cover" >}}

JARVIS 是一个连接 LLMs 与 ML 社区的系统。

- 探索人工通用智能（AGI）并将尖端研究传递给整个社区
- 提供 Easytool 以实现更简单的工具使用
- 发布 TaskBench 用于评估 LLMs 的任务自动化能力
- 支持 OpenAI 服务和 GPT-4 模型
- 添加了 Gradio 演示和构建了 Web API，支持 CLI 模式，并提供配置参数来调整本地端点规模
  
## [OpenInterpreter/open-interpreter](https://github.com/OpenInterpreter/open-interpreter)

{{< shields path="github/stars/OpenInterpreter/open-interpreter" alt="Github Repo Stars" >}} {{< shields path="github/license/OpenInterpreter/open-interpreter" alt="License: " >}} {{< shields path="github/languages/top/OpenInterpreter/open-interpreter" alt="Language: " >}}

![demo-picture-of-open-interpreter](https://static.osguider.com/subject/github/OpenInterpreter/open-interpreter/5a16777e27821443824b139c99582c1c.png)

open-interpreter 是一个为计算机提供自然语言接口的项目。

- 提供本地运行代码（Python、Javascript、Shell 等）的能力
- 通过类似 ChatGPT 的界面在终端中与 Open Interpreter 进行交互
- 提供自然语言接口来控制计算机通用功能，如创建和编辑照片、视频、PDF 等，控制 Chrome 浏览器进行研究，绘图分析大型数据集等
- 可以克服其他服务限制，在本地环境中运行，并具有完全访问互联网和任何包或库的能力。
  
## [lavague-ai/LaVague](https://github.com/lavague-ai/LaVague)

{{< shields path="github/stars/lavague-ai/LaVague" alt="Github Repo Stars" >}} {{< shields path="github/license/lavague-ai/LaVague" alt="License: " >}} {{< shields path="github/languages/top/lavague-ai/LaVague" alt="Language: " >}}

![demo-picture-of-LaVague](https://static.osguider.com/subject/github/lavague-ai/LaVague/c4ab2b184f672040fd0ddbf1e3d66baa.gif)

LaVague 是一个使用大型动作模型框架自动生成自动化工作流的项目。

- 自然语言处理：理解自然语言指令以执行浏览器交互。
- Selenium 集成：与 Selenium 无缝集成，用于自动化 Web 浏览器。
- 开源项目：基于开源项目构建，如 transformers 和 llama-index，并利用本地或远程的开源模型，确保代理透明度并与用户利益一致。
- 本地模型实现隐私和控制：支持像 Gemma-7b 这样的本地模型，使用户可以完全控制他们的 AI 助手并获得隐私保证。
- 高级 AI 技术：首先使用本地嵌入（bge-small-en-v1.5）执行 RAG 以提取最相关 HTML 片段来满足 LLM 回答查询所需。然后利用 Few-shot 学习和 Chain of Thought 来引出最相关 Selenium 代码进行操作而无需对 LLM 进行微调（Nous-Hermes-2-Mixtral -8x7B-DPO）以生成代码。
  
## [Significant-Gravitas/AutoGPT](https://github.com/Significant-Gravitas/AutoGPT)

{{< shields path="github/stars/Significant-Gravitas/AutoGPT" alt="Github Repo Stars" >}} {{< shields path="github/license/Significant-Gravitas/AutoGPT" alt="License: " >}} {{< shields path="github/languages/top/Significant-Gravitas/AutoGPT" alt="Language: " >}}

![demo-picture-of-AutoGPT](https://picgo-daily.oss-cn-guangzhou.aliyuncs.com/picgo-daily/2023/8f8310c11036b5a236b5bee6431a40b8.png)

AutoGPT 是开源 AI 代理生态系统的核心工具包。

- 提供构建、测试和委托 AI 代理的工具。
- AutoGPT 处于 AI 创新前沿，提供文档、贡献指南以及快速开始创建自己的代理。
- 包含强大的组件如 Forge 和 Benchmark，帮助用户快速开发并衡量代理性能。
- 通过 Leaderboard 可以提交基准运行结果，并与其他代理竞争。CLI 和 UI 界面使得操作更加简单易用。
  
## [reworkd/AgentGPT](https://github.com/reworkd/AgentGPT)

{{< shields path="github/stars/reworkd/AgentGPT" alt="Github Repo Stars" >}} {{< shields path="github/license/reworkd/AgentGPT" alt="License: " >}} {{< shields path="github/languages/top/reworkd/AgentGPT" alt="Language: " >}}

{{< github-opengraph user="reworkd" repo="AgentGPT" alt="cover" >}}

AgentGPT 是一个在浏览器中组装、配置和部署自主 AI 代理的项目。

- 可以配置和部署自主 AI 代理。
- 自定义 AI 名称，并让其实现任何想象得到的目标。
- 通过思考任务、执行任务并从结果中学习，尝试达成目标。
- 提供了快速开始指南，包括 CLI 设置环境变量、数据库、后端和前端等内容。
- 技术栈包括 Nextjs, Typescript, FastAPI 等。
  
## [Priler/jarvis](https://github.com/Priler/jarvis)

{{< shields path="github/stars/Priler/jarvis" alt="Github Repo Stars" >}} {{< shields path="github/license/Priler/jarvis" alt="License: " >}} {{< shields path="github/languages/top/Priler/jarvis" alt="Language: " >}}

![demo-picture-of-jarvis](https://static.osguider.com/subject/github/Priler/jarvis/ebdd634390664e1cba5247f4034bb583.jpg)

jarvis 是一个使用神经网络作为实验制作的语音助手，用于 STT/TTS/Wake Word/NLU 等功能。

- 100% 离线（无云端）
- 开源（完全透明）
- 不收集数据（尊重用户隐私）
- 使用 Rust 和 Tauri 构建后端
- 使用 Vite + Svelte 构建前端
- 支持多种神经网络应用，包括语音识别、文本转语音、唤醒词检测等
- 目前仅支持俄罗斯语言，但接口、唤醒词检测和语音识别将很快添加乌克兰和英文支持。
  
