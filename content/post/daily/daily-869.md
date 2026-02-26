---
title: "跨平台多端 AI 助手，本地化持续在线智能交互 | 开源日报 No.869"
description: "openclaw 是一款跨平台的个人 AI 助手，支持多种主流聊天工具，提供快速的智能交互体验。它兼容多种操作系统，具备语音输入输出和实时渲染能力，支持一站式安装和多种 AI 模型接入，确保稳定性和安全性。内置守护进程使助手始终在线，提供持续的服务。"
date: "2026-02-02T07:35:40.417Z"
tags: []
categories:
  - "daily"
---

## [NexaAI/nexa-sdk](https://github.com/NexaAI/nexa-sdk)

{{< shields path="github/stars/NexaAI/nexa-sdk" alt="Github Repo Stars" >}} {{< shields path="github/license/NexaAI/nexa-sdk" alt="License: `Apache-2.0`" >}} {{< shields path="github/languages/top/NexaAI/nexa-sdk" alt="Language: `Unknown`" >}}

{{< github-opengraph user="NexaAI" repo="nexa-sdk" alt="cover" >}}

nexa-sdk 是一个支持多硬件平台的本地 AI 模型推理开发工具包，专注于高性能、多模态和跨平台运行。

- 支持在 NPU、GPU 和 CPU 上运行最新的大语言模型（LLMs）与视觉语言模型（VLMs），涵盖 PC（Python/C++）及移动端（Android 和 iOS）
- 采用自主研发的 NexaML 推理引擎，内核级统一设计，实现对新模型架构的 Day-0 支持
- 兼容 GGUF、MLX 与自有 .nexa 三种模型格式，提供低层次控制能力
- 完整支持图像、音频和文本等多模态输入输出
- 跨桌面、移动设备以及汽车与物联网终端的平台适配能力
- 提供简洁的一行代码调用接口，并兼容 OpenAI API 与函数调用规范
  
## [lintsinghua/DeepAudit](https://github.com/lintsinghua/DeepAudit)

{{< shields path="github/stars/lintsinghua/DeepAudit" alt="Github Repo Stars" >}} {{< shields path="github/license/lintsinghua/DeepAudit" alt="License: `AGPL-3.0`" >}} {{< shields path="github/languages/top/lintsinghua/DeepAudit" alt="Language: `Unknown`" >}}

{{< github-opengraph user="lintsinghua" repo="DeepAudit" alt="cover" >}}

DeepAudit 是一个基于多智能体协作架构的开源代码安全审计平台，旨在通过自动化和语义理解实现高效、精准的漏洞挖掘与验证。

- 采用 Multi-Agent 系统模拟安全专家思维，实现策略规划、信息收集、漏洞分析和 PoC 验证全流程自动化
- 集成 RAG 知识库增强技术，结合代码语义与上下文，大幅降低误报率并覆盖复杂业务逻辑盲点
- 支持本地私有部署（如 Ollama），保障数据隐私不出内网，满足合规需求
- 自动生成并执行沙箱环境中的攻击脚本，确认漏洞真实性及可利用性，有效筛除虚假报警
- 提供一键导入项目、多项目管理及即时分析功能，实现快速、安全态势掌控和专业报告输出
  
## [badlogic/pi-mono](https://github.com/badlogic/pi-mono)

{{< shields path="github/stars/badlogic/pi-mono" alt="Github Repo Stars" >}} {{< shields path="github/license/badlogic/pi-mono" alt="License: `MIT`" >}} {{< shields path="github/languages/top/badlogic/pi-mono" alt="Language: `Unknown`" >}}

{{< github-opengraph user="badlogic" repo="pi-mono" alt="cover" >}}

pi-mono 是一个集成多种工具和接口的 AI 代理开发与大语言模型部署管理套件。

- 提供统一的多供应商大语言模型（LLM）API，支持 OpenAI、Anthropic、Google 等平台
- 包含具备工具调用和状态管理能力的代理运行时核心组件
- 配备交互式编码代理命令行界面，提升编程辅助效率
- 集成 Slack 机器人，可将消息委派给编码代理处理，实现即时沟通自动化
- 提供终端用户界面库，支持差分渲染以优化性能表现
- 含有用于构建 AI 聊天界面的 Web UI 组件集合
- 支持基于 GPU pods 的 vLLM 部署管理命令行工具
  
## [openclaw/openclaw](https://github.com/openclaw/openclaw)

{{< shields path="github/stars/openclaw/openclaw" alt="Github Repo Stars" >}} {{< shields path="github/license/openclaw/openclaw" alt="License: `MIT`" >}} {{< shields path="github/languages/top/openclaw/openclaw" alt="Language: `Unknown`" >}}

{{< github-opengraph user="openclaw" repo="openclaw" alt="cover" >}}

openclaw 是一款可在多平台、多操作系统上运行的个人 AI 助手，旨在通过用户熟悉的通讯渠道实现本地化、快速且持续在线的智能交互体验。

- 支持 WhatsApp、Telegram、Slack、Discord、Google Chat 等主流聊天工具及 BlueBubbles、Matrix 和 Zalo 等扩展渠道
- 兼容 macOS/iOS/Android 平台，具备语音输入输出和实时 Canvas 渲染能力
- 提供基于命令行向导的一站式安装与配置流程，支持 npm/pnpm/bun 多种包管理器
- 灵活接入多种 AI 模型（推荐 Anthropic Pro/Max 与 Opus 4.5），并支持 OAuth 授权与模型自动切换保障稳定性
- 内置守护进程确保助手常驻后台运行，实现始终在线服务体验
- 默认安全策略对私信进行配对验证，有效防范未授权访问风险
  
## [AlexanderGrooff/mermaid-ascii](https://github.com/AlexanderGrooff/mermaid-ascii)

{{< shields path="github/stars/AlexanderGrooff/mermaid-ascii" alt="Github Repo Stars" >}} {{< shields path="github/license/AlexanderGrooff/mermaid-ascii" alt="License: `MIT`" >}} {{< shields path="github/languages/top/AlexanderGrooff/mermaid-ascii" alt="Language: `Unknown`" >}}

{{< github-opengraph user="AlexanderGrooff" repo="mermaid-ascii" alt="cover" >}}

mermaid-ascii 是一个能够在终端中渲染 Mermaid 图表的工具。

- 支持从命令行直接渲染 Mermaid 格式的图表文件，输出 ASCII 艺术风格的流程图
- 提供调整水平间距和节点内边距等参数以优化图形布局和视觉效果
- 支持带标签的有向边以及多种布局方式（如左右或上下排列）
- 可通过标准输入读取 Mermaid 代码，实现灵活的数据流处理
- 提供预编译二进制包、源码构建及 Nix 构建方式，方便多平台安装使用
  