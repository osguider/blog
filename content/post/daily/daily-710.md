---
title: "自托管数字虚拟伴侣：实时互动与游戏共享 | 开源日报 No.710"
description: "Airi 是一个自托管的数字虚拟伴侣项目，旨在通过实时语音聊天和游戏互动将虚拟角色引入现实，支持多平台运行，集成现代 Web 技术和本地加速，提供丰富的扩展功能，强调用户对数字生命体的完全拥有权和自主控制。"
date: "2025-08-28T07:35:59.935Z"
tags: []
categories:
  - "daily"
---

## [moeru-ai/airi](https://github.com/moeru-ai/airi)

{{< shields path="github/stars/moeru-ai/airi" alt="Github Repo Stars" >}} {{< shields path="github/license/moeru-ai/airi" alt="License: `MIT`" >}} {{< shields path="github/languages/top/moeru-ai/airi" alt="Language: `Unknown`" >}}

{{< github-opengraph user="moeru-ai" repo="airi" alt="cover" >}}

airi 是一个自托管的数字虚拟伴侣项目，旨在打造类似于 Neuro-sama 的 AI 角色容器，将虚拟人物带入现实世界，实现实时语音聊天及游戏互动。

- 支持多平台运行，包括网页、macOS 和 Windows，且具备 PWA 支持，可在移动设备上使用
- 集成现代 Web 技术（WebGPU、WebAudio、WebAssembly 等）与本地加速（NVIDIA CUDA 和 Apple Metal），兼顾性能与跨平台灵活性
- 能够进行实时语音交流，并支持 Minecraft、Factorio 等游戏的共同游玩体验
- 提供丰富的子项目生态，如记忆系统、嵌入式数据库和 Live2D 工具等扩展功能
- 强调用户对数字生命体的完全拥有权，自主控制且无官方代币关联
  
## [laude-institute/terminal-bench](https://github.com/laude-institute/terminal-bench)

{{< shields path="github/stars/laude-institute/terminal-bench" alt="Github Repo Stars" >}} {{< shields path="github/license/laude-institute/terminal-bench" alt="License: `Apache-2.0`" >}} {{< shields path="github/languages/top/laude-institute/terminal-bench" alt="Language: `Unknown`" >}}

{{< github-opengraph user="laude-institute" repo="terminal-bench" alt="cover" >}}

terminal-bench 是一个用于在真实终端环境中测试大型语言模型（LLM）处理复杂任务能力的基准测试平台。

- 提供约 100 个涵盖编译代码、训练模型、搭建服务器等实际终端操作的任务数据集
- 每个任务包含英文指令、验证脚本和参考解决方案，确保评估结果可复现且标准化
- 通过执行框架将语言模型连接到沙箱终端环境，实现自动化完成并检测任务完成情况
- 支持命令行工具快速安装与运行，方便用户进行性能评测和压力测试系统级推理能力
- 正处于 Beta 阶段，计划持续扩展更多挑战性文本交互类 AI 代理评测场景
  
## [tryfabric/martian](https://github.com/tryfabric/martian)

{{< shields path="github/stars/tryfabric/martian" alt="Github Repo Stars" >}} {{< shields path="github/license/tryfabric/martian" alt="License: `MIT`" >}} {{< shields path="github/languages/top/tryfabric/martian" alt="Language: `Unknown`" >}}

{{< github-opengraph user="tryfabric" repo="martian" alt="cover" >}}

martian 是一个将 Markdown 和 GitHub 风格的 Markdown 转换为 Notion API 块和富文本对象的解析器。

- 支持所有内联元素（斜体、粗体、删除线、行内代码、超链接和公式）
- 支持多层次列表（有序列表、无序列表和复选框）
- 处理所有标题，级别大于等于 3 的标题被视为三级标题
- 提供代码块，并支持语言高亮
- 包含引用块和表格功能
- 能够提取段落中的图片并进行验证，确保符合 Notion 的外部规范
  
## [CatsJuice/dockbar](https://github.com/CatsJuice/dockbar)

{{< shields path="github/stars/CatsJuice/dockbar" alt="Github Repo Stars" >}} {{< shields path="github/license/CatsJuice/dockbar" alt="License: `MIT`" >}} {{< shields path="github/languages/top/CatsJuice/dockbar" alt="Language: `Unknown`" >}}

![demo-picture-of-dockbar](https://static.osguider.com/subject/github/CatsJuice/dockbar/39a3f31ab991ee7d58f649f154b085e7.svg)

dockbar 是一个使用 WebComponents 制作的 macOS 风格的停靠栏组件，可以在任何框架中使用。

- 支持通过 NPM 或 CDN 安装
- 提供基本用法示例，易于集成
- 允许自定义内容和样式，灵活性高
- 可配置属性，如大小、间距和方向等，以满足不同需求
- 适用于多种前端框架，包括 Vue.js 和 React
  
## [Snaacky/dndserver](https://github.com/Snaacky/dndserver)

{{< shields path="github/stars/Snaacky/dndserver" alt="Github Repo Stars" >}} {{< shields path="github/license/Snaacky/dndserver" alt="License: `Unlicense`" >}} {{< shields path="github/languages/top/Snaacky/dndserver" alt="Language: `Unknown`" >}}

{{< github-opengraph user="Snaacky" repo="dndserver" alt="cover" >}}

dndserver 是一个用 Python 编写的《黑暗与黑暗者》私人服务器实现。

- 登录和注册功能
- 角色创建和删除
- 大厅加载支持
- 高额玩家排行榜
- 特性和技能选择
- 背包与储藏室管理
- 集会大厅功能
- 基本的队伍支持
- 基本商人支持
- 持久化角色与物品管理
  