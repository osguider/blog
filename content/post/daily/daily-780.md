---
title: "聊天机器人系统提示语汇总：便捷了解各模型内部设计 | 开源日报 No.780"
description: "system_prompts_leaks 是一个开源项目，旨在收集和汇总来自流行聊天机器人 (如 ChatGPT、Claude 和 Gemini) 的系统提示语，提供对不同模型内部提示设计的洞察，方便研究者和开发者了解和比较聊天机器人的系统设置，项目持续更新，包含最新版本的提示语文件。"
date: "2025-11-05T07:35:36.661Z"
image: "undefined"
tags: []
categories:
  - "daily"
---

## [trailofbits/buttercup](https://github.com/trailofbits/buttercup)

{{< shields path="github/stars/trailofbits/buttercup" alt="Github Repo Stars" >}} {{< shields path="github/license/trailofbits/buttercup" alt="License: `AGPL-3.0`" >}} {{< shields path="github/languages/top/trailofbits/buttercup" alt="Language: `Unknown`" >}}

{{< github-opengraph user="trailofbits" repo="buttercup" alt="cover" >}}

buttercup 是一个由 Trail of Bits 开发的网络推理系统（Cyber Reasoning System），用于自动发现并修复开源代码库中的软件漏洞。

- 通过 AI/ML 辅助的模糊测试（基于 oss-fuzz）进行漏洞挖掘
- 多智能体 AI 驱动的补丁生成与应用，实现自动化漏洞修复
- 系统组件包括任务协调器、种子生成器、模糊测试器、程序模型分析和补丁工具
- 支持 Linux x86_64 和部分 ARM64 平台，兼容 OSS-Fuzz 的 C 和 Java 代码库
- 提供本地部署脚本及 Web GUI，方便监控任务状态和查看补丁结果
- 集成 SigNoz 用于日志追踪和性能监控，提高系统可观测性
  
## [scottpetrovic/mesh2motion-app](https://github.com/scottpetrovic/mesh2motion-app)

{{< shields path="github/stars/scottpetrovic/mesh2motion-app" alt="Github Repo Stars" >}} {{< shields path="github/license/scottpetrovic/mesh2motion-app" alt="License: `MIT`" >}} {{< shields path="github/languages/top/scottpetrovic/mesh2motion-app" alt="Language: `Unknown`" >}}

{{< github-opengraph user="scottpetrovic" repo="mesh2motion-app" alt="cover" >}}

mesh2motion-app 是一个基于网页的 3D 模型动画自动分配与导出工具，类似于 Mixamo，但更灵活，支持多种模型和骨骼类型。

- 支持导入 GLB/GLTF 格式的 3D 模型
- 可选择并调整不同类型的骨骼以适配模型
- 提供动画测试功能，方便预览效果
- 支持选定动画后导出为 GLB/GLTF 格式文件
- 基于 Node.js 和 Vite 构建，可本地运行或通过 Docker 部署
- 内置视频预览生成工具，用于制作动画演示视频
- 开源设计便于扩展和自定义，以满足更多应用需求
  
## [asgeirtj/system_prompts_leaks](https://github.com/asgeirtj/system_prompts_leaks)

{{< shields path="github/stars/asgeirtj/system_prompts_leaks" alt="Github Repo Stars" >}} {{< shields path="github/license/asgeirtj/system_prompts_leaks" alt="License: `NOASSERTION`" >}} {{< shields path="github/languages/top/asgeirtj/system_prompts_leaks" alt="Language: `Unknown`" >}}

{{< github-opengraph user="asgeirtj" repo="system_prompts_leaks" alt="cover" >}}

system_prompts_leaks 是一个收集来自流行聊天机器人（如 ChatGPT、Claude 和 Gemini）系统提示语的项目。

- 汇总了多种公开部署聊天机器人的系统消息指令
- 提供了对不同模型内部提示设计的洞察
- 方便研究者和开发者了解和比较各大聊天机器人的系统设置
- 项目持续更新，包含最新版本如 OpenAI 的 gpt-5-thinking.md 文件
  
## [timelinize/timelinize](https://github.com/timelinize/timelinize)

{{< shields path="github/stars/timelinize/timelinize" alt="Github Repo Stars" >}} {{< shields path="github/license/timelinize/timelinize" alt="License: `AGPL-3.0`" >}} {{< shields path="github/languages/top/timelinize/timelinize" alt="Language: `Unknown`" >}}

{{< github-opengraph user="timelinize" repo="timelinize" alt="cover" >}}

timelinize 是一个将来自多个账户和设备的数据整合到个人电脑上的统一时间轴中的工具。

- 支持导入照片、视频、聊天消息、位置历史、社交媒体内容及联系人等多种数据类型
- 提供经典时间轴视图和 3D 地图视图，帮助用户按时间和地点重现记忆
- 实体识别功能，可自动或手动合并人物、宠物及组织等实体信息，实现跨数据源的关联展示
- 会话聚合功能，将不同平台（如 Facebook 与短信）的消息汇总显示，并支持表情反应
- 自定义文件选择器优化数据导入流程，适配多样化来源，包括手机、本地设备及在线账户
- 数据可视化仪表盘展示各类数据在不同时间段的分布情况，便于分析使用习惯与生活轨迹
  
## [Klavis-AI/klavis](https://github.com/Klavis-AI/klavis)

{{< shields path="github/stars/Klavis-AI/klavis" alt="Github Repo Stars" >}} {{< shields path="github/license/Klavis-AI/klavis" alt="License: `Apache-2.0`" >}} {{< shields path="github/languages/top/Klavis-AI/klavis" alt="Language: `Unknown`" >}}

{{< github-opengraph user="Klavis-AI" repo="klavis" alt="cover" >}}

klavis 是一个多通道平台（MCP）集成层，旨在让人工智能代理能够可靠地使用各种工具，并支持大规模扩展。

- 提供统一的 MCP 路由器 Strata，实现单一服务器管理多个工具的调用，突破传统 40-50 个工具限制
- 支持超过 50 种生产级 MCP 服务器集成，包括 GitHub、Gmail、Slack、Salesforce 等主流服务，具备企业级 OAuth 认证和 Docker 部署能力
- 多种使用方式：开源自托管、本地安装、一键托管服务以及丰富的 Python 和 TypeScript SDK 支持灵活开发需求
- 提供渐进式发现功能，引导 AI 从意图到行动逐步完成任务，提高操作可靠性和效率
- REST API 接口方便与任何编程语言对接，实现快速构建定制化应用
  
