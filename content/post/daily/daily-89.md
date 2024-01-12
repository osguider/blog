---
title: "reveal.js：免费、强大的演示框架 | 开源日报 No.89"
description: "reveal.js 是一个开源的 HTML 演示框架，让您可以通过 web 浏览器免费创建精美的演示文稿。它具有许多强大的功能，包括嵌套幻灯片、Markdown 支持、自动动画、PDF 导出、演讲者备注、LaTeX 排版和广泛的 API。无论您是在做演讲、培训还是展示，reveal.js 都是一个强大的工具，让您的演示更具吸引力和互动性。无论您是初学者还是有经验的开发者，reveal.js 都是一个值得尝试的框架。"
date: "2023-11-23T06:12:10.940Z"
image: "https://static.osguider.com/history/osguider/d81dbc7b4e56876dfc479caab900c38e.png"
tags: []
categories:
  - "daily"
---

## [hakimel/reveal.js](https://github.com/hakimel/reveal.js)

{{< shields path="github/stars/hakimel/reveal.js" alt="Github Repo Stars" >}} {{< shields path="github/license/hakimel/reveal.js" alt="License: `MIT`" >}} {{< shields path="github/languages/top/hakimel/reveal.js" alt="Language: `Unknown`" >}}

![demo-picture-of-reveal.js](https://static.osguider.com/history/2023/9eea53a1e32bc7d0f3e2c01ad6243a60.png)

reveal.js 是一个开源的 HTML 演示框架，可以让任何人通过 web 浏览器免费创建精美的演示文稿。其强大功能包括嵌套幻灯片、Markdown 支持、自动动画、PDF 导出、演讲者备注、LaTeX 排版和广泛的 API。
核心优势如下：

- 允许使用者通过 web 浏览器免费创建精美的演示
- 强大功能集合：嵌套幻灯片、Markdown 支持等

## [kubeshark/kubeshark](https://github.com/kubeshark/kubeshark)

{{< shields path="github/stars/kubeshark/kubeshark" alt="Github Repo Stars" >}} {{< shields path="github/license/kubeshark/kubeshark" alt="License: `Apache-2.0`" >}} {{< shields path="github/languages/top/kubeshark/kubeshark" alt="Language: `Unknown`" >}}

![demo-picture-of-kubeshark](https://static.osguider.com/history/osguider/9727862f6670b67a808dc56c3160bb71.png)

Kubeshark 是一个针对 Kubernetes 的 API 流量分析工具，提供实时、协议级别的可视化能力，捕获和监控所有进出容器、Pod、节点和集群的流量和数据包。它类似于重新设计过的用于 Kubernetes的 TCPDump 和 Wireshark。

- 显著改善性能
- 优化资源利用率
- 实时流量监控
- 协议级别可见性

## [manticoresoftware/manticoresearch](https://github.com/manticoresoftware/manticoresearch)

{{< shields path="github/stars/manticoresoftware/manticoresearch" alt="Github Repo Stars" >}} {{< shields path="github/license/manticoresoftware/manticoresearch" alt="License: `GPL-2.0`" >}} {{< shields path="github/languages/top/manticoresoftware/manticoresearch" alt="Language: `Unknown`" >}}

![demo-picture-of-manticoresearch](https://static.osguider.com/history/2023/c3c0d96253bf65457c25cb2a5b425656.png)

Manticore Search 是一个易于使用的开源快速搜索数据库，是 Elasticsearch 的良好替代品。它与其他解决方案的区别在于：

- 它非常快，并且比其他替代产品更具成本效益。
- 具有现代多线程架构和高效查询并行化能力，可以充分利用所有 CPU 核心以实现最快响应时间。
- 强大而迅捷的全文搜索功能无缝适用于小型和大型数据集。
- 通过 Manticore Columnar Library 提供列存储支持，可处理超出内存容量范围之外的庞大数据集。

以下是该项目关键特性和核心优势：

- 182 倍快过 MySQL 处理小规模数据 (可复现)
- 29 倍快过 Elasticsearch 进行日志分析 (可复现)
- 15 倍快过 Elasticsearch 处理小型数据集 (可复现)
- 对中等大小数据来说比 Elasticsearch 要块 5 倍 (可复现)
- 比 ElasticSearch 在单台服务器上进行批量导入时吞吐量提升了 2 倍 (可复现)

此外还包括：

- 支持基于 SQL 的语法
- 友好地与 PHP、Python、JavaScript 等客户端整合
- 自动创建有效率辅助索引
- 成本为基础查询优化器
- 支持实时插入和数据同步
- 提供了丰富的全文搜索、过滤功能以及地理空间搜索等

Manticore Search 是一个强大而高效的开源项目，适用于各种规模的应用场景。无论是小型还是大型数据集，它都能提供快速可靠的搜索解决方案。

## [rrousselGit/riverpod](https://github.com/rrousselGit/riverpod)

{{< shields path="github/stars/rrousselGit/riverpod" alt="Github Repo Stars" >}} {{< shields path="github/license/rrousselGit/riverpod" alt="License: `MIT`" >}} {{< shields path="github/languages/top/rrousselGit/riverpod" alt="Language: `Unknown`" >}}

![demo-picture-of-riverpod](https://static.osguider.com/history/2023/739bd8753d3f0e8af73ce9c8ea8bf11e.png)

Riverpod 是一个简单的状态管理库，它能够在保持健壮性和可测试性的同时方便地访问状态。

以下是 Riverpod 的核心优势：

- 在编译时捕获程序错误，而不是运行时
- 消除了监听/组合对象嵌套问题
- 确保代码具有良好的可测试性

Riverpod 提供了一种全新且更灵活的 provider 设计模式。通过将提供者声明为全局变量，并以编译时安全的方式在小部件中使用它们，可以避免运行时异常。

与传统基于 [InheritedWidget] 实现的方法相比，Riverpod 读取对象操作完全无风险并使设计模式独立于 Flutter 平台。这样就大幅度改善了 InheritedWidgets 存在深层次嵌套导致难以阅读的应用开发体验。

## [GopeedLab/gopeed](https://github.com/GopeedLab/gopeed)

{{< shields path="github/stars/GopeedLab/gopeed" alt="Github Repo Stars" >}} {{< shields path="github/license/GopeedLab/gopeed" alt="License: `GPL-3.0`" >}} {{< shields path="github/languages/top/GopeedLab/gopeed" alt="Language: `Unknown`" >}}

![demo-picture-of-gopeed](https://static.osguider.com/history/2023/a1ff828ff4199aea3662795d8442bbaa.png)

Gopeed 是一个高速下载器，支持所有平台。

- 高速下载：Gopeed 使用 Golang 和 Flutter 开发，提供了快速的下载功能。
- 多协议支持：该项目支持 HTTP、BitTorrent 和 Magnet 协议，可以满足不同用户的需求。
- 跨平台兼容性：Gopeed 支持 Windows、macOS、Linux、Android 等多个操作系统，并且还可在 Web 浏览器和 Docker 上使用。这使得用户能够在各种设备上方便地进行文件下载。

## [salesforce/LAVIS](https://github.com/salesforce/LAVIS)

{{< shields path="github/stars/salesforce/LAVIS" alt="Github Repo Stars" >}} {{< shields path="github/license/salesforce/LAVIS" alt="License: `BSD-3-Clause`" >}} {{< shields path="github/languages/top/salesforce/LAVIS" alt="Language: `Unknown`" >}}

{{< github-opengraph user="salesforce" repo="LAVIS" alt="cover" >}}

LAVIS，是一个用于语言-视觉智能的一站式库。它提供了统一接口设计来访问 10 多个任务（检索、字幕生成、视觉问答等）、20 多个数据集（COCO、Flickr、Nocaps 等）和 30 多种预先训练好的最新基础语言-视觉模型及其特定任务适应性权重。该库旨在帮助工程师和研究人员快速开发他们特定场景下的模型，并对标准和自定义数据集进行评估。

优点：

- 提供丰富而全面的功能；
- 有着强大且易于使用的 API 设计；
- 包含了各种最新技术实现，如 BLIP-2 和 Img2LLM-VQA 等；
- 可以轻松地与其他 Python 库结合使用。
