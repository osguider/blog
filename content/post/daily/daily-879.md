---
title: "清理优化一站式工具，为 MacOS 释放数十 GB 存储空间 | 开源日报 No.879"
description: "Mole 是一款 macOS 工具，结合深度清理与系统优化功能，旨在释放存储空间和提升设备性能。它整合了多款知名工具的功能，能够深度扫描和清除缓存，智能卸载应用，提供磁盘使用可视化分析，并实时监控系统性能，帮助用户有效管理存储和优化设备。"
date: "2026-02-27T15:35:22.382Z"
tags: []
categories:
  - "daily"
---

## [BloopAI/bloop](https://github.com/BloopAI/bloop)

{{< shields path="github/stars/BloopAI/bloop" alt="Github Repo Stars" >}} {{< shields path="github/license/BloopAI/bloop" alt="License: `Apache-2.0`" >}} {{< shields path="github/languages/top/BloopAI/bloop" alt="Language: `Unknown`" >}}

![demo-picture-of-bloop](https://static.osguider.com/subject/github/BloopAI/bloop/2cc536c81bdc2efaa0938329cdf9174b.png)

bloop 是一个用 Rust 编写的快速代码搜索引擎。

- 基于 AI 的对话式搜索
- 使用代码作为上下文的 Code Studio，提供 LLM 游乐场
- 超快的正则表达式搜索
- 同步本地和 GitHub 仓库
- 复杂查询过滤器以缩小结果范围
- 符号搜索功能查找函数、变量或特征
- 精确代码导航（跳转到引用和定义），支持 10 多种流行语言，基于 Tree-sitter 构建
- 注重隐私的设备内嵌入，用于语义搜索
  
## [tw93/Mole](https://github.com/tw93/Mole)

{{< shields path="github/stars/tw93/Mole" alt="Github Repo Stars" >}} {{< shields path="github/license/tw93/Mole" alt="License: `MIT`" >}} {{< shields path="github/languages/top/tw93/Mole" alt="Language: `Unknown`" >}}

{{< github-opengraph user="tw93" repo="Mole" alt="cover" >}}

Mole 是一款集深度清理与系统优化于一体的 macOS 工具，旨在释放存储空间并提升设备性能。

- 统一整合多款知名工具功能，包括 CleanMyMac、AppCleaner、DaisyDisk 和 iStat，实现多功能合一
- 深度扫描并清除缓存、日志及浏览器残留，显著回收数十 GB 存储空间
- 智能卸载应用程序，同时彻底移除相关启动项、偏好设置和隐藏文件残余
- 提供磁盘使用可视化分析，支持大文件管理及系统服务刷新与缓存重建
- 实时监控 CPU、GPU、内存、磁盘和网络状态，有助于诊断性能瓶颈
  
## [wenda-LLM/wenda](https://github.com/wenda-LLM/wenda)

{{< shields path="github/stars/wenda-LLM/wenda" alt="Github Repo Stars" >}} {{< shields path="github/license/wenda-LLM/wenda" alt="License: `AGPL-3.0`" >}} {{< shields path="github/languages/top/wenda-LLM/wenda" alt="Language: `Unknown`" >}}

![demo-picture-of-wenda](https://static.osguider.com/subject/github/wenda-LLM/wenda/7015e41196639bae1a56cfb364b2bb6c.png)

闻达是一个大规模语言模型调用平台，旨在实现针对特定环境的高效内容生成，同时关注个人和中小企业的计算资源局限性以及知识安全和私密性问题。

- 支持对接本地离线向量库、本地搜索引擎及在线搜索引擎
- 集成多种大语言模型，包括 chatGLM、RWKV、Aquila 等
- 提供 Auto 脚本功能，通过 JavaScript 插件实现自定义对话流程与外部 API 访问
- 具备对话历史管理、多用户并行使用及内网部署能力
  
## [gaomingqi/Track-Anything](https://github.com/gaomingqi/Track-Anything)

{{< shields path="github/stars/gaomingqi/Track-Anything" alt="Github Repo Stars" >}} {{< shields path="github/license/gaomingqi/Track-Anything" alt="License: `MIT`" >}} {{< shields path="github/languages/top/gaomingqi/Track-Anything" alt="Language: `Unknown`" >}}

![demo-picture-of-Track-Anything](https://static.osguider.com/subject/github/gaomingqi/Track-Anything/8bd6255748fe81aeff559c8adcc7b623.jpg)

Track-Anything 是一个灵活且互动的视频对象跟踪和分割工具，基于 Segment Anything、XMem 和 E2FGVI。

- 允许用户通过点击指定要跟踪和分割的对象。
- 支持在跟踪过程中灵活更改目标或修正感兴趣区域。
- 能够处理镜头变化下的视频对象跟踪与分割。
- 提供可视化开发与数据标注功能，适用于视频任务如视频修复与编辑。
  
## [bhaskatripathi/pdfGPT](https://github.com/bhaskatripathi/pdfGPT)

{{< shields path="github/stars/bhaskatripathi/pdfGPT" alt="Github Repo Stars" >}} {{< shields path="github/license/bhaskatripathi/pdfGPT" alt="License: `MIT`" >}} {{< shields path="github/languages/top/bhaskatripathi/pdfGPT" alt="Language: `Unknown`" >}}

![demo-picture-of-pdfGPT](https://static.osguider.com/subject/github/bhaskatripathi/pdfGPT/77f4b0274962772bd3d1f4fd8614927a.jpg)

pdfGPT 是一个允许用户与 PDF 文件内容进行对话的开源解决方案，利用了 GPT 的强大功能。

- 支持与上传的 PDF 文件进行智能对话
- 采用深度平均网络编码器生成更好的嵌入，提高响应质量
- 能够引用信息所在页面，增强回答可信度
- 提供多种模型支持，包括 Turbo 和 GPT4 等高效模型
- 完全开源，无需试用或 API 费用，可在本地和云端部署
  
