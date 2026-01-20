---
title: "多智能体协同办公平台，本地部署保障数据自主 | 开源日报 No.856"
description: "eigent 是一个开源的协同办公桌面应用，旨在通过多智能体 AI 团队自动化复杂工作流程，提升用户生产力。它支持本地部署，确保数据自主控制，具备企业级功能如单点登录和访问控制，支持多种模型和工具的集成，且全功能开源，促进社区协作和审计。"
date: "2026-01-20T07:35:51.620Z"
image: "undefined"
tags: []
categories:
  - "daily"
---

## [GiovanniPasq/agentic-rag-for-dummies](https://github.com/GiovanniPasq/agentic-rag-for-dummies)

{{< shields path="github/stars/GiovanniPasq/agentic-rag-for-dummies" alt="Github Repo Stars" >}} {{< shields path="github/license/GiovanniPasq/agentic-rag-for-dummies" alt="License: `MIT`" >}} {{< shields path="github/languages/top/GiovanniPasq/agentic-rag-for-dummies" alt="Language: `Unknown`" >}}

{{< github-opengraph user="GiovanniPasq" repo="agentic-rag-for-dummies" alt="cover" >}}

agentic-rag-for-dummies 是一个基于 LangGraph 构建的轻量级 Agentic RAG（检索增强生成）系统示范，旨在快速学习和部署具备对话记忆与多代理并行处理能力的智能问答流程。

- 支持会话记忆，实现跨轮对话上下文保持，提升交互自然度
- 内置查询澄清机制，可自动重写模糊问题或请求用户确认
- 采用分层索引策略，小块精确搜索结合大块上下文补充，提高检索效果
- 多代理 Map-Reduce 架构实现复杂查询的并行拆解与综合回答
- 模块化设计，各组件可独立替换，包括 LLM 提供商、嵌入模型及 PDF 转换工具等
- 集成端到端 Gradio 界面，支持完整交互式 RAG 流程演示和应用部署
  
## [tonysurfly/awesome-claude](https://github.com/tonysurfly/awesome-claude)

{{< shields path="github/stars/tonysurfly/awesome-claude" alt="Github Repo Stars" >}} {{< shields path="github/license/tonysurfly/awesome-claude" alt="License: `CC0-1.0`" >}} {{< shields path="github/languages/top/tonysurfly/awesome-claude" alt="Language: `Unknown`" >}}

{{< github-opengraph user="tonysurfly" repo="awesome-claude" alt="cover" >}}

awesome-claude 是一个围绕 Anthropic Claude AI 助手的精选资源汇总，涵盖其模型、开发工具、应用及社区内容。

- 提供官方 Anthropic Claude 模型信息，包括最新的 Claude 4.5 系列（Opus、Sonnet、Haiku）及其性能特点
- 集成丰富的 API 平台与多语言 SDK，支持异步调用和全功能访问，便于开发者构建复杂推理与代码生成应用
- 汇聚云服务商接入方案（AWS Bedrock、Google Cloud Vertex AI 和 Microsoft Azure），实现 Claude 模型的灵活部署和企业级集成
- 包含详尽文档、示例代码和快速启动项目，加速用户上手并推动实际落地使用
- 强调安全性与透明度，通过风险评估、安全改进报告保障模型可靠性与合规性
  
## [grab/cursor-talk-to-figma-mcp](https://github.com/grab/cursor-talk-to-figma-mcp)

{{< shields path="github/stars/grab/cursor-talk-to-figma-mcp" alt="Github Repo Stars" >}} {{< shields path="github/license/grab/cursor-talk-to-figma-mcp" alt="License: `MIT`" >}} {{< shields path="github/languages/top/grab/cursor-talk-to-figma-mcp" alt="Language: `Unknown`" >}}

{{< github-opengraph user="grab" repo="cursor-talk-to-figma-mcp" alt="cover" >}}

cursor-talk-to-figma-mcp 是一个实现 Cursor AI 与 Figma 之间的 Model Context Protocol (MCP) 集成的项目，使得 Cursor 能够读取和程序化修改 Figma 设计文件。

- 提供 TypeScript 编写的 MCP 服务器，作为 Cursor 与 Figma 通信桥梁
- 包含用于在 Figma 中与 Cursor 通信的插件，实现双向交互
- 利用 WebSocket 服务协调 MCP 服务器与插件间的数据传输
- 支持获取文档信息、节点详情及当前选区，方便精准操作设计元素
- 实现对节点聚焦、选择设置以及注释创建和批量更新等功能，提高设计管理效率
- 包含批量文本替换和组件实例覆盖传播等自动化工具，显著减少重复性工作
  
## [eigent-ai/eigent](https://github.com/eigent-ai/eigent)

{{< shields path="github/stars/eigent-ai/eigent" alt="Github Repo Stars" >}} {{< shields path="github/license/eigent-ai/eigent" alt="License: `Apache-2.0`" >}} {{< shields path="github/languages/top/eigent-ai/eigent" alt="Language: `Unknown`" >}}

{{< github-opengraph user="eigent-ai" repo="eigent" alt="cover" >}}

eigent 是一个开源的协同办公桌面应用，旨在通过构建和管理多智能体 AI 团队，将复杂工作流程自动化，从而提升用户生产力。

- 支持本地部署，实现数据完全自主控制，无需云账户或外部依赖
- 采用多智能体协作机制，能够并行处理复杂任务，提高执行效率
- 提供企业级功能，包括单点登录（SSO）与访问控制，满足安全和定制需求
- 集成多种模型支持及 MCP 工具，实现灵活扩展与深度集成
- 开放透明的开发过程，全功能 100% 开源，便于社区共建与审计
  
## [OpenBMB/VoxCPM](https://github.com/OpenBMB/VoxCPM)

{{< shields path="github/stars/OpenBMB/VoxCPM" alt="Github Repo Stars" >}} {{< shields path="github/license/OpenBMB/VoxCPM" alt="License: `Apache-2.0`" >}} {{< shields path="github/languages/top/OpenBMB/VoxCPM" alt="Language: `Unknown`" >}}

{{< github-opengraph user="OpenBMB" repo="VoxCPM" alt="cover" >}}

VoxCPM 是一款基于连续空间建模的无分词文本到语音合成系统，专注于上下文感知的自然语音生成与高度逼真的零样本声音克隆。

- 采用端到端扩散自回归架构，直接从文本生成连续语音表示，无需离散化分词处理
- 支持上下文感知的富有表现力语音合成，能够根据内容自动调整韵律和说话风格，实现自然流畅的发声
- 实现真实还原说话人特征的零样本声音克隆，仅需短时参考录音即可捕捉声线、口音、情绪及节奏等细节
- 基于 MiniCPM-4 骨干网络，通过层级语言模型和 FSQ 约束实现隐式语义与声学解耦，提高表达力与生成稳定性
- 高效实时合成能力，在消费级 NVIDIA RTX 4090 GPU 上 RTF 低至 0.15~0.17，支持流式输出满足实时应用需求
  
