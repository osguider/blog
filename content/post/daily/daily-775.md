---
title: "Material Design 图标集：实现统一风格与灵活应用的视觉解决方案 | 开源日报 No.775"
description: "material-design-icons 是谷歌推出的官方图标集，基于 Material Design 设计规范，包含经典的 Material Icons 和支持可变字体的 Material Symbols，提供多种风格和样式变化，确保视觉一致性。该项目提供多种使用方式，包括 WOFF2 变量字体和 SVG 格式，用户可通过官方平台浏览和选择图标。项目不接受直接提交图标文件，且不包含第三方品牌 logo。"
date: "2025-10-31T07:35:41.221Z"
image: "undefined"
tags: []
categories:
  - "daily"
---

## [denizsafak/abogen](https://github.com/denizsafak/abogen)

{{< shields path="github/stars/denizsafak/abogen" alt="Github Repo Stars" >}} {{< shields path="github/license/denizsafak/abogen" alt="License: `MIT`" >}} {{< shields path="github/languages/top/denizsafak/abogen" alt="Language: `Unknown`" >}}

{{< github-opengraph user="denizsafak" repo="abogen" alt="cover" >}}

abogen 是一个将电子书（EPUB、PDF）和文本文件转换为带有同步字幕的高质量有声读物的工具。

- 支持从 ePub、PDF 及纯文本快速生成自然语音音频，适用于有声书和多平台视频配音
- 采用 Kokoro-82M 模型实现自然流畅的文本转语音效果
- 自动生成与语音完美同步的字幕，支持按句子或单词等多种样式
- 跨平台支持 Windows、Mac 和 Linux，多种安装方式包括一键脚本及 pip 安装
- 内置 Python 环境管理，无需用户预先安装 Python，简化部署流程
- 支持 NVIDIA GPU 加速，并逐步完善对 AMD GPU 的兼容性
  
## [microsoft/mcp](https://github.com/microsoft/mcp)

{{< shields path="github/stars/microsoft/mcp" alt="Github Repo Stars" >}} {{< shields path="github/license/microsoft/mcp" alt="License: `MIT`" >}} {{< shields path="github/languages/top/microsoft/mcp" alt="Language: `Unknown`" >}}

{{< github-opengraph user="microsoft" repo="mcp" alt="cover" >}}

mcp 是微软官方的 Model Context Protocol (MCP) 服务器实现目录，旨在通过开放标准促进 AI 应用与外部数据源和工具的无缝集成。

- MCP 标准化了应用程序向大型语言模型提供上下文信息的方式，支持客户端-服务器架构。
- 提供多种针对不同场景和服务的 MCP 服务器实现，如 Azure DevOps、Azure 资源管理、Clarity 网站分析、Dataverse 业务数据交互等。
- 支持文件管理（Files MCP Server）、Markdown 内容处理（Markitdown MCP Server）及开发者环境操作（Microsoft Dev Box MCP）。
- 实验性项目如 Azure AI Foundry 和 Fabric Real-Time Intelligence 提供统一工具访问和实时数据智能交互能力。
- 有助于增强 AI 模型对复杂业务流程、多样化资源及实时数据的理解与操作能力。
  
## [JetBrains/koog](https://github.com/JetBrains/koog)

{{< shields path="github/stars/JetBrains/koog" alt="Github Repo Stars" >}} {{< shields path="github/license/JetBrains/koog" alt="License: `Apache-2.0`" >}} {{< shields path="github/languages/top/JetBrains/koog" alt="Language: `Unknown`" >}}

{{< github-opengraph user="JetBrains" repo="koog" alt="cover" >}}

koog 是一个基于 Kotlin 的框架，用于构建和运行跨平台的高效、可扩展且适合生产环境的 AI 代理。

- 完全采用纯 Kotlin 实现，支持 JVM、JavaScript、WasmJS 和 iOS 多平台运行
- 集成 Model Context Protocol (MCP)，提升模型管理能力
- 支持向量嵌入技术，实现语义搜索与知识检索
- 可自定义工具，方便访问外部系统和 API 扩展功能
- 提供丰富的预置组件，加速常见 AI 工程任务开发
- 智能历史压缩策略，有效优化对话上下文中的 token 使用率
- 强大的流式 API 支持实时响应处理及并行工具调用
- 持久化代理记忆，实现跨会话甚至多代理间知识保留
- 详尽且可配置的执行追踪功能，便于调试与监控
- 灵活图形工作流设计复杂智能行为
- 模块化特性体系，可组合定制代理能力
- 支持主流大语言模型提供商（如 Google、OpenAI 等）接入使用
  
## [PathOfBuildingCommunity/PathOfBuilding-PoE2](https://github.com/PathOfBuildingCommunity/PathOfBuilding-PoE2)

{{< shields path="github/stars/PathOfBuildingCommunity/PathOfBuilding-PoE2" alt="Github Repo Stars" >}} {{< shields path="github/license/PathOfBuildingCommunity/PathOfBuilding-PoE2" alt="License: `NOASSERTION`" >}} {{< shields path="github/languages/top/PathOfBuildingCommunity/PathOfBuilding-PoE2" alt="Language: `Unknown`" >}}

{{< github-opengraph user="PathOfBuildingCommunity" repo="PathOfBuilding-PoE2" alt="cover" >}}

PathOfBuilding-PoE2 是一款针对《流放之路 2》的离线角色构建规划工具。

- 提供全面的攻击与防御计算，包括技能 DPS、持续伤害、生命/魔力/能量护盾总量等多项数据
- 支持光环、增益效果、充能状态、诅咒及怪物抗性等因素，精准估算有效 DPS
- 具备详细的角色属性汇总和计算过程展示，支持所有技能与辅助宝石，大部分被动天赋和装备修饰符
- 完整支持召唤生物以及组队玩法中的辅助构建方案
- 被动天赋树规划器支持珠宝配置、多路径节点分配，并可导入官方及第三方链接，实现实时数值反馈
- 技能规划器允许添加任意主副技能，自动应用插槽宝石修饰符及装备附带的辅助效果
- 装备管理功能可直接粘贴游戏内物品信息，自动识别品质并提供交易网站搜索，同时包含全游戏独特装备数据库和传奇变体
- 内置强大的自定义打造系统，可选择基础类型、自定义前后缀词缀，以及稀有模板匹配不同需求
- 支持从现有角色导入数据，通过分享代码方便用户间交流构建方案，并具备快速自动更新机制
  
## [google/material-design-icons](https://github.com/google/material-design-icons)

{{< shields path="github/stars/google/material-design-icons" alt="Github Repo Stars" >}} {{< shields path="github/license/google/material-design-icons" alt="License: `Apache-2.0`" >}} {{< shields path="github/languages/top/google/material-design-icons" alt="Language: `Unknown`" >}}

{{< github-opengraph user="google" repo="material-design-icons" alt="cover" >}}

material-design-icons 是谷歌推出的基于 Material Design 设计规范的官方图标集，包含经典版 Material Icons 和新一代可变字体技术支持的 Material Symbols 两套图标。

- Material Symbols 采用可变字体技术，支持多种风格（Outlined、Rounded、Sharp）及填充、粗细等多维度样式变化
- 图标设计遵循统一的 Material Design 指导原则，保证视觉一致性和现代感
- 提供了包括 WOFF2 变量字体、CSS 样式表以及 SVG 格式在内的多种使用方式
- 官方不接受直接提交图标文件，但欢迎用户提出概念建议以便后续开发参考
- 不包含第三方品牌 logo，以避免法律风险
- 用户可以通过 <https://fonts.google.com/icons> 方便地浏览和选择不同版本与风格的图标
  
