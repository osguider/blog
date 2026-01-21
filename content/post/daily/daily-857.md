---
title: "为多款命令行 AI 工具提供统一图形界面的本地协作平台 | 开源日报 No.857"
description: "AionUi 是一个开源的本地协作平台，提供统一的图形界面，集成多款命令行 AI 工具，简化操作流程。其核心功能包括自动检测工具、会话管理、智能文件管理、支持多格式预览及集成智能图像生成，且可跨设备远程访问，兼容多平台。"
date: "2026-01-21T23:35:16.603Z"
image: "undefined"
tags: []
categories:
  - "daily"
---

## [eudoxia0/hashcards](https://github.com/eudoxia0/hashcards)

{{< shields path="github/stars/eudoxia0/hashcards" alt="Github Repo Stars" >}} {{< shields path="github/license/eudoxia0/hashcards" alt="License: `Apache-2.0`" >}} {{< shields path="github/languages/top/eudoxia0/hashcards" alt="Language: `Unknown`" >}}

{{< github-opengraph user="eudoxia0" repo="hashcards" alt="cover" >}}

hashcards 是一个基于纯文本的间隔重复记忆系统，旨在通过简洁高效的方式管理和复习闪卡。

- 所有闪卡以纯文本文件形式存储，便于使用标准工具编辑、版本控制和变更追踪
- 采用内容寻址机制，通过文本哈希标识卡片，编辑后自动重置学习进度
- 使用轻量级标记语法创建正反面及填空式（cloze）闪卡，实现低门槛快速录入
- 基于 FSRS 算法调度复习计划，在最大化学习效果与最小化时间投入之间取得平衡
- 提供命令行界面启动本地 Web 界面进行刷题，自定义会话参数支持灵活练习安排
  
## [awslabs/amazon-bedrock-agentcore-samples](https://github.com/awslabs/amazon-bedrock-agentcore-samples)

{{< shields path="github/stars/awslabs/amazon-bedrock-agentcore-samples" alt="Github Repo Stars" >}} {{< shields path="github/license/awslabs/amazon-bedrock-agentcore-samples" alt="License: `Apache-2.0`" >}} {{< shields path="github/languages/top/awslabs/amazon-bedrock-agentcore-samples" alt="Language: `Unknown`" >}}

{{< github-opengraph user="awslabs" repo="amazon-bedrock-agentcore-samples" alt="cover" >}}

amazon-bedrock-agentcore-samples 是一个示例集合，展示如何使用 Amazon Bedrock AgentCore 框架无关且模型无关的基础设施，安全高效地部署和管理大规模 AI 代理。

- 支持任意框架与大型语言模型（LLM），无需重写代码即可快速部署 AI 代理
- 提供服务器无状态运行时，实现跨协议、跨框架的安全扩展与快速原型开发
- 自动将 API、Lambda 函数及现有服务转换为兼容工具，简化集成流程
- 内置可定制的内存管理系统，支持构建个性化智能体体验
- 集成统一身份认证体系，可连接多种身份提供商及第三方应用如 Slack 和 Zoom
- 配备代码解释器和浏览器工具，提高代理执行复杂任务能力并保障操作安全性
- 提供基于 OpenTelemetry 的观测功能，实现对代理性能全链路追踪与调试
  
## [Polymarket/agents](https://github.com/Polymarket/agents)

{{< shields path="github/stars/Polymarket/agents" alt="Github Repo Stars" >}} {{< shields path="github/license/Polymarket/agents" alt="License: `MIT`" >}} {{< shields path="github/languages/top/Polymarket/agents" alt="Language: `Unknown`" >}}

{{< github-opengraph user="Polymarket" repo="agents" alt="cover" >}}

Polymarket Agents 是一个面向开发者的框架，旨在利用人工智能代理实现对 Polymarket 预测市场的自主交易。

- 提供与 Polymarket API 的无缝集成，支持实时数据交互
- 内置 AI 代理工具，用于市场预测和决策
- 支持本地及远程检索增强生成（RAG）技术，从新闻、投注服务和网络搜索中获取信息
- 配备全面的大型语言模型（LLM）工具，用于提示工程优化
- 模块化设计便于扩展与维护，涵盖 API 连接器、数据库管理及订单执行等核心组件
  
## [iOfficeAI/AionUi](https://github.com/iOfficeAI/AionUi)

{{< shields path="github/stars/iOfficeAI/AionUi" alt="Github Repo Stars" >}} {{< shields path="github/license/iOfficeAI/AionUi" alt="License: `Apache-2.0`" >}} {{< shields path="github/languages/top/iOfficeAI/AionUi" alt="Language: `Unknown`" >}}

{{< github-opengraph user="iOfficeAI" repo="AionUi" alt="cover" >}}

AionUi 是一个为多款命令行 AI 工具提供统一图形界面的本地协作平台。

- 自动检测并集成 Gemini CLI、Claude Code、Codex、Qwen Code 等多种命令行 AI 工具，实现统一操作界面，摆脱繁琐命令行
- 支持本地存储和多会话管理，每个会话独立上下文，保障数据安全且便于并行处理任务
- 智能文件管理功能，包括批量重命名、自动分类整理及文件合并，提高文件操作效率
- 多格式预览面板支持 PDF、Word、Excel、PPT 代码等九种以上格式的实时查看与编辑，无需切换应用程序
- 集成基于 Gemini 的智能图像生成与编辑能力，丰富创作手段
- 支持跨设备远程访问，通过 WebUI 模式实现局域网内安全控制，多平台兼容 macOS/Windows/Linux
  
## [tobi/try](https://github.com/tobi/try)

{{< shields path="github/stars/tobi/try" alt="Github Repo Stars" >}} {{< shields path="github/license/tobi/try" alt="License: `MIT`" >}} {{< shields path="github/languages/top/tobi/try" alt="Language: `Unknown`" >}}

{{< github-opengraph user="tobi" repo="try" alt="cover" >}}

try 是一个专为管理和快速访问零散实验项目目录而设计的轻量级 Ruby 脚本工具。

- 通过智能模糊搜索实现对大量实验目录的高效导航，支持最近使用优先排序和匹配得分显示
- 自动按日期前缀创建新实验目录，保持项目有序且时间感知明显
- 零配置、单文件运行，无依赖，便于安装与集成到 Bash、Zsh 和 Fish 等多种 shell 环境中
- 提供简洁美观的终端用户界面（TUI），支持实时高亮匹配及暗色模式，提高交互体验
  
