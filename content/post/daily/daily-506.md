---
title: "构建定制化 AI 聊天机器人： 功能全面，一键部署 | 开源日报 No.506"
description: "ai-chatbot 是一个由 Vercel 构建的全功能、可定制的 Next.js AI 聊天机器人项目，旨在简化构建基于 AI 的聊天机器人应用程序的过程。它支持 React Server Components、流式聊天 UI、多个 AI 聊天模型的集成，并使用 Tailwind CSS 进行样式设计。项目还集成了 Vercel KV 以管理聊天历史、速率限制和会话存储，用户可一键部署到 Vercel。"
date: "2025-02-15T08:56:06.491Z"
image: "https://osguider.oss-cn-guangzhou.aliyuncs.com/subject/c04138283f58e610418d191ae8033997.png"
tags: []
categories:
  - "daily"
---

## [keephq/keep](https://github.com/keephq/keep)

{{< shields path="github/stars/keephq/keep" alt="Github Repo Stars" >}} {{< shields path="github/license/keephq/keep" alt="License: `NOASSERTION`" >}} {{< shields path="github/languages/top/keephq/keep" alt="Language: `Unknown`" >}}

{{< github-opengraph user="keephq" repo="keep" alt="cover" >}}

keep 是一个开源的警报管理和 AIOps 平台。

- 提供最佳定制化用户界面，集中管理所有警报和事件
- 支持警报去重、关联、过滤和增强功能
- 与监控工具进行双向集成，支持自定义工作流
- 通过 GitHub Actions 实现自动化操作
- 利用 AI 技术进行智能关联与总结
  
## [tk04/Marker](https://github.com/tk04/Marker)

{{< shields path="github/stars/tk04/Marker" alt="Github Repo Stars" >}} {{< shields path="github/license/tk04/Marker" alt="License: `MIT`" >}} {{< shields path="github/languages/top/tk04/Marker" alt="Language: `Unknown`" >}}

![demo-picture-of-Marker](https://static.osguider.com/subject/github/tk04/Marker/db1e6e83385820286f4b6531bfd94fe0.png)

Marker 是一个用于轻松查看和编辑 Markdown 文件的桌面应用程序。

- 开源且用户友好的界面，专为 Markdown 文件设计
- 支持多种平台的安装方式，包括直接下载、Homebrew 和 AUR
- 提供本地构建功能，方便开发者进行自定义修改
  
## [ScoopInstaller/Main](https://github.com/ScoopInstaller/Main)

{{< shields path="github/stars/ScoopInstaller/Main" alt="Github Repo Stars" >}} {{< shields path="github/license/ScoopInstaller/Main" alt="License: `Unlicense`" >}} {{< shields path="github/languages/top/ScoopInstaller/Main" alt="Language: `Unknown`" >}}

{{< github-opengraph user="ScoopInstaller" repo="Main" alt="cover" >}}

Main 是 Scoop 的默认软件包存储库，专为 Windows 命令行安装器设计。

- 提供符合 Main 标准的软件包清单
- 通过简单的命令 `scoop install <manifest>` 安装软件
- 默认包含在 Scoop 中，方便用户使用
- 支持社区贡献新清单，促进开源协作
  
## [AnswerDotAI/fsdp_qlora](https://github.com/AnswerDotAI/fsdp_qlora)

{{< shields path="github/stars/AnswerDotAI/fsdp_qlora" alt="Github Repo Stars" >}} {{< shields path="github/license/AnswerDotAI/fsdp_qlora" alt="License: `Apache-2.0`" >}} {{< shields path="github/languages/top/AnswerDotAI/fsdp_qlora" alt="Language: `Unknown`" >}}

![demo-picture-of-fsdp_qlora](https://static.osguider.com/subject/github/AnswerDotAI/fsdp_qlora/72b0a8f812ce396d1fc0ebf5ed46e453.png)

fsdp_qlora 是使用 Quantized LoRA + FSDP 训练 LLMs 的项目。

- 支持 HQQ 和 bitsandbytes 量化
- 提供多种训练选项，如 full、lora、custom_lora 等
- 采用自定义量化和加载代码，在 quantized LoRA 训练过程中避免将整个模型加载到 GPU 内存中
- 可以在低内存负载下进行训练
  
## [vercel/ai-chatbot](https://github.com/vercel/ai-chatbot)

{{< shields path="github/stars/vercel/ai-chatbot" alt="Github Repo Stars" >}} {{< shields path="github/license/vercel/ai-chatbot" alt="License: `NOASSERTION`" >}} {{< shields path="github/languages/top/vercel/ai-chatbot" alt="Language: `Unknown`" >}}

![demo-picture-of-ai-chatbot](https://static.osguider.com/subject/github/vercel/ai-chatbot/6771069e8907966a3162707a4b9f0d6d.png)

ai-chatbot 是由 Vercel 构建的全功能、可定制的 Next.js AI 聊天机器人。
该项目解决了构建基于 AI 的聊天机器人应用程序的问题。

- 使用 Next.js App Router
- 支持 React Server Components (RSCs)、Suspense 和 Server Actions
- 集成了 Vercel AI SDK 以实现流式聊天 UI
- 支持 OpenAI（默认）、Anthropic、Cohere、Hugging Face 或自定义 AI 聊天模型和/或 LangChain
- 使用 Tailwind CSS 进行样式设计
- Radix UI 提供无头组件原语支持
- 图标来自 Phosphor Icons
- 借助 Vercel KV 实现聊天历史记录、速率限制和会话存储
部署您自己的版本到 Vercel 只需一键即可完成。
  
