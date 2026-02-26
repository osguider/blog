---
title: "智能体工作流框架：高效管理多模型交互与任务分工 | 开源日报 No.778"
description: "openai-agents-python 是一个轻量级的多智能体工作流框架，支持多种大型语言模型，具备供应商无关性。它通过 “Agents” 概念配置智能体，支持复杂任务分工的 “交接” 功能，提供灵活的 “护栏” 以确保安全性，自动管理会话历史，且内置运行跟踪功能以优化工作流。"
date: "2025-11-03T07:35:29.268Z"
tags: []
categories:
  - "daily"
---

## [TideDra/zotero-arxiv-daily](https://github.com/TideDra/zotero-arxiv-daily)

{{< shields path="github/stars/TideDra/zotero-arxiv-daily" alt="Github Repo Stars" >}} {{< shields path="github/license/TideDra/zotero-arxiv-daily" alt="License: `AGPL-3.0`" >}} {{< shields path="github/languages/top/TideDra/zotero-arxiv-daily" alt="Language: `Unknown`" >}}

![demo-picture-of-zotero-arxiv-daily](https://static.osguider.com/subject/github/TideDra/zotero-arxiv-daily/5e950eea4d7af6c3a623b04db5dd1595.png)

zotero-arxiv-daily 是一个根据用户的 Zotero 文献库每日推荐感兴趣的 arXiv 新论文的工具。

- 利用用户 Zotero 库中的研究内容，自动筛选相关领域的新发表论文并通过邮件推送
- 以 Github Action 工作流形式运行，无需安装，配置简单且免费使用
- 支持生成 AI 摘要（TL;DR），帮助快速了解论文核心内容
- 邮件中包含论文作者单位信息、PDF 链接及代码实现链接（如有）
- 可自定义检索 arXiv 的学科类别，并按相关度排序展示结果
- 支持忽略不感兴趣文献，通过 gitignore 风格规则过滤 Zotero 条目
- 提供本地或云端大语言模型接口选择，用于摘要生成
  
## [SkyworkAI/DeepResearchAgent](https://github.com/SkyworkAI/DeepResearchAgent)

{{< shields path="github/stars/SkyworkAI/DeepResearchAgent" alt="Github Repo Stars" >}} {{< shields path="github/license/SkyworkAI/DeepResearchAgent" alt="License: `MIT`" >}} {{< shields path="github/languages/top/SkyworkAI/DeepResearchAgent" alt="Language: `Unknown`" >}}

{{< github-opengraph user="SkyworkAI" repo="DeepResearchAgent" alt="cover" >}}

DeepResearchAgent 是一个分层多智能体系统，旨在支持深度研究任务及通用任务解决。该框架通过顶层规划智能体协调多个专门化的底层智能体，实现自动任务分解和高效执行，适用于复杂多样的领域。

- 采用两层结构：顶层规划智能体负责整体任务理解与拆解，底层专门化智能体执行具体子任务
- 底层包括深度分析器、深度研究者、浏览器操作代理、MCP 管理代理及通用工具调用代理等多种功能模块
- 支持自动信息分析、深入调研和网页交互，实现高质量信息检索与综合报告生成
- 提供安全的 Python 代码执行环境，具备导入控制和资源限制保障运行安全
- 支持异步操作、多模型推理（本地及远程，包括 OpenAI 等主流大模型）以及图像视频生成工具（基于 Imagen 和 Veo3 模型）
- 系统可扩展性强，可灵活集成更多专业化代理以应对复杂动态场景
  
## [openai/openai-agents-python](https://github.com/openai/openai-agents-python)

{{< shields path="github/stars/openai/openai-agents-python" alt="Github Repo Stars" >}} {{< shields path="github/license/openai/openai-agents-python" alt="License: `MIT`" >}} {{< shields path="github/languages/top/openai/openai-agents-python" alt="Language: `Unknown`" >}}

{{< github-opengraph user="openai" repo="openai-agents-python" alt="cover" >}}

openai-agents-python 是一个轻量级且功能强大的多智能体工作流框架。

- 支持多种大型语言模型（LLM），包括 OpenAI 的响应和聊天补全 API，以及 100 多个其他 LLM，具备良好的供应商无关性
- 通过“Agents”概念，将语言模型配置为带有指令、工具、护栏和交接机制的智能体
- 提供“交接”（Handoffs）功能，实现不同智能体之间的控制权转移，支持复杂任务分工
- 配置灵活的“护栏”（Guardrails）用于输入输出安全校验，提高系统可靠性与安全性
- 自动管理会话历史（Sessions），方便跨轮对话状态维护与追踪
- 内置运行跟踪（Tracing）功能，有助于查看、调试及优化整个工作流过程
  
## [rust-lang/rustfmt](https://github.com/rust-lang/rustfmt)

{{< shields path="github/stars/rust-lang/rustfmt" alt="Github Repo Stars" >}} {{< shields path="github/license/rust-lang/rustfmt" alt="License: `Apache-2.0`" >}} {{< shields path="github/languages/top/rust-lang/rustfmt" alt="Language: `Unknown`" >}}

{{< github-opengraph user="rust-lang" repo="rustfmt" alt="cover" >}}

rustfmt 是一个用于按照风格指南格式化 Rust 代码的工具。

- 支持在 Rust 1.24 及以上版本中使用，兼容稳定版和夜间版工具链
- 提供命令行接口，可对单个文件、整个模块或项目进行代码格式化
- 集成于 Cargo，通过 cargo fmt 命令方便地格式化二进制和库目标
- 尽力支持大部分 Rust 代码，包括未必能编译通过的代码，但对宏定义、注释等存在一定限制
- 保证大多数情况下格式稳定性，减少因 rustfmt 更新导致的样式变动风险
- 可配置自定义 rustfmt 二进制路径以满足不同需求
  
## [evershopcommerce/evershop](https://github.com/evershopcommerce/evershop)

{{< shields path="github/stars/evershopcommerce/evershop" alt="Github Repo Stars" >}} {{< shields path="github/license/evershopcommerce/evershop" alt="License: `GPL-3.0`" >}} {{< shields path="github/languages/top/evershopcommerce/evershop" alt="Language: `Unknown`" >}}

{{< github-opengraph user="evershopcommerce" repo="evershop" alt="cover" >}}

EverShop 是一个基于 TypeScript 构建的现代电商平台。

- 采用 GraphQL 和 React 技术栈，面向开发者设计，支持高度模块化和完全可定制的架构
- 提供核心电商功能，便于快速构建个性化购物体验
- 支持通过 Docker 快速安装和部署，无需复杂环境配置
- 提供详细文档，包括安装指南、扩展开发及主题开发指导
- 包含演示商城以便用户体验和测试功能
  