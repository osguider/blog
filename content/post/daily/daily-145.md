---
title: "互联网资讯精选：科技爱好者周刊 | 开源日报 No.145"
description: "每周科技精选，涵盖丰富内容，提供大量就业信息。每周更新，提供工作/实习岗位，支持投稿和推荐。"
date: "2024-01-06T05:40:01.417Z"
image: "https://osguider.oss-cn-guangzhou.aliyuncs.com/subject/1f5501a020e8a46596b1e6ca60de74d2.png"
tags: []
categories:
  - "daily"
---

## [GyulyVGC/sniffnet](https://github.com/GyulyVGC/sniffnet)

{{< shields path="github/stars/GyulyVGC/sniffnet" alt="Github Repo Stars" >}} {{< shields path="github/license/GyulyVGC/sniffnet" alt="License: " >}} {{< shields path="github/languages/top/GyulyVGC/sniffnet" alt="Language: " >}}

![demo-picture-of-sniffnet](https://picgo-daily.oss-cn-guangzhou.aliyuncs.com/picgo-daily/2023/4f9b4ee05672a46e700358c02c258745.png)

Sniffnet 是一个用于舒适地监控您的互联网流量的应用程序。

以下是 Sniffnet 的主要功能：

- 选择要检查的计算机上的网络适配器
- 选择一组过滤器来应用到观察到的流量
- 查看有关您互联网流量总体统计信息
- 实时查看有关流量强度 (每秒字节和数据包，传入和传出) 的图表
- 获取与您交换通信内容的主机名和网络提供商相关详细信息
  
## [vercel/platforms](https://github.com/vercel/platforms)

{{< shields path="github/stars/vercel/platforms" alt="Github Repo Stars" >}} {{< shields path="github/license/vercel/platforms" alt="License: " >}} {{< shields path="github/languages/top/vercel/platforms" alt="Language: " >}}

![demo-picture-of-platforms](https://picgo-daily.oss-cn-guangzhou.aliyuncs.com/picgo-daily/2023/299cb83ba53055a7d3a937e86554a39f.png)

Platforms Starter Kit 是一个全栈 Next.js 应用程序，具备多租户和自定义域支持。它使用了 Next.js App Router 和 Vercel Domains API 进行构建。

该项目的主要功能包括：

- 多租户：通过 Vercel Domains API 为用户分配无限制的自定义域、子域和 SSL 证书。
- 性能优化：利用 Vercel 的边缘网络对博客文章进行快速地缓存，并可以使用增量静态再生成 + Next.js 的  API 在需要时 (当用户进行更改) 刷新缓存。
- AI 编辑器：采用 Novel 提供基于人工智能技术的 Markdown 编辑器，提供类似 Notion 风格的写作体验。
- 图片上传：支持拖放/复制粘贴图片上传，并由 Vercel Blob 支撑后端处理逻辑。
- 自定义样式：通过 Next.js 基于文件系统实现 Metadata API 来为每个站点设置定制字体、404 页面、favicon 和网站地图等特性。
- 动态 OG 卡片：每篇博文都有动态 OG 图像，由 @vercel/og 提供支持
- Dark Mode：更好夜间模式下的用户体验

该项目适合构建以下类型平台：

- 内容创作平台：这些内容密集型平台 (博客) 具有简单、标准化页面布局和路由结构。
- 网站与电商店铺生成器：可定制页面且支持非编码方式创建网站。
- B2B2C 平台：支持多租能力认证、登录和访问控制等特性。
  
## [josStorer/RWKV-Runner](https://github.com/josStorer/RWKV-Runner)

{{< shields path="github/stars/josStorer/RWKV-Runner" alt="Github Repo Stars" >}} {{< shields path="github/license/josStorer/RWKV-Runner" alt="License: " >}} {{< shields path="github/languages/top/josStorer/RWKV-Runner" alt="Language: " >}}

![demo-picture-of-RWKV-Runner](https://osguider.oss-cn-guangzhou.aliyuncs.com/subject/e0e7bd5c4f8daf980ff7c0f261bb3bbd.png)

这个项目旨在通过为用户自动化一切来消除使用大型语言模型的障碍，只需要一个几兆字节大小的轻量级可执行程序。此外，该项目提供与 OpenAI API 兼容的接口，意味着每个 ChatGPT 客户端都是 RWKV 客户端。主要功能和核心优势包括：

- RWKV 模型管理和一键启动
- 完全兼容 OpenAI API，在启动模型后打开 <http://127.0.0.1:8000/docs> 查看更多细节
- 自动依赖安装，仅需轻量级可执行程序
- 包含 2G 到 32G VRAM 配置，在几乎所有计算机上运行良好
- 用户友好的聊天和完成交互界面
- 易于理解和操作参数配置
- 内置模型转换工具、下载管理以及远程模型检查等功能  
- 自动更新
  
## [Whisky-App/Whisky](https://github.com/Whisky-App/Whisky)

{{< shields path="github/stars/Whisky-App/Whisky" alt="Github Repo Stars" >}} {{< shields path="github/license/Whisky-App/Whisky" alt="License: " >}} {{< shields path="github/languages/top/Whisky-App/Whisky" alt="Language: " >}}

![demo-picture-of-Whisky](https://picgo-daily.oss-cn-guangzhou.aliyuncs.com/picgo-daily/2023/cd3e1ab2f6f72057af42e3595b786ad0.png)

Whisky 是一个在 macOS 上无缝集成的熟悉用户界面，提供简洁易用的图形封装程序。该项目基于原生 SwiftUI 构建，并且不需要专业技术知识即可使用 Wine 安装并运行 Windows 应用程序和游戏，充分释放 Mac 的潜力。此外 Whisky 还支持 Homebrew 安装，并提供了针对特定游戏问题的 Wiki 页面。

- 提供 Familiar UI
- 一键创建和管理虚拟 “瓶子”
- 调试与性能分析
- 原生 SwiftUI 支持
- 集成 CrossOver 22.1.1 和 Apple's Game Porting Toolkit
  
## [ruanyf/weekly](https://github.com/ruanyf/weekly)

{{< shields path="github/stars/ruanyf/weekly" alt="Github Repo Stars" >}} {{< shields path="github/license/ruanyf/weekly" alt="License: " >}} {{< shields path="github/languages/top/ruanyf/weekly" alt="Language: " >}}

{{< github-opengraph user="ruanyf" repo="weekly" alt="cover" >}}

记录每周值得分享的科技内容，提供大量就业信息。欢迎投稿、推荐或自荐文章/软件/资源，并可通过多种方式进行搜索。

- 提供丰富的科技内容
- 每周更新
- 可以提交工作/实习岗位
- 支持投稿和推荐功能
  
## [voicepaw/so-vits-svc-fork](https://github.com/voicepaw/so-vits-svc-fork)

{{< shields path="github/stars/voicepaw/so-vits-svc-fork" alt="Github Repo Stars" >}} {{< shields path="github/license/voicepaw/so-vits-svc-fork" alt="License: " >}} {{< shields path="github/languages/top/voicepaw/so-vits-svc-fork" alt="Language: " >}}

![demo-picture-of-so-vits-svc-fork](https://osguider.oss-cn-guangzhou.aliyuncs.com/subject/908bcf374d19446ac7b25028408147cf.png)

这个项目是 SoftVC VITS Singing Voice Conversion Fork，它是  的一个分支，具有实时支持和大幅改进的界面。其主要功能包括：实时语音转换、集成了 QuickVC、修复了原始存储库中对 ContentVec 的误用等。该项目的关键特点和核心优势包括：

- 实现 GUI 和统一 CLI
- 训练速度提高约 2 倍
- 通过 pip 安装即可使用，并自动下载预训练模型
- 使用 black、isort、autoflake 等完全格式化代码
  
