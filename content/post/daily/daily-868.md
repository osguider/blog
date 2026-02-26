---
title: "随身携带的 Android 应用修补器，轻松定制去广告功能 | 开源日报 No.868"
description: "ReVanced Manager 是一款开源的 Android 应用程序，允许用户对应用进行补丁处理，提供便携式的 ReVanced Patcher，具备简单易用的界面和高度的可定制性，包括 API 配置和主题选择，适合用户快速上手和个性化设置。"
date: "2026-02-01T07:35:37.825Z"
tags: []
categories:
  - "daily"
---

## [ReVanced/revanced-manager](https://github.com/ReVanced/revanced-manager)

{{< shields path="github/stars/ReVanced/revanced-manager" alt="Github Repo Stars" >}} {{< shields path="github/license/ReVanced/revanced-manager" alt="License: `GPL-3.0`" >}} {{< shields path="github/languages/top/ReVanced/revanced-manager" alt="Language: `Unknown`" >}}

![demo-picture-of-revanced-manager](https://static.osguider.com/subject/github/ReVanced/revanced-manager/56cd80dbc21ed49818fe66bbc1888bfa.svg)

ReVanced Manager 是一款用于在 Android 上使用 ReVanced 的应用程序。

- 可以对 Android 应用进行补丁处理
- 便携式的 ReVanced Patcher，方便随身携带
- 简单易懂的用户界面，快速上手
- 可定制化，包括 API 配置、自定义源、语言、签名密钥库、主题等功能
  
## [SYSTRAN/faster-whisper](https://github.com/SYSTRAN/faster-whisper)

{{< shields path="github/stars/SYSTRAN/faster-whisper" alt="Github Repo Stars" >}} {{< shields path="github/license/SYSTRAN/faster-whisper" alt="License: `MIT`" >}} {{< shields path="github/languages/top/SYSTRAN/faster-whisper" alt="Language: `Unknown`" >}}

{{< github-opengraph user="SYSTRAN" repo="faster-whisper" alt="cover" >}}

faster-whisper 是基于 CTranslate2 引擎对 OpenAI Whisper 模型的高效重实现，旨在提升语音转录速度和资源利用率。

- 利用 CTranslate2 加速 Transformer 推理，实现比官方 Whisper 快 4 倍且保持相同准确度
- 支持 8 位量化，在 CPU 和 GPU 上进一步降低内存占用并提升效率
- 提供多种硬件环境下的性能优化方案，包括批处理加速和不同精度模式（fp16、int8）
- 无需系统安装 FFmpeg，采用 PyAV 内嵌解码库简化依赖管理
- 针对 NVIDIA CUDA 12 与 cuDNN 9 环境进行了兼容性适配，并提供多样安装方式保障部署灵活性
  
## [inconshreveable/ngrok](https://github.com/inconshreveable/ngrok)

{{< shields path="github/stars/inconshreveable/ngrok" alt="Github Repo Stars" >}} {{< shields path="github/license/inconshreveable/ngrok" alt="License: `NOASSERTION`" >}} {{< shields path="github/languages/top/inconshreveable/ngrok" alt="Language: `Unknown`" >}}

{{< github-opengraph user="inconshreveable" repo="ngrok" alt="cover" >}}

ngrok 是一个用于将本地服务暴露到互联网的反向代理工具。

- 创建安全隧道，从公共端点到本地运行的网络服务
- 捕获和分析隧道上传输的所有流量以供后续检查和重放
- 可以将任何 http 服务暴露在 ngrok.com 的子域上，也可以将任何 tcp 服务暴露在 ngrok.com 的随机端口上
  
## [GopeedLab/gopeed](https://github.com/GopeedLab/gopeed)

{{< shields path="github/stars/GopeedLab/gopeed" alt="Github Repo Stars" >}} {{< shields path="github/license/GopeedLab/gopeed" alt="License: `GPL-3.0`" >}} {{< shields path="github/languages/top/GopeedLab/gopeed" alt="Language: `Unknown`" >}}

{{< github-opengraph user="GopeedLab" repo="gopeed" alt="cover" >}}

gopeed 是一个现代化的下载管理器，支持所有平台，采用 Golang 和 Flutter 构建。

- 支持 HTTP、BitTorrent 和 Magnet 协议
- 高度可定制，可以通过 API 集成或扩展开发实现更多功能
- 提供浏览器扩展以接管浏览器下载，兼容 Chrome、Edge、Firefox 等主流浏览器
- 跨平台支持，包括 Windows、MacOS、Linux 以及移动设备（Android/iOS）
  
## [coredns/coredns](https://github.com/coredns/coredns)

{{< shields path="github/stars/coredns/coredns" alt="Github Repo Stars" >}} {{< shields path="github/license/coredns/coredns" alt="License: `Apache-2.0`" >}} {{< shields path="github/languages/top/coredns/coredns" alt="Language: `Unknown`" >}}

{{< github-opengraph user="coredns" repo="coredns" alt="cover" >}}

CoreDNS 是一个灵活的 DNS 服务器，支持插件链式功能。

- 支持多种协议，包括 UDP/TCP、TLS、DoH 和 gRPC。
- 可以通过编写插件扩展功能，满足特定需求。
- 提供 DNSSEC 支持和动态签名区域数据的能力。
- 实现负载均衡和缓存响应，提高查询效率。
- 集成云服务提供商，如 AWS Route53，并支持 Kubernetes 作为后端。
- 提供监控指标与日志记录功能，以便于管理与调试。
  