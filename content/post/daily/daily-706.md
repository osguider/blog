---
title: "加速大语言模型推理： 降低资源消耗的高效 KV 缓存系统 | 开源日报 No.706"
description: "LMCache 是一个开源的关键值缓存优化系统，旨在提升大语言模型服务的性能并降低 GPU 资源消耗。它支持跨 GPU、CPU DRAM 和本地磁盘的多层级存储，能够高效复用任意非前缀文本块的 KV 缓存，并提供点对点缓存共享机制以提升分布式推理的效率。LMCache 与 vLLM 生态系统深度集成，能够在 RAG 和多轮对话中实现 3~10 倍的延迟优化。"
date: "2025-08-24T15:35:37.892Z"
image: "https://osguider.oss-cn-guangzhou.aliyuncs.com/subjectcd69f3ee23f43b23112c8331c214f47d.png"
tags: []
categories:
  - "daily"
---

## [oop7/YTSage](https://github.com/oop7/YTSage)

{{< shields path="github/stars/oop7/YTSage" alt="Github Repo Stars" >}} {{< shields path="github/license/oop7/YTSage" alt="License: `MIT`" >}} {{< shields path="github/languages/top/oop7/YTSage" alt="Language: `Unknown`" >}}

{{< github-opengraph user="oop7" repo="YTSage" alt="cover" >}}

YTSage 是一个基于 PySide6 界面的现代化 YouTube 视频下载工具，利用 yt-dlp 提供稳定的下载性能。

- 支持任意质量的视频下载及音频提取
- 可获取并合并多语言字幕，支持字幕选择和嵌入
- 集成 SponsorBlock 功能，可自动跳过赞助片段
- 支持播放列表批量选择与下载，并可保存视频缩略图和描述信息
- 具备登录 Cookie 功能以访问私密内容
- 内置速度限制、视频剪辑（指定时间段下载）等高级功能
- 自动检测 FFmpeg 和 yt-dlp 环境，支持自定义命令扩展操作体验
  
## [LMCache/LMCache](https://github.com/LMCache/LMCache)

{{< shields path="github/stars/LMCache/LMCache" alt="Github Repo Stars" >}} {{< shields path="github/license/LMCache/LMCache" alt="License: `Apache-2.0`" >}} {{< shields path="github/languages/top/LMCache/LMCache" alt="Language: `Unknown`" >}}

![demo-picture-of-LMCache](https://static.osguider.com/subject/github/LMCache/LMCache/5b6e54bc0c51420f17eacfd4b7ad6bc5.png)

LMCache 是一个旨在加速大语言模型 (LLM) 服务性能并降低 GPU 资源消耗的关键值 (KV) 缓存优化系统。

- 支持跨 GPU、CPU DRAM 和本地磁盘多层级存储可重用文本片段
- 实现任意非前缀文本块之间的高效 KV 缓存复用
- 提供 P2P 点对点缓存共享机制提升分布式推理效率
- 与 vLLM 生态深度集成，在 RAG 和多轮对话中实现 3~10 倍延迟优化
  
## [Roblox/creator-docs](https://github.com/Roblox/creator-docs)

{{< shields path="github/stars/Roblox/creator-docs" alt="Github Repo Stars" >}} {{< shields path="github/license/Roblox/creator-docs" alt="License: `CC-BY-4.0`" >}} {{< shields path="github/languages/top/Roblox/creator-docs" alt="Language: `Unknown`" >}}

{{< github-opengraph user="Roblox" repo="creator-docs" alt="cover" >}}

creator-docs 是一个开源的 Roblox 创作者文档库。

- 包含指南、教程和教育内容，帮助用户了解 Roblox 开发。
- 提供引擎 API 参考，方便开发者查阅相关信息。
- 代码示例即将推出，为学习提供更多实践材料。
  
## [MoKee/android_packages_apps_WarpShare](https://github.com/MoKee/android_packages_apps_WarpShare)

{{< shields path="github/stars/MoKee/android_packages_apps_WarpShare" alt="Github Repo Stars" >}} {{< shields path="github/license/MoKee/android_packages_apps_WarpShare" alt="License: `Apache-2.0`" >}} {{< shields path="github/languages/top/MoKee/android_packages_apps_WarpShare" alt="Language: `Unknown`" >}}

{{< github-opengraph user="MoKee" repo="android_packages_apps_WarpShare" alt="cover" >}}

WarpShare 是一个曾经属于 MoKee 开源项目的应用程序，但从未作为独立应用发布。

- 原本是 MoKee 开源项目的一部分
- 已于 2023 年 1 月停止维护
- 可能与当前 Android 版本存在兼容性问题
- 不支持其他 Android ROMs
  
## [webdevcody/code-racer](https://github.com/webdevcody/code-racer)

{{< shields path="github/stars/webdevcody/code-racer" alt="Github Repo Stars" >}} {{< shields path="github/license/webdevcody/code-racer" alt="License: `MIT`" >}} {{< shields path="github/languages/top/webdevcody/code-racer" alt="Language: `Unknown`" >}}

{{< github-opengraph user="webdevcody" repo="code-racer" alt="cover" >}}

Code Racer 是一个多人在线编程游戏，开发者可以实时竞争解决编程挑战，从而提升编码技能并享受比赛的乐趣。

- 支持代码片段游戏
- 多人竞赛模式
- 基于 Next.js、Tailwind CSS 和 TypeScript 构建
- 提供用户身份验证和数据库查询的清晰 API
- 采用实用优先的 CSS 框架，加速 UI 开发
  
