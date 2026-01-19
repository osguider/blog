---
title: "从非结构化文本中提取结构化信息的 Python 库 | 开源日报 No.855"
description: "langextract 是一个基于大语言模型的 Python 库，旨在从非结构化文本中提取结构化信息，具备精确的来源定位和交互式可视化功能。它通过示例定义输出格式，优化长文档处理，支持多种大语言模型，且无需微调，适用于多种信息抽取任务。"
date: "2026-01-19T07:35:56.828Z"
image: "undefined"
tags: []
categories:
  - "daily"
---

## [NVIDIA-NeMo/Gym](https://github.com/NVIDIA-NeMo/Gym)

{{< shields path="github/stars/NVIDIA-NeMo/Gym" alt="Github Repo Stars" >}} {{< shields path="github/license/NVIDIA-NeMo/Gym" alt="License: `Apache-2.0`" >}} {{< shields path="github/languages/top/NVIDIA-NeMo/Gym" alt="Language: `Unknown`" >}}

{{< github-opengraph user="NVIDIA-NeMo" repo="Gym" alt="cover" >}}

Gym 是一个用于构建大型语言模型（LLM）强化学习训练环境的库。

- 提供开发多步、多轮及用户建模场景环境的基础设施和模板，加速环境搭建
- 支持独立测试训练环境及吞吐量，无需深入掌握完整强化学习训练流程
- 与现有强化学习框架、系统和其他环境高度兼容，便于集成与扩展
- 包含不断增长的可验证奖励（RLVR）相关训练环境和数据集资源
- 设计适配主流操作系统与硬件配置，支持多种模型推理后端，包括 OpenAI API、自托管 vLLM 等
  
## [google/adk-js](https://github.com/google/adk-js)

{{< shields path="github/stars/google/adk-js" alt="Github Repo Stars" >}} {{< shields path="github/license/google/adk-js" alt="License: `Apache-2.0`" >}} {{< shields path="github/languages/top/google/adk-js" alt="Language: `Unknown`" >}}

{{< github-opengraph user="google" repo="adk-js" alt="cover" >}}

adk-js 是一个面向开发者的开源 TypeScript 工具包，专注于以代码为核心构建、评估和部署高度灵活且可控的智能 AI 代理。

- 提供丰富的工具生态系统，支持预置工具、自定义函数及 OpenAPI 集成，实现与 Google 云服务紧密结合
- 采用代码优先开发模式，通过 TypeScript 精确定义代理逻辑、工具和编排，便于测试、调试与版本管理
- 支持模块化多代理系统设计，可组合多个专业化代理形成灵活层级结构以扩展应用规模
  
## [google/langextract](https://github.com/google/langextract)

{{< shields path="github/stars/google/langextract" alt="Github Repo Stars" >}} {{< shields path="github/license/google/langextract" alt="License: `Apache-2.0`" >}} {{< shields path="github/languages/top/google/langextract" alt="Language: `Unknown`" >}}

{{< github-opengraph user="google" repo="langextract" alt="cover" >}}

langextract 是一个基于大语言模型的 Python 库，用于从非结构化文本中提取结构化信息，强调精确的来源定位和交互式可视化。

- 精准映射每条提取内容到源文本中的具体位置，支持高亮显示以便追踪与验证
- 通过少量示例定义输出格式，实现一致且可靠的结构化结果生成
- 针对长文档设计优化策略，包括分块处理、并行计算及多轮抽取，提高召回率
- 自动生成独立交互式 HTML 文件，可在原文上下文中直观审阅成千上万条实体数据
- 支持多种大语言模型，从云端如 Google Gemini 到本地开源模型 Ollama 灵活接入
- 无需微调，通过示例驱动适配任意领域的信息抽取任务
  
## [zoicware/RemoveWindowsAI](https://github.com/zoicware/RemoveWindowsAI)

{{< shields path="github/stars/zoicware/RemoveWindowsAI" alt="Github Repo Stars" >}} {{< shields path="github/license/zoicware/RemoveWindowsAI" alt="License: `MIT`" >}} {{< shields path="github/languages/top/zoicware/RemoveWindowsAI" alt="Language: `Unknown`" >}}

{{< github-opengraph user="zoicware" repo="RemoveWindowsAI" alt="cover" >}}

RemoveWindowsAI 是一款针对 Windows 11 系统中内置 AI 功能进行全面清除和禁用的脚本工具。

- 彻底禁用并移除包括 Copilot、Recall、输入洞察、AI 图像生成等多种 AI 功能及相关服务
- 清理系统中的 AI 应用包（包括隐藏和锁定的 CBS 包）及残留文件，防止其自动重装
- 支持替换现代应用为经典版本，如记事本、画图工具和截图工具，恢复传统使用体验
- 提供命令行与图形界面操作方式，可选择性执行各项功能，实现灵活定制化管理
  
## [Gentleman-Programming/Gentleman.Dots](https://github.com/Gentleman-Programming/Gentleman.Dots)

{{< shields path="github/stars/Gentleman-Programming/Gentleman.Dots" alt="Github Repo Stars" >}} {{< shields path="github/license/Gentleman-Programming/Gentleman.Dots" alt="License: `Apache-2.0`" >}} {{< shields path="github/languages/top/Gentleman-Programming/Gentleman.Dots" alt="Language: `Unknown`" >}}

{{< github-opengraph user="Gentleman-Programming" repo="Gentleman.Dots" alt="cover" >}}

Gentleman.Dots 是一个集成多平台开发环境配置，涵盖 Neovim、Shell、终端复用器及终端模拟器的完整方案。

- 提供预设的 Neovim 配置，支持语言服务器协议（LSP）、自动补全和多种 AI 助手（Claude Code、Gemini、OpenCode）
- 集成常用 Shell 环境（Fish, Zsh, Nushell）与终端复用工具（Tmux, Zellij），提升命令行操作效率
- 支持主流终端模拟器如 Alacritty、WezTerm、Kitty 和 Ghostty，实现一致且高效的使用体验
- 跨平台安装支持 macOS (ARM64/Intel)、Linux 多发行版及架构，并兼容 Windows WSL 与 Android Termux 环境
- 内置交互式 Vim 学习训练模块，以 RPG 风格分阶段教授键位操作与文本编辑技巧，助力用户快速掌握 Vim 技能
- 采用图形化 TUI 安装程序，引导用户选择偏好工具并自动完成配置，无需繁琐手动设置
  
