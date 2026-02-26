---
title: "Windows 跑 Linux：WSL 高性能的秘密 | 开源日报 No.620"
description: "WSL 是一个 Windows 的 Linux 子系统，允许在 Windows 上直接运行 Linux 应用，无需虚拟机，支持一键安装和集成 WSL2/WSLg 等工具。"
date: "2025-05-28T07:35:58.611Z"
tags: []
categories:
  - "daily"
---

## [microsoft/WSL](https://github.com/microsoft/WSL)

{{< shields path="github/stars/microsoft/WSL" alt="Github Repo Stars" >}} {{< shields path="github/license/microsoft/WSL" alt="License: `MIT`" >}} {{< shields path="github/languages/top/microsoft/WSL" alt="Language: `Unknown`" >}}

![demo-picture-of-WSL](https://static.osguider.com/subject/github/microsoft/WSL/be4ac8b6b228d39ab49294cb32e09021.png)

WSL 是一个强大的工具，可以让用户在 Windows 上直接运行未修改的 Linux 命令行工具、实用程序和应用程序，而无需传统虚拟机或双重启动设置的开销。

- 允许在 Windows 环境中无缝运行 Linux 应用
- 简化安装过程，只需一条命令即可完成
- 支持与相关开源项目（如 WSL2 和 WSLg）的集成
- 提供详细文档以帮助用户最佳实践和开发指南
  
## [microsoft/WSL2-Linux-Kernel](https://github.com/microsoft/WSL2-Linux-Kernel)

{{< shields path="github/stars/microsoft/WSL2-Linux-Kernel" alt="Github Repo Stars" >}} {{< shields path="github/license/microsoft/WSL2-Linux-Kernel" alt="License: `NOASSERTION`" >}} {{< shields path="github/languages/top/microsoft/WSL2-Linux-Kernel" alt="Language: `Unknown`" >}}

{{< github-opengraph user="microsoft" repo="WSL2-Linux-Kernel" alt="cover" >}}

WSL2-Linux-Kernel 是用于 Windows 子系统 Linux 2 (WSL2) 的 Linux 内核源代码和配置文件。

- 提供 WSL2 内核的源代码和配置文件
- 支持自定义构建内核以满足特定需求
- 包含详细的构建和安装说明，方便用户操作
- 允许用户报告与 WSL 或 WSL2 内核相关的问题
  
## [tavianator/bfs](https://github.com/tavianator/bfs)

{{< shields path="github/stars/tavianator/bfs" alt="Github Repo Stars" >}} {{< shields path="github/license/tavianator/bfs" alt="License: `0BSD`" >}} {{< shields path="github/languages/top/tavianator/bfs" alt="Language: `Unknown`" >}}

![demo-picture-of-bfs](https://static.osguider.com/subject/github/tavianator/bfs/e9030aece50c32869968d56e7268471e.svg)

bfs 是一个基于广度优先搜索的 UNIX 查找命令变体。

- 采用广度优先方式，通常能更快找到所需文件
- 与多种版本的 find 命令兼容，包括 POSIX、GNU 和 BSD 系列
- 使用简单，对参数位置不严格要求，提供友好的错误提示和建议
- 包含强大的静态分析功能，有助于捕捉错误
- 提供额外选项，如 -exclude 和 -nohidden，使常见任务更简便
  
## [Jamie-Stirling/RetNet](https://github.com/Jamie-Stirling/RetNet)

{{< shields path="github/stars/Jamie-Stirling/RetNet" alt="Github Repo Stars" >}} {{< shields path="github/license/Jamie-Stirling/RetNet" alt="License: `MIT`" >}} {{< shields path="github/languages/top/Jamie-Stirling/RetNet" alt="Language: `Unknown`" >}}

{{< github-opengraph user="Jamie-Stirling" repo="RetNet" alt="cover" >}}

RetNet 是一个基于 PyTorch 的 Retentive Network 实现，旨在作为大型语言模型的 Transformer 继任者。

- 支持单尺度和多尺度保留机制
- 提供并行、递归和分块三种范式
- 多层保留网络结合前馈神经网络（FFN）和层归一化（LayerNorm）
- 构建了基于保留网络的因果语言模型（CLM）
- 使用微软的 xPos 进行位置编码，并支持复杂值的位置编码
  
## [strapi/nextjs-corporate-starter](https://github.com/strapi/nextjs-corporate-starter)

{{< shields path="github/stars/strapi/nextjs-corporate-starter" alt="Github Repo Stars" >}} {{< shields path="github/license/strapi/nextjs-corporate-starter" alt="License: `MIT`" >}} {{< shields path="github/languages/top/strapi/nextjs-corporate-starter" alt="Language: `Unknown`" >}}

![demo-picture-of-nextjs-corporate-starter](https://static.osguider.com/subject/github/strapi/nextjs-corporate-starter/6c7127911eab4c88e865cc666a0943b0.gif)

nextjs-corporate-starter 是一个基于 Next.js 的企业网站 Strapi 演示应用程序。

- 支持自托管或云部署，灵活选择托管平台。
- 现代化的管理面板，完全可定制和扩展。
- 多数据库支持，包括 PostgreSQL、MySQL、MariaDB 和 SQLite。
- 可快速构建自定义 API、路由或插件以满足特定需求。
- 基于 Node.js 和 TypeScript 构建，性能可靠且强大。
- 前端框架无关，可以与任何前端技术栈配合使用。
- 默认安全性高，包括多种安全策略和控制措施。
  