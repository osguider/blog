---
title: "无纸化革新：纸质文件转在线存储和检索 | 开源日报 No.141"
description: "Paperless-ngx 是一个功能齐全的文档管理系统，可以将纸质文件转换为可搜索的在线存档，帮助您减少纸张的使用。您可以在文档中找到完整的功能列表和截图。"
date: "2024-01-06T05:06:45.778Z"
image: "https://osguider.oss-cn-guangzhou.aliyuncs.com/subject/4c924dd316bc0e45eb2f2392267d183e.png"
tags: []
categories:
  - "daily"
---

## [flowdriveai/flowpilot](https://github.com/flowdriveai/flowpilot)

{{< shields path="github/stars/flowdriveai/flowpilot" alt="Github Repo Stars" >}} {{< shields path="github/license/flowdriveai/flowpilot" alt="License: " >}} {{< shields path="github/languages/top/flowdriveai/flowpilot" alt="Language: " >}}

![demo-picture-of-flowpilot](https://picgo-daily.oss-cn-guangzhou.aliyuncs.com/picgo-daily/2024/4e38747a02ece6d263c2108588ba0f1a.png)

Flowpilot 是建立在 openpilot 基础上的开源驾驶辅助系统，可运行于大多数 Windows/Linux 和 Android 设备。它执行自适应巡航控制 (ACC)、自动车道居中 (ALC)、前方碰撞警告 (FCW)、车道偏离警告 (LDW) 和司机监测 (DM) 等功能，并支持越来越多的汽车品牌、型号和年份，由社区维护。

- 支持 200+ 种汽车
- 可以使用 CARLA 模拟器进行虚拟测试
- 社区活跃，在 discord 提供技术支持
- 需要用户提供邮箱地址设置 flowdrive 账户，并记录部分用户数据
  
## [KRTirtho/spotube](https://github.com/KRTirtho/spotube)

{{< shields path="github/stars/KRTirtho/spotube" alt="Github Repo Stars" >}} {{< shields path="github/license/KRTirtho/spotube" alt="License: " >}} {{< shields path="github/languages/top/KRTirtho/spotube" alt="Language: " >}}

![demo-picture-of-spotube](https://picgo-daily.oss-cn-guangzhou.aliyuncs.com/picgo-daily/2024/99e5f349b89a073a47ebfb6b79320a84.png)

Spotube 是一个开源的跨平台 Spotify 客户端，通过使用 Spotify 的数据 API 和 YouTube（或 Piped.video 或 JioSaavn）作为音频来源，消除了对 Spotify Premium 的需求。

该项目具有以下特点和核心优势：

- 无广告，利用公共免费的 Spotify 和 YT Music APIs
- 可下载曲目
- 跨平台支持
- 小巧且数据使用较少
- 匿名/访客登录
- 同步歌词显示功能
- 无遥测、诊断或用户数据收集功能
- 原生性能表现良好
  
## [paperless-ngx/paperless-ngx](https://github.com/paperless-ngx/paperless-ngx)

{{< shields path="github/stars/paperless-ngx/paperless-ngx" alt="Github Repo Stars" >}} {{< shields path="github/license/paperless-ngx/paperless-ngx" alt="License: " >}} {{< shields path="github/languages/top/paperless-ngx/paperless-ngx" alt="Language: " >}}

![demo-picture-of-paperless-ngx](https://picgo-daily.oss-cn-guangzhou.aliyuncs.com/picgo-daily/2024/e17e51458870d51b9958dbef5319a332.png)

Paperless-ngx 是一个文档管理系统，将您的纸质文件转换为可搜索的在线存档，以便您可以保留更少的纸张。

- 完整功能列表和截图可在文档中找到
- 通过 docker compose 最简单地部署 paperless
- 可以通过安装脚本配置 docker compose 环境
- 易于从 Paperless-ng 迁移
- 文档提供了逐步指南来安装依赖项并自行设置 apache 和数据库服务器
- Paperlesss ngx 可以使用 Crowdin 翻译成许多语言
  
## [movie-web/movie-web](https://github.com/movie-web/movie-web)

{{< shields path="github/stars/movie-web/movie-web" alt="Github Repo Stars" >}} {{< shields path="github/license/movie-web/movie-web" alt="License: " >}} {{< shields path="github/languages/top/movie-web/movie-web" alt="Language: " >}}

{{< github-opengraph user="movie-web" repo="movie-web" alt="cover" >}}

movie-web 是一个用于轻松观看电影的 Web 应用程序，通过直观和漂亮的用户界面展示来自第三方提供商的视频文件。其主要功能包括自动保存进度 (可选择与账户同步)、收藏节目或电影以及跟踪想要观看的内容、简约界面只显示必需内容等特点。

- 自动保存播放进度，并可选择与账户同步
- 收藏节目或电影，跟踪想要观看的内容
- 简约界面，只显示必需内容
  
## [orioledb/orioledb](https://github.com/orioledb/orioledb)

{{< shields path="github/stars/orioledb/orioledb" alt="Github Repo Stars" >}} {{< shields path="github/license/orioledb/orioledb" alt="License: " >}} {{< shields path="github/languages/top/orioledb/orioledb" alt="Language: " >}}

{{< github-opengraph user="orioledb" repo="orioledb" alt="cover" >}}

OrioleDB 是一个新的存储引擎，为 PostgreSQL 带来了现代化的数据库容量、功能和性能。其主要功能包括扩展表访问方法框架以及其他标准 Postgres 扩展接口，并通过优化云和现代硬件架构开启更强大存储模型的未来。
该项目具有以下核心优势：

- 针对现代硬件设计，避免传统 CPU 瓶颈
- 减少维护需求，实施撤消日志和页面合并等机制
- 设计用于分布式环境，支持行级预写式日志与并行应用

其中关键特点包括：

- 无缓冲区映射和无锁页读取
- MVCC 基于 UNDO 日志概念
- 写时复制检查点和行级 WAL 记录
  
## [nvim-tree/nvim-web-devicons](https://github.com/nvim-tree/nvim-web-devicons)

{{< shields path="github/stars/nvim-tree/nvim-web-devicons" alt="Github Repo Stars" >}} {{< shields path="github/license/nvim-tree/nvim-web-devicons" alt="License: " >}} {{< shields path="github/languages/top/nvim-tree/nvim-web-devicons" alt="Language: " >}}

{{< github-opengraph user="nvim-tree" repo="nvim-web-devicons" alt="cover" >}}

Nvim-web-devicons，VIM 图标。

- 提供相同的图标以及每个图标的颜色。
- 支持轻和暗色变体。
- 依赖于 neovim >=0.7.0 和一个打了补丁的字体。
- 可通过  函数获取给定文件对应的图标，还可以使用  获取所有注册过的图标。
- 具有设置、覆盖默认图标等功能，并支持按文件类型获取相关信息。
  
