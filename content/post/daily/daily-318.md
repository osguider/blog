---
title: "极其快速的压缩算法：每核心压缩速度超 500M/s | 开源日报 No.318"
description: "LZ4，一个极速压缩算法的选择！无论是面对高速数据还是多核处理器，它都能提供超过 500 MB/s 的压缩速度。不仅支持多核扩展和动态速度调节，还有高压缩比的衍生版本 LZ4_HC 可供选择。使用 BSD 2-Clause 许可证，适配多语言版本，包括 Java、C#、Python 等。无论是大文件还是小文件，都能在解压速度上表现出色。LZ4，为压缩与速度之间的完美平衡提供解决方案！"
date: "2024-08-04T23:35:28.239Z"
image: "https://osguider.oss-cn-guangzhou.aliyuncs.com/subject/496b6a15d606a5f09f77f2a4fb004532.png"
tags: []
categories:
  - "daily"
---

## [lz4/lz4](https://github.com/lz4/lz4)

{{< shields path="github/stars/lz4/lz4" alt="Github Repo Stars" >}} {{< shields path="github/license/lz4/lz4" alt="License: " >}} {{< shields path="github/languages/top/lz4/lz4" alt="Language: " >}}

{{< github-opengraph user="lz4" repo="lz4" alt="cover" >}}

lz4 是一个极其快速的压缩算法。
它解决了高速数据压缩的核心问题。

- 提供每核心超过 500 MB/s 的压缩速度。
- 多核可扩展，适应多核 CPU。
- 包含极快速的解码器，每核心多达数 GB/s 的速度，通常达到多核系统的 RAM 速度限制。
- 可动态调节速度，通过选择加速因子在压缩比和速度之间进行权衡。
- 提供高压缩比的衍生版本 LZ4_HC，以牺牲 CPU 时间换取更好的压缩比。
- 所有版本都具有相同的解压速度。
- 支持字典压缩，可以在 API 和 CLI 级别使用。
- 可以使用任何输入文件作为字典，尽管仅使用最后的 64KB。
- 可结合 Zstandard 字典生成器显著提高小文件的压缩性能。
- 使用 BSD 2-Clause 许可证提供开源软件。
- LZ4 兼容并优化了 x32 模式，提供额外的速度性能。
- 支持多种语言的版本，如 Java、C#、Python、Perl、Ruby 等。
  
## [sadmann7/shadcn-table](https://github.com/sadmann7/shadcn-table)

{{< shields path="github/stars/sadmann7/shadcn-table" alt="Github Repo Stars" >}} {{< shields path="github/license/sadmann7/shadcn-table" alt="License: " >}} {{< shields path="github/languages/top/sadmann7/shadcn-table" alt="Language: " >}}

![demo-picture-of-shadcn-table](https://static.osguider.com/subject/github/sadmann7/shadcn-table/590eb027083bb04c6b201e7dda858f0f.png)

shadcn-table 是一个带有服务器端排序、过滤和分页功能的 shadcn 表格组件。
该项目解决的核心问题是提供了一个具有服务器端排序、过滤和分页功能的表格组件，适用于需要处理大量数据的应用场景。该项目的主要功能、关键特性和核心优势包括：

- 使用 Next.js 框架构建
- 使用 Tailwind CSS 进行样式设计
- 使用 shadcn/ui 提供 UI 组件
- 使用 TanStack/react-table 提供表格功能
- 使用 Neon 作为数据库
- 使用 Drizzle ORM 进行对象关系映射
- 使用 Zod 进行验证
- 支持服务器端分页、排序和过滤（通过 useDataTable hook）
- 可定制的列（dataTable 和 columns props）
- 动态去抖搜索过滤器和分面过滤器（filterFields prop）
- 带搜索、过滤和操作的动态 Data-Table-Toolbar
- 可选的类似 Notion 的高级过滤器（enableAdvancedFilter prop）
- 可选的类似 Linear 的浮动栏在行选择时显示（floatingBar prop）
- 详细的本地运行指南
- 配置灵活，可根据需求进行定制化
  
## [zyronon/douyin](https://github.com/zyronon/douyin)

{{< shields path="github/stars/zyronon/douyin" alt="Github Repo Stars" >}} {{< shields path="github/license/zyronon/douyin" alt="License: " >}} {{< shields path="github/languages/top/zyronon/douyin" alt="Language: " >}}

![demo-picture-of-douyin](https://static.osguider.com/subject/github/zyronon/douyin/73b771c0efa4e6cd095566b40f64e92d.gif)

douyin 是一个模仿抖音的移动端短视频项目。该项目具有以下特点和优势：

- 使用 Vue 全家桶技术栈
- 基于 Vue、Vite 实现
- 接口数据通过 axios-mock-adapter 模拟
  
## [cooderl/wewe-rss](https://github.com/cooderl/wewe-rss)

{{< shields path="github/stars/cooderl/wewe-rss" alt="Github Repo Stars" >}} {{< shields path="github/license/cooderl/wewe-rss" alt="License: " >}} {{< shields path="github/languages/top/cooderl/wewe-rss" alt="Language: " >}}

![demo-picture-of-wewe-rss](https://static.osguider.com/subject/github/cooderl/wewe-rss/438abb802276244380c74860b3b2b4b4.png)

wewe-rss 是更优雅的微信公众号订阅方式，支持私有化部署、微信公众号 RSS 生成（基于微信读书）。

- 支持微信公众号订阅（基于微信读书）
- 后台自动定时更新内容
- 支持生成 .atom、.rss 和 .json 格式的 RSS
- 支持全文内容输出，提供无障碍阅读体验
- 提供多种部署方式：一键部署、Docker Compose 部署等
  
## [Innei/Shiro](https://github.com/Innei/Shiro)

{{< shields path="github/stars/Innei/Shiro" alt="Github Repo Stars" >}} {{< shields path="github/license/Innei/Shiro" alt="License: " >}} {{< shields path="github/languages/top/Innei/Shiro" alt="Language: " >}}

![demo-picture-of-Shiro](https://static.osguider.com/subject/github/Innei/Shiro/4fa974f11c256a22eb85a1444ec9a700.png)

Shiro 是一个极简主义的个人网站，纸的纯净和雪的清新。它具有以下特点和优势：

- SEO 100%，性能优秀
- UI 现代化，简洁不简单
- 注重细节，UX 极致
- 接入 WebSocket，实时获取最新的文章通知
- 实时活动状态展示
- Markdown 的扩展语法支持
- 轻量级管理面板
  
