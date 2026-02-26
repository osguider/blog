---
title: "高效网页自动化助手：隐私保护的多智能体 AI 浏览器扩展 | 开源日报 No.788"
description: "nanobrowser 是一个开源的 AI 驱动网页自动化扩展工具，基于 Chrome 浏览器，支持多智能体系统，允许用户使用自己的 LLM API 密钥，注重隐私保护，完全在本地运行。它提供交互式聊天界面，自动化重复网页操作，提升效率，且仅按 API 调用付费，支持 Chrome 和 Edge 浏览器，开源透明。"
date: "2025-11-13T07:35:33.272Z"
tags: []
categories:
  - "daily"
---

## [antirez/botlib](https://github.com/antirez/botlib)

{{< shields path="github/stars/antirez/botlib" alt="Github Repo Stars" >}} {{< shields path="github/license/antirez/botlib" alt="License: `BSD-3-Clause`" >}} {{< shields path="github/languages/top/antirez/botlib" alt="Language: `Unknown`" >}}

{{< github-opengraph user="antirez" repo="botlib" alt="cover" >}}

botlib 是一个用于编写 Telegram 机器人的 C 语言框架。

- 实现了 Telegram bot API 的子集，并使用事件循环处理来自 Telegram API 的事件。
- 提供高层次的 Sqlite3、JSON 和动态字符串（SDS 库）封装。
- 使用线程处理每个请求，简化了多线程编程的复杂性。
- 支持长时间运行的请求，非常适合 CPU 密集型任务，如金融市场分析等。
- 仅依赖 libcurl 和 libsqlite3，易于在各种环境中部署。
  
## [nanobrowser/nanobrowser](https://github.com/nanobrowser/nanobrowser)

{{< shields path="github/stars/nanobrowser/nanobrowser" alt="Github Repo Stars" >}} {{< shields path="github/license/nanobrowser/nanobrowser" alt="License: `Apache-2.0`" >}} {{< shields path="github/languages/top/nanobrowser/nanobrowser" alt="Language: `Unknown`" >}}

{{< github-opengraph user="nanobrowser" repo="nanobrowser" alt="cover" >}}

nanobrowser 是一个开源的基于 Chrome 浏览器的 AI 驱动网页自动化扩展工具。

- 支持多智能体系统，多个专用 AI 代理协作完成复杂网页工作流程
- 允许用户使用自己的 LLM API 密钥，自由选择和配置不同语言模型提供商（如 OpenAI、Anthropic、Gemini 等）
- 完全在本地浏览器运行，注重隐私保护，用户凭证不上传云端
- 提供交互式侧边栏聊天界面，可实时查看任务状态并进行上下文跟进提问
- 自动化重复性网页操作，提高效率且无需订阅费用，仅按 API 调用付费
- 开源透明，无黑盒过程，支持 Chrome 和 Edge 浏览器最佳体验
  
## [anasfik/flutter-spy](https://github.com/anasfik/flutter-spy)

{{< shields path="github/stars/anasfik/flutter-spy" alt="Github Repo Stars" >}} {{< shields path="github/license/anasfik/flutter-spy" alt="License: `MIT`" >}} {{< shields path="github/languages/top/anasfik/flutter-spy" alt="Language: `Unknown`" >}}

![demo-picture-of-flutter-spy](https://static.osguider.com/subject/github/anasfik/flutter-spy/c491aec8cf4dfb5629ee007a4ad804bf.gif)

flutter-spy 是一个基于 Bash 的命令行工具，旨在从反向工程的 Flutter 应用中提取有价值的数据和洞察。

- 数据提取：能够提取 API 端点、URL、电子邮件、使用的包、电话号码等关键信息。
- 支持导出详细报告文件夹，包含所有结果。
- 易于使用：无需具备 Flutter 或 Dart 的先前知识，可以在任何构建好的 Flutter 应用上运行。
- 专注于 Android 应用（APK 文件），适用于几乎所有其他平台。
  
## [disler/multi-agent-postgres-data-analytics](https://github.com/disler/multi-agent-postgres-data-analytics)

{{< shields path="github/stars/disler/multi-agent-postgres-data-analytics" alt="Github Repo Stars" >}} {{< shields path="github/license/disler/multi-agent-postgres-data-analytics" alt="License: `MIT`" >}} {{< shields path="github/languages/top/disler/multi-agent-postgres-data-analytics" alt="Language: `Unknown`" >}}

![demo-picture-of-multi-agent-postgres-data-analytics](https://static.osguider.com/subject/github/disler/multi-agent-postgres-data-analytics/3a9e684963775e56908103c1a5ef31b9.png)

multi-agent-postgres-data-analytics 是一个用于构建多智能体系统的实验和学习工具，旨在通过自然语言与 Postgres 数据库进行交互。

- 允许用户以自然语言提问关于 Postgres 数据库的问题
- 基于 GPT-4、Assistance API 等技术栈构建
- 提供多智能体应用程序的基础，促进推理和决策制定
- 包含多个分支，每个分支对应视频系列中的一部分内容
- 适合作为学习资源，而非框架或库
  
## [generatebio/chroma](https://github.com/generatebio/chroma)

{{< shields path="github/stars/generatebio/chroma" alt="Github Repo Stars" >}} {{< shields path="github/license/generatebio/chroma" alt="License: `Apache-2.0`" >}} {{< shields path="github/languages/top/generatebio/chroma" alt="Language: `Unknown`" >}}

![demo-picture-of-chroma](https://static.osguider.com/subject/github/generatebio/chroma/2d9875f18200599555982efff90fc682.png)

Chroma 是一个用于可编程蛋白质设计的生成模型。

- 通过可组合的构建块自动生成多样化的全原子蛋白质结构
- 支持常见的蛋白质建模任务，如根据骨架生成序列、侧链打包和设计评分
- 提供多种约束条件下的蛋白质调节器，支持自定义创建调节器
- 内部使用扩散建模、等变图神经网络和条件随机场高效采样全原子结构
- 能在普通 GPU 上快速生成大型复合物，几分钟内完成
  