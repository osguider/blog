---
title: "移动设备也能全双工，实时“看听说”交互新模型 | 开源日报 No.876"
description: "MiniCPM-o 是一款针对移动设备的多模态大语言模型，支持视觉、语音及全双工多模态实时流处理，具备 90 亿参数，能够处理图像、视频、文本和音频输入，提供高质量的文本和语音输出。其全双工设计支持同步的多模态交互，具备中英双语实时对话和声音克隆能力，延续了 MiniCPM-V 系列的强大功能，配备了低延迟的推理框架和演示，适用于本地设备。"
date: "2026-02-23T23:35:30.075Z"
tags: []
categories:
  - "daily"
---

## [autobrr/qui](https://github.com/autobrr/qui)

{{< shields path="github/stars/autobrr/qui" alt="Github Repo Stars" >}} {{< shields path="github/license/autobrr/qui" alt="License: `GPL-2.0`" >}} {{< shields path="github/languages/top/autobrr/qui" alt="Language: `Unknown`" >}}

{{< github-opengraph user="autobrr" repo="qui" alt="cover" >}}

qui 是一个快速且现代的 qBittorrent 网络界面，支持通过单一轻量级应用管理多个 qBittorrent 实例，并实现自动化种子工作流与跨追踪器交叉做种。

- 单文件二进制，无需依赖，下载即用
- 支持多实例统一管理，提高操作效率
- 针对大规模种子库优化，实现响应迅速的用户体验
- 自动识别并添加匹配的跨追踪器种子，实现智能交叉做种
- 基于规则的自动化管理，可设定条件与动作简化流程
- 定时备份与多模式恢复保障数据安全和灵活性
- 反向代理功能支持外部应用透明访问 qBittorrent
  
## [openai/skills](https://github.com/openai/skills)

{{< shields path="github/stars/openai/skills" alt="Github Repo Stars" >}} {{< shields path="github/license/openai/skills" alt="License: `NOASSERTION`" >}} {{< shields path="github/languages/top/openai/skills" alt="Language: `Unknown`" >}}

{{< github-opengraph user="openai" repo="skills" alt="cover" >}}

skills 是一个为 Codex 提供可复用任务能力模块的技能目录库。

- 将指令、脚本和资源组织成技能文件夹，便于 AI 代理发现并执行特定任务
- 支持通过统一标准封装团队或个人的功能，实现一次编写、多处使用
- 提供自动安装系统内置技能及命令行工具安装精选或实验性技能的方法
- 技能按类别管理（如 .system、.curated、.experimental），方便分类维护与分发
  
## [likec4/likec4](https://github.com/likec4/likec4)

{{< shields path="github/stars/likec4/likec4" alt="Github Repo Stars" >}} {{< shields path="github/license/likec4/likec4" alt="License: `MIT`" >}} {{< shields path="github/languages/top/likec4/likec4" alt="Language: `Unknown`" >}}

{{< github-opengraph user="likec4" repo="likec4" alt="cover" >}}

likec4 是一个基于代码生成实时软件架构图的建模语言及工具集。

- 提供灵活的建模语言，支持自定义符号、元素类型和多层级嵌套，满足个性化架构描述需求
- 自动从代码生成始终保持最新状态的动态架构图，实现可视化与协作
- 结合 C4 Model 和 Structurizr DSL 的理念，同时增强扩展性和定制能力
  
## [KeygraphHQ/shannon](https://github.com/KeygraphHQ/shannon)

{{< shields path="github/stars/KeygraphHQ/shannon" alt="Github Repo Stars" >}} {{< shields path="github/license/KeygraphHQ/shannon" alt="License: `AGPL-3.0`" >}} {{< shields path="github/languages/top/KeygraphHQ/shannon" alt="Language: `Unknown`" >}}

{{< github-opengraph user="KeygraphHQ" repo="shannon" alt="cover" >}}

shannon 是一款全自动的人工智能渗透测试工具，能够主动发现并验证网络应用中的实际漏洞。

- 以单条命令启动，自动完成包括复杂登录、多因素认证及浏览器操作在内的完整渗透测试流程
- 提供具备可复现利用代码的专业级报告，确保漏洞真实且可被利用，有效避免误报
- 支持注入攻击、跨站脚本（XSS）、服务器端请求伪造（SSRF）和身份验证绕过等关键 OWASP 漏洞检测与确认
- 基于源代码分析指导动态攻击策略，并通过实时浏览器及命令行执行实战性漏洞利用以评估风险
- 集成多种安全侦察与测试工具，如 Nmap、Subfinder、WhatWeb 和 Schemathesis，实现深度环境扫描和分析
- 并行处理多个检测阶段，大幅缩短报告生成时间，提高效率
  
## [OpenBMB/MiniCPM-o](https://github.com/OpenBMB/MiniCPM-o)

{{< shields path="github/stars/OpenBMB/MiniCPM-o" alt="Github Repo Stars" >}} {{< shields path="github/license/OpenBMB/MiniCPM-o" alt="License: `Apache-2.0`" >}} {{< shields path="github/languages/top/OpenBMB/MiniCPM-o" alt="Language: `Unknown`" >}}

{{< github-opengraph user="OpenBMB" repo="MiniCPM-o" alt="cover" >}}

MiniCPM-o 是一款面向移动设备的多模态大语言模型，支持视觉、语音及全双工多模态实时流处理。

- 支持图像、视频、文本和音频输入，实现端到端高质量文本与语音输出
- MiniCPM-o 4.5 拥有 90 亿参数，具备接近 Gemini 2.5 Flash 的视觉与语音能力，以及全双工多模态实时交互功能
- 全双工设计允许同时进行视频和音频输入以及文本和语音输出，实现同步“看听说”并支持主动提醒等交互
- 改进的声音模式支持中英双语实时对话、更自然稳定的表达，并具备声音克隆能力
- 延续并提升了 MiniCPM-V 系列在强 OCR、多语言支持及可信行为方面的表现
- 配套 llama.cpp-omni 推理框架及 WebRTC 演示，可在本地设备（如 Mac）实现低延迟全双工多模态直播体验
  