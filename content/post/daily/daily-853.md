---
title: "AI 驱动微盘股实战实验：自动化风控护航投资 | 开源日报 No.853"
description: "ChatGPT-Micro-Cap-Experiment 是一个基于 Python 的开源项目，旨在利用 ChatGPT 进行微型市值股票的实盘交易管理。该平台通过自动化交易脚本实现每日价格评估和持仓更新，利用 ChatGPT 的决策引擎进行选股和交易指令生成，严格执行止损规则以控制风险。项目提供详尽的性能跟踪数据，支持市场开盘价和限价单的交互式下单，集成多源数据以确保行情信息的可靠性，并包含丰富的研究文档和周度深度调研报告以支持策略优化。"
date: "2026-01-19T23:35:54.642Z"
image: "undefined"
tags: []
categories:
  - "daily"
---

## [vanilla-wiiu/vanilla](https://github.com/vanilla-wiiu/vanilla)

{{< shields path="github/stars/vanilla-wiiu/vanilla" alt="Github Repo Stars" >}} {{< shields path="github/license/vanilla-wiiu/vanilla" alt="License: `GPL-2.0`" >}} {{< shields path="github/languages/top/vanilla-wiiu/vanilla" alt="Language: `Unknown`" >}}

{{< github-opengraph user="vanilla-wiiu" repo="vanilla" alt="cover" >}}

vanilla 是一个正在开发中的 Wii U 手柄软件克隆项目，旨在模拟和替代原有游戏手柄功能。

- 支持多平台运行，包括 Steam Deck、Linux（需兼容的 Wi-Fi 硬件）、Nintendo Switch（需要特定固件或外置适配器）、Android 和 Windows（目前仅前端），以及 Raspberry Pi
- 依赖支持 5GHz 的 Wi-Fi 适配器，推荐使用兼容 802.11n 及以上标准的硬件
- 提供键盘映射方案以支持无手柄情况下的操作，并包含特殊快捷键实现录制、截图和断开连接等功能
- 可通过官方发布版本安装，也可在部分 Linux 发行版的软件包管理器中获取，如 Arch Linux 的 AUR 包
- 构建依赖明确，支持主流 Linux 发行版编译安装流程规范
  
## [beancount/beancount](https://github.com/beancount/beancount)

{{< shields path="github/stars/beancount/beancount" alt="Github Repo Stars" >}} {{< shields path="github/license/beancount/beancount" alt="License: `GPL-2.0`" >}} {{< shields path="github/languages/top/beancount/beancount" alt="Language: `Unknown`" >}}

{{< github-opengraph user="beancount" repo="beancount" alt="cover" >}}

beancount 是一个基于文本文件的双重记账计算机语言，支持财务交易记录的定义、内存读取及多样化报表生成，并配备网页界面。

- 通过纯文本文件定义和管理双重记账交易数据
- 支持将财务数据加载至内存并生成多种格式的会计报告
- 提供稳定且简洁的版本 3 作为当前主线，剔除旧版冗余工具以提升维护性
- 配套详尽文档与活跃社区邮件列表支持用户交流与问题解答
  
## [5rahim/seanime](https://github.com/5rahim/seanime)

{{< shields path="github/stars/5rahim/seanime" alt="Github Repo Stars" >}} {{< shields path="github/license/5rahim/seanime" alt="License: `GPL-3.0`" >}} {{< shields path="github/languages/top/5rahim/seanime" alt="Language: `Unknown`" >}}

{{< github-opengraph user="5rahim" repo="seanime" alt="cover" >}}

Seanime 是一款面向动漫和漫画爱好者的多平台媒体管理工具，结合了服务器、浏览界面与桌面应用，为用户提供便捷的本地库管理与流媒体体验。

- 支持跨平台的网页界面和桌面应用，实现无缝访问与操作
- 内置高性能视频播放器，支持字幕、多种画质增强及转码功能
- 完整集成 AniList，可浏览、管理、评分并发现新内容
- 支持自定义来源，扩展系列库范围，包括非动画/漫画内容
- 离线模式下依然可用，无需网络连接即可享受娱乐体验
- 快速扫描本地动画库，无需繁琐重命名或特定文件夹结构
- 集成 torrent 搜索引擎，可直接在线播放或下载剧集
- 支持多种下载工具（如 qBittorrent 和 Transmission）自动获取新剧集
- 兼容主流播放器（MPV、VLC 等），实现灵活观看方式
- 提供移动端外部播放链接，方便在手机上使用偏好的播放器观看
- 流式传输支持，将内容直接推送到任何设备或浏览器
- 阅读漫画章节，从本地存储或扩展源中获取
- 追踪即将播出或遗漏剧集，通过日程安排保持掌握
- 界面高度可定制，以满足不同用户审美需求
  
## [LuckyOne7777/ChatGPT-Micro-Cap-Experiment](https://github.com/LuckyOne7777/ChatGPT-Micro-Cap-Experiment)

{{< shields path="github/stars/LuckyOne7777/ChatGPT-Micro-Cap-Experiment" alt="Github Repo Stars" >}} {{< shields path="github/license/LuckyOne7777/ChatGPT-Micro-Cap-Experiment" alt="License: `NOASSERTION`" >}} {{< shields path="github/languages/top/LuckyOne7777/ChatGPT-Micro-Cap-Experiment" alt="Language: `Unknown`" >}}

{{< github-opengraph user="LuckyOne7777" repo="ChatGPT-Micro-Cap-Experiment" alt="cover" >}}

ChatGPT-Micro-Cap-Experiment 是一个利用 ChatGPT 进行真实资金微型市值股票组合管理的实盘交易实验平台。

- 基于 Python 的自动化交易脚本，实现每日价格评估与持仓更新
- 由 ChatGPT 驱动的决策引擎，负责选股和交易指令生成
- 严格执行止损规则，保障风险控制自动化
- 提供详尽的性能跟踪数据，包括每日盈亏、总资产及历史交易记录
- 支持市场开盘价和限价单交互式下单方式
- 集成多源数据获取（Yahoo Finance 和 Stooq）确保行情信息可靠性
- 包含丰富的研究文档、方法论说明及周度深度调研报告以支撑策略优化与透明度提升
  
## [anthropics/claude-code-action](https://github.com/anthropics/claude-code-action)

{{< shields path="github/stars/anthropics/claude-code-action" alt="Github Repo Stars" >}} {{< shields path="github/license/anthropics/claude-code-action" alt="License: `MIT`" >}} {{< shields path="github/languages/top/anthropics/claude-code-action" alt="Language: `Unknown`" >}}

{{< github-opengraph user="anthropics" repo="claude-code-action" alt="cover" >}}

claude-code-action 是一款面向 GitHub PR 和 issue 的通用 Claude 代码自动化工具，能够智能响应上下文，实现代码问答与变更操作。

- 智能模式检测，根据工作流环境自动选择执行方式，无需额外配置
- 交互式代码助手，支持对代码、架构和编程问题的解答
- 自动化代码审查，分析 PR 改动并提出改进建议
- 支持简单修复、重构及新功能实现的自动编码能力
- 与 GitHub 评论和 PR 审核无缝集成，提高协作效率
- 灵活调用 GitHub API 和文件操作，可通过配置扩展工具访问权限
- 动态进度追踪，通过可更新的复选框实时反馈任务完成情况
- 输出结构化且经过验证的 JSON 数据，可直接作为后续动作输入使用
- 在用户自有基础设施上运行，API 调用由用户指定服务提供商处理（Anthropic、AWS Bedrock 等）
- 简洁统一配置接口，与 Claude Code SDK 保持一致性并简化升级流程
  
