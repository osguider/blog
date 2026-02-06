---
title: "由 Anthropic 官方管理的高质量 Claude Code 插件 | 开源日报 No.873"
description: "claude-plugins-official 是由 Anthropic 官方管理的高质量插件目录，收录官方及第三方插件，提供统一的插件结构，便于安装和管理，确保生态的质量与安全。"
date: "2026-02-06T23:35:49.233Z"
image: "undefined"
tags: []
categories:
  - "daily"
---

## [GetStream/Vision-Agents](https://github.com/GetStream/Vision-Agents)

{{< shields path="github/stars/GetStream/Vision-Agents" alt="Github Repo Stars" >}} {{< shields path="github/license/GetStream/Vision-Agents" alt="License: `Apache-2.0`" >}} {{< shields path="github/languages/top/GetStream/Vision-Agents" alt="Language: `Unknown`" >}}

{{< github-opengraph user="GetStream" repo="Vision-Agents" alt="cover" >}}

Vision-Agents 是一个基于 Stream 边缘网络构建的实时多模态视频 AI 代理平台，支持快速集成各种模型和视频源，实现低延迟的视频智能交互体验。

- 支持结合 YOLO、Roboflow 等视觉模型与 Gemini/OpenAI 等大语言模型，打造实时视频 AI 应用
- 利用 Stream 的边缘网络实现极低延迟（加入时间约 500ms，音视频时延小于 30ms）
- 开放架构兼容任意视频边缘网络，并提供 OpenAI、Gemini、Claude 的原生 API 接口
- 提供覆盖 React、Android、iOS、Flutter、React Native 和 Unity 的多端 SDK 支持
- 包含运动教练、高级安防监控等示例场景，展示复杂视觉识别与语音交互的融合应用
  
## [microsoft/playwright-cli](https://github.com/microsoft/playwright-cli)

{{< shields path="github/stars/microsoft/playwright-cli" alt="Github Repo Stars" >}} {{< shields path="github/license/microsoft/playwright-cli" alt="License: `Apache-2.0`" >}} {{< shields path="github/languages/top/microsoft/playwright-cli" alt="Language: `Unknown`" >}}

{{< github-opengraph user="microsoft" repo="playwright-cli" alt="cover" >}}

playwright-cli 是一个面向自动化浏览器操作的命令行工具，专为高效集成于现代代码智能代理设计。

- 提供录制和生成 Playwright 脚本、选择器检查及截图功能
- 采用命令行接口（CLI）以提升与大型语言模型交互时的令牌效率，避免加载冗余页面数据
- 支持多会话管理，实现不同项目间独立浏览器状态隔离与持久存储
- 默认无头运行，可通过参数开启可视化浏览器界面便于调试观察
- 兼容主流编码智能代理，如 Claude Code 和 GitHub Copilot，通过技能插件实现无缝集成
  
## [modelcontextprotocol/ext-apps](https://github.com/modelcontextprotocol/ext-apps)

{{< shields path="github/stars/modelcontextprotocol/ext-apps" alt="Github Repo Stars" >}} {{< shields path="github/license/modelcontextprotocol/ext-apps" alt="License: `NOASSERTION`" >}} {{< shields path="github/languages/top/modelcontextprotocol/ext-apps" alt="Language: `Unknown`" >}}

{{< github-opengraph user="modelcontextprotocol" repo="ext-apps" alt="cover" >}}

ext-apps 是 MCP Apps 协议的官方规范与 SDK，实现了在 MCP 服务器驱动下，嵌入式 AI 聊天机器人中交互式 UI 的标准化展示。

- 定义并实现了基于 Model Context Protocol 的扩展，使工具能够声明包含 HTML 界面的 ui:// 资源
- 支持通过 LLM 调用工具，主机端以沙箱 iframe 内联渲染交互界面，并实现双向通信机制
- 提供针对应用开发者和主机开发者的两套 SDK，包括 React 钩子和应用桥接接口，方便构建及集成 MCP Apps
- 包含丰富示例与多框架启动模板（React、Vue、Svelte 等），演示真实场景下的互动组件使用
- 支持本地运行参考宿主 basic-host，以及兼容支持 stdio 通信协议的多个 MCP 客户端
  
## [ThePrimeagen/99](https://github.com/ThePrimeagen/99)

{{< shields path="github/stars/ThePrimeagen/99" alt="Github Repo Stars" >}} {{< shields path="github/license/ThePrimeagen/99" alt="License: `NOASSERTION`" >}} {{< shields path="github/languages/top/ThePrimeagen/99" alt="Language: `Unknown`" >}}

{{< github-opengraph user="ThePrimeagen" repo="99" alt="cover" >}}

是一个专为 Neovim 设计的 AI 助手，旨在提供理想化且受限范围内的智能代码辅助工作流。

- 限制请求范围以优化 AI 交互，仅针对特定技能和场景进行调用
- 支持 TypeScript 和 Lua，允许自定义规则文件（SKILL.md）扩展功能
- 集成 cmp 自动补全源，实现上下文相关的智能提示
- 提供日志记录机制便于调试与错误追踪
- 配置灵活，可通过快捷键快速触发函数填充、视觉模式操作及请求取消
  
## [anthropics/claude-plugins-official](https://github.com/anthropics/claude-plugins-official)

{{< shields path="github/stars/anthropics/claude-plugins-official" alt="Github Repo Stars" >}} {{< shields path="github/license/anthropics/claude-plugins-official" alt="License: `NOASSERTION`" >}} {{< shields path="github/languages/top/anthropics/claude-plugins-official" alt="Language: `Unknown`" >}}

{{< github-opengraph user="anthropics" repo="claude-plugins-official" alt="cover" >}}

claude-plugins-official 是由 Anthropic 官方管理的高质量 Claude Code 插件目录。

- 收录并维护内部开发的官方插件以及来自合作伙伴和社区的第三方插件
- 提供统一标准化的插件结构，便于安装、管理与使用
- 通过 Claude Code 的内置系统直接安装或浏览插件市场
- 对外部提交严格把控质量与安全，确保生态健康稳定
  
