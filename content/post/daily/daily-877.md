---
title: "低成本实验首选：单 GPU 上快速训练完整 LLM 流程 | 开源日报 No.877"
description: "nanochat 是一个极简的开源大型语言模型训练框架，专为单 GPU 节点设计，涵盖模型训练的完整流程，包括分词、预训练、微调、评估和推理，配有类似 ChatGPT 的交互界面。它支持在 8XH100 GPU 节点上以低成本快速训练模型，代码结构简洁，适合快速实验和定制，提供一键启动的标准化脚本，显著降低训练时间和成本。"
date: "2026-02-25T07:35:37.978Z"
image: "undefined"
tags: []
categories:
  - "daily"
---

## [steipete/CodexBar](https://github.com/steipete/CodexBar)

{{< shields path="github/stars/steipete/CodexBar" alt="Github Repo Stars" >}} {{< shields path="github/license/steipete/CodexBar" alt="License: `MIT`" >}} {{< shields path="github/languages/top/steipete/CodexBar" alt="Language: `Unknown`" >}}

{{< github-opengraph user="steipete" repo="CodexBar" alt="cover" >}}

CodexBar 是一款专为 macOS 设计的轻量级菜单栏应用，用于实时显示多种 AI 编码服务（如 OpenAI Codex、Claude 等）的使用配额和重置时间，无需登录即可监控。

- 支持包括 Codex、Claude、Cursor、Gemini 等多个 AI 服务提供商，展示会话及每周使用限额
- 提供单独或合并图标模式，动态显示各服务状态与剩余额度，并带有错误提示和事件徽章
- 集成本地解析与浏览器 Cookie 授权方式，确保隐私优先且无需存储密码
- 内置 CLI 工具支持脚本自动化及持续集成环境调用，多平台兼容（macOS 图形界面，Linux 命令行）
- 可选启用 Codex Web 仪表盘扩展功能，包括代码审查剩余额度和详细使用历史统计
  
## [karpathy/nanochat](https://github.com/karpathy/nanochat)

{{< shields path="github/stars/karpathy/nanochat" alt="Github Repo Stars" >}} {{< shields path="github/license/karpathy/nanochat" alt="License: `MIT`" >}} {{< shields path="github/languages/top/karpathy/nanochat" alt="Language: `Unknown`" >}}

{{< github-opengraph user="karpathy" repo="nanochat" alt="cover" >}}

nanochat 是一个面向单 GPU 节点的极简实验性大型语言模型训练框架，覆盖从分词、预训练、微调到评估和推理的完整流程，并配备类似 ChatGPT 的交互界面。

- 支持在 8XH100 GPU 节点上以约 73 美元成本，在 3 小时内完成 GPT-2 级别模型训练
- 代码结构简洁且易于修改，适合快速实验与定制开发
- 集成端到端流程，包括分词、预训练、微调、评估及基于 Web 的聊天 UI
- 提供标准化脚本（如 runs/speedrun.sh）实现一键启动全流程操作
- 通过核心指标“time to GPT-2”衡量性能，实现了显著降低时间和成本门槛
  
## [automazeio/ccpm](https://github.com/automazeio/ccpm)

{{< shields path="github/stars/automazeio/ccpm" alt="Github Repo Stars" >}} {{< shields path="github/license/automazeio/ccpm" alt="License: `MIT`" >}} {{< shields path="github/languages/top/automazeio/ccpm" alt="Language: `Unknown`" >}}

{{< github-opengraph user="automazeio" repo="ccpm" alt="cover" >}}

pm 是一个基于 GitHub Issues 和 Git worktrees，支持多 AI 代理并行执行的项目管理系统，旨在通过规范驱动开发提升软件交付效率与质量。

- 将产品需求文档（PRD）转化为史诗任务，再细分为具体的 GitHub Issue，实现从需求到代码的全流程可追溯
- 利用多 AI 代理并行处理独立任务，避免传统串行开发中的阻塞和上下文丢失
- 以 GitHub Issues 为单一事实源，实现人机协作透明同步，多成员实时共享进展与审查记录
- 严格遵循“无凭感觉编码”原则，每段代码均对应明确规格，确保规范驱动、减少偏差和返工
- 支持智能优先级调度及自动化工作流，与现有团队工具无缝集成，提高跨地域分布式团队协同效率
  
## [disler/claude-code-hooks-mastery](https://github.com/disler/claude-code-hooks-mastery)

{{< shields path="github/stars/disler/claude-code-hooks-mastery" alt="Github Repo Stars" >}} {{< shields path="github/license/disler/claude-code-hooks-mastery" alt="License: `NOASSERTION`" >}} {{< shields path="github/languages/top/disler/claude-code-hooks-mastery" alt="Language: `Unknown`" >}}

{{< github-opengraph user="disler" repo="claude-code-hooks-mastery" alt="cover" >}}

claude-code-hooks-mastery 是一个专注于快速掌握 Claude Code 钩子使用方法的项目，旨在通过钩子实现对 Claude Code 行为的确定性或非确定性控制，并深入探讨其子代理、元代理及基于团队验证的代理编排机制。

- 全面覆盖 Claude Code 钩子的生命周期事件及其 JSON 负载，支持细粒度流程控制
- 提供用户提示提交、工具执行前后、通知和停止等关键钩子的深度解析与增强功能
- 支持多种语言模型和文本转语音服务集成，实现丰富交互体验
- 引入 Claude Code 子代理架构与强大的元代理设计，提高任务分工与协作效率
- 实现基于团队验证系统，通过多智能体协同确保结果准确可靠
  
## [viarotel-org/escrcpy](https://github.com/viarotel-org/escrcpy)

{{< shields path="github/stars/viarotel-org/escrcpy" alt="Github Repo Stars" >}} {{< shields path="github/license/viarotel-org/escrcpy" alt="License: `Apache-2.0`" >}} {{< shields path="github/languages/top/viarotel-org/escrcpy" alt="Language: `Unknown`" >}}

{{< github-opengraph user="viarotel-org" repo="escrcpy" alt="cover" >}}

escrcpy 是一个基于 scrcpy 核心技术，实现高性能低延迟的安卓设备图形化显示与控制工具。

- 支持通过 AutoGLM 实现自然语言智能控制，提升操作便捷性
- 提供自动化工作流执行，支持多设备并行操作以提高效率
- 具备多窗口管理功能，实现多个安卓设备的集中可视化管理
- 支持无线连接及 Gnirehtet 反向网络共享，增强联网灵活性
- 基于 scrcpy 核心实现屏幕镜像，高效稳定响应用户交互
  
