---
title: "微软开源，全平台通用：Shell 自动补全工具 | 开源日报 No.132"
description: "inshellisense 是一个为 Shell 提供 IDE 风格自动补全的工具。它是一个终端本地运行时自动完成，支持 600 多个命令行工具，并且可以在 Windows、Linux 和 macOS 上使用"
date: "2023-12-25T04:05:21.848Z"
image: "https://static.osguider.com/history/osguider/c637329a08efff002e02503ec75e01f8.png"
tags: []
categories:
  - "daily"
---

## [pocketbase/pocketbase](https://github.com/pocketbase/pocketbase)

{{< shields path="github/stars/pocketbase/pocketbase" alt="Github Repo Stars" >}} {{< shields path="github/license/pocketbase/pocketbase" alt="License: " >}} {{< shields path="github/languages/top/pocketbase/pocketbase" alt="Language: " >}}

![demo-picture-of-pocketbase](https://static.osguider.com/history/2023/88a056d93d154deb62d99770e02259b7.png)

PocketBase 是一个开源的 Go 后端项目，主要功能包括：

- 嵌入式数据库 (_SQLite_) 具有实时订阅
- 内置文件和用户管理
- 便捷的 Admin 仪表板 UI
- 简单的 REST-ish API

## [go-gost/gost](https://github.com/go-gost/gost)

{{< shields path="github/stars/go-gost/gost" alt="Github Repo Stars" >}} {{< shields path="github/license/go-gost/gost" alt="License: " >}} {{< shields path="github/languages/top/go-gost/gost" alt="Language: " >}}

![demo-picture-of-gost](https://static.osguider.com/history/osguider/f3545c4784dcb621cc58f5c8eff7189a.png)

GO Simple Tunnel 是一个用 GO 语言实现的安全隧道。
主要功能包括：

- 多端口监听
- 多级转发链
- 多协议支持
- TCP/UDP 端口转发

其核心优势和特点包括：

- 插件系统
- Prometheus 监控指标
- 动态配置以及 Web API 等

该项目可以作为正向代理服务访问网络，进行端口转发或者利用反向代理将内网服务暴露到公网访问。

## [microsoft/inshellisense](https://github.com/microsoft/inshellisense)

{{< shields path="github/stars/microsoft/inshellisense" alt="Github Repo Stars" >}} {{< shields path="github/license/microsoft/inshellisense" alt="License: " >}} {{< shields path="github/languages/top/microsoft/inshellisense" alt="Language: " >}}

![demo-picture-of-inshellisense](https://static.osguider.com/history/2023/9d3d240c66ec87ffdb5ff019368de7aa.gif)

 是一个为 Shell 提供 IDE 风格自动补全的工具。它是一个终端本地运行时自动完成，支持 600 多个命令行工具，并且可以在 Windows、Linux 和 macOS 上使用。主要功能包括安装后可通过运行  来启动所需 Shell 的自动补全会话，此外，在安装后还可以在  下进行别名设置。

- 支持 bash、zsh、fish 等多种 Shell
- 可以快速开始使用
- 适用于 node >= 16.x

## [burn-rs/burn](https://github.com/burn-rs/burn)

{{< shields path="github/stars/burn-rs/burn" alt="Github Repo Stars" >}} {{< shields path="github/license/burn-rs/burn" alt="License: " >}} {{< shields path="github/languages/top/burn-rs/burn" alt="Language: " >}}

![demo-picture-of-burn](https://static.osguider.com/history/2023/2b0becd91e1ca4e625af17a99926d5fc.png)

Burn 是一个灵活全面的 Rust 深度学习框架。

主要功能：

- 提供深度学习所需全部组件：自定义化神经网络模型、数据集处理等。
- 支持不同类型硬件加速 (CPU/GPU) 以及操作系统 (Linux，MacOS，Windows 等)
- 可定制、用户友好的神经网络模块
- 全面的训练工具，包括指标 (metrics)、日志 (logging) 和检查点 (checkpointing)
- 配备可插拔后端 (Tensor crate)，支持多种计算平台：
  - Torch 后端，支持 CPU 和 GPU
  - Ndarray 后端与  兼容，在各个平台上都能适用
  - WebGPU 后端，提供跨平台浏览器内置 GPU 计算能力
  - Autodiff 后端实现了所有后段之间的差分运算

## [buqiyuan/vue3-antd-admin](https://github.com/buqiyuan/vue3-antd-admin)

{{< shields path="github/stars/buqiyuan/vue3-antd-admin" alt="Github Repo Stars" >}} {{< shields path="github/license/buqiyuan/vue3-antd-admin" alt="License: " >}} {{< shields path="github/languages/top/buqiyuan/vue3-antd-admin" alt="Language: " >}}

{{< github-opengraph user="buqiyuan" repo="vue3-antd-admin" alt="cover" >}}

这个项目是基于 vue-cli5.x / vite2.x + vue3.x + antd-design-vue3.x + typescript4.x 的后台管理系统模板。它具有以下核心优势和主要功能：

- 使用了 Vue3 全家桶、antd-design-vue3 以及 typescript4，可以灵活地组合组件逻辑。
- 提供多点登录和单点登录功能。
- 支持动态表格和动态表单等特性。
- 可以根据 JSON 生成 TypeScript 代码工具。

## [projectdiscovery/httpx](https://github.com/projectdiscovery/httpx)

{{< shields path="github/stars/projectdiscovery/httpx" alt="Github Repo Stars" >}} {{< shields path="github/license/projectdiscovery/httpx" alt="License: " >}} {{< shields path="github/languages/top/projectdiscovery/httpx" alt="Language: " >}}

![demo-picture-of-httpx](https://static.osguider.com/history/2023/2e4e43740e8ee067a27f0c9f9a985e50.png)

 是一个快速且多功能的 HTTP 工具包，它使用 retryablehttp 库允许运行多个探测器，旨在通过增加线程数来保持结果可靠性。

- 简单和模块化的代码基础使得贡献变得容易。
- 快速且完全可配置的标志可以对多个元素进行探测。
- 支持多种基于 HTTP 的探测方式。
- 智能自动回退从 https 到默认值为 http。
- 支持主机、URL 和 CIDR 作为输入

