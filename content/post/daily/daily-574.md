---
title: "轻量级自托管 Git 服务：简单、稳定、可扩展 | 开源日报 No.574"
description: "Gogs 是一个轻量级、跨平台的自托管 Git 服务，提供简单易用的代码托管、协作功能和多语言支持，适合个人和小团队使用。"
date: "2025-04-16T16:06:05.158Z"
tags: []
categories:
  - "daily"
---

## [gogs/gogs](https://github.com/gogs/gogs)

{{< shields path="github/stars/gogs/gogs" alt="Github Repo Stars" >}} {{< shields path="github/license/gogs/gogs" alt="License: `MIT`" >}} {{< shields path="github/languages/top/gogs/gogs" alt="Language: `Unknown`" >}}

![demo-picture-of-gogs](https://static.osguider.com/subject/github/gogs/gogs/929cd0a82fac7319779c372267b22fa6.png)

Gogs 是一个无痛的自托管 Git 服务。

- 简单、稳定且可扩展，易于设置
- 支持多种平台，包括 Linux、macOS 和 Windows
- 提供用户仪表板、个人资料和活动时间线
- 通过 SSH、HTTP 和 HTTPS 协议访问仓库
- 用户和组织管理功能，支持 Webhooks 和 Git Hooks
- 支持问题跟踪、拉取请求和协作功能
- 可迁移其他代码托管服务的仓库及其 Wiki
- 提供丰富的数据库后端支持，如 PostgreSQL 和 MySQL
- 多达 31 种语言本地化支持
  
## [google/perfetto](https://github.com/google/perfetto)

{{< shields path="github/stars/google/perfetto" alt="Github Repo Stars" >}} {{< shields path="github/license/google/perfetto" alt="License: `Apache-2.0`" >}} {{< shields path="github/languages/top/google/perfetto" alt="Language: `Unknown`" >}}

{{< github-opengraph user="google" repo="perfetto" alt="cover" >}}

perfetto 是一个用于 Android、Linux 和 Chrome 的性能仪器和追踪工具。

- 提供系统级和应用级的追踪记录服务
- 支持本地和 Java 堆分析
- 包含使用 SQL 分析追踪的库
- 提供基于网页的用户界面，用于可视化和探索多 GB 的追踪数据
  
## [vitoplantamura/OnnxStream](https://github.com/vitoplantamura/OnnxStream)

{{< shields path="github/stars/vitoplantamura/OnnxStream" alt="Github Repo Stars" >}} {{< shields path="github/license/vitoplantamura/OnnxStream" alt="License: `NOASSERTION`" >}} {{< shields path="github/languages/top/vitoplantamura/OnnxStream" alt="Language: `Unknown`" >}}

![demo-picture-of-OnnxStream](https://static.osguider.com/subject/github/vitoplantamura/OnnxStream/040400c52a4fa70d06672172bf423dab.png)

OnnxStream 是一个轻量级的 ONNX 文件推理库，使用 C++ 编写。它能够在 RPI Zero 2 上运行 Stable Diffusion XL 1.0（或在 298MB 的内存中），同时也支持在桌面和服务器上运行 Mistral 7B。该库支持 ARM、x86、WASM 和 RISC-V，并通过 XNNPACK 加速。

- 支持多种平台，包括 ARM 和 x86 架构
- 能够以极低的内存消耗执行大型模型，如 Stable Diffusion
- 提供自定义权重加载和缓存机制，灵活性高
- 在 CPU 上实现显著减少的内存占用，相比于 OnnxRuntime 延迟增加有限
  
## [medusajs/nextjs-starter-medusa](https://github.com/medusajs/nextjs-starter-medusa)

{{< shields path="github/stars/medusajs/nextjs-starter-medusa" alt="Github Repo Stars" >}} {{< shields path="github/license/medusajs/nextjs-starter-medusa" alt="License: `MIT`" >}} {{< shields path="github/languages/top/medusajs/nextjs-starter-medusa" alt="Language: `Unknown`" >}}

{{< github-opengraph user="medusajs" repo="nextjs-starter-medusa" alt="cover" >}}

nextjs-starter-medusa 是一个高性能的前端电子商务启动模板，基于 Next.js 14 和 Medusa 构建。

- 完整的电子商务支持，包括产品详情页、产品概览页和购物车功能
- 集成 Algolia 和 MeiliSearch 的搜索功能
- 支持 PayPal 和 Stripe 的结账流程
- 用户账户管理和订单详情查看
- 全面支持 Next.js 14 特性，如 App Router、服务器组件和静态预渲染
  
## [ilikenwf/apt-fast](https://github.com/ilikenwf/apt-fast)

{{< shields path="github/stars/ilikenwf/apt-fast" alt="Github Repo Stars" >}} {{< shields path="github/license/ilikenwf/apt-fast" alt="License: `GPL-3.0`" >}} {{< shields path="github/languages/top/ilikenwf/apt-fast" alt="Language: `Unknown`" >}}

{{< github-opengraph user="ilikenwf" repo="apt-fast" alt="cover" >}}

apt-fast 是一个用于加速下载软件包的 shell 脚本包装器，基于 apt-get 和 aptitude。

- 支持并行下载，显著提高下载速度
- 每个软件包可使用多个连接进行下载
- 提供无交互安装选项，方便用户快速部署
- 兼容多种 Linux 发行版，包括 Debian 和 Ubuntu
- 支持自动补全功能，提高命令行操作效率
  