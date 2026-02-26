---
title: "实时媒体服务器：多协议支持，实时转换协议 | 开源日报 No.513"
description: "mediamtx 是一个开源的实时媒体服务器和代理，支持多种流媒体协议 (如 SRT、WebRTC、RTSP、RTMP、LL-HLS)，具备实时协议转换、流的多路径服务、录制和播放功能、用户身份验证、负载均衡以及管理控制 API，适用于视频和音频流的处理和管理。"
date: "2025-02-15T08:56:08.933Z"
tags: []
categories:
  - "daily"
---

## [bluenviron/mediamtx](https://github.com/bluenviron/mediamtx)

{{< shields path="github/stars/bluenviron/mediamtx" alt="Github Repo Stars" >}} {{< shields path="github/license/bluenviron/mediamtx" alt="License: `MIT`" >}} {{< shields path="github/languages/top/bluenviron/mediamtx" alt="Language: `Unknown`" >}}

![demo-picture-of-mediamtx](https://static.osguider.com/subject/github/bluenviron/mediamtx/02452cf0fc6e66bc067bd64a055cf337.png)

mediamtx 是一个即用型的实时媒体服务器和媒体代理，支持读取、发布、代理、录制和播放视频及音频流。

- 支持多种协议（SRT, WebRTC, RTSP, RTMP, LL-HLS）
- 实时转换不同协议之间的流
- 同时服务多个独立路径的流
- 录制并保存流到磁盘
- 播放已录制的流
- 用户身份验证功能
- 负载均衡，重定向读者到其他 RTSP 服务器
- 控制 API 可用于管理服务器
  
## [NVIDIA/gpu-operator](https://github.com/NVIDIA/gpu-operator)

{{< shields path="github/stars/NVIDIA/gpu-operator" alt="Github Repo Stars" >}} {{< shields path="github/license/NVIDIA/gpu-operator" alt="License: `Apache-2.0`" >}} {{< shields path="github/languages/top/NVIDIA/gpu-operator" alt="Language: `Unknown`" >}}

![demo-picture-of-gpu-operator](https://static.osguider.com/subject/github/NVIDIA/gpu-operator/1a75074e601b8e732c1659f088e4758e.jpg)

gpu-operator 是一个用于在 Kubernetes 中创建、配置和管理 NVIDIA GPU 的工具。

- 自动化管理所有所需的 NVIDIA 软件组件，包括驱动程序和容器运行时
- 允许管理员像管理 CPU 节点一样轻松地管理 GPU 节点
- 支持快速扩展 Kubernetes 集群中的 GPU 资源，适合云端或本地环境
- 所有组件均以容器形式运行，便于替换和维护
  
## [zk-Call/zkp-hmac-communication-python](https://github.com/zk-Call/zkp-hmac-communication-python)

{{< shields path="github/stars/zk-Call/zkp-hmac-communication-python" alt="Github Repo Stars" >}} {{< shields path="github/license/zk-Call/zkp-hmac-communication-python" alt="License: `MIT`" >}} {{< shields path="github/languages/top/zk-Call/zkp-hmac-communication-python" alt="Language: `Unknown`" >}}

![demo-picture-of-zkp-hmac-communication-python](https://static.osguider.com/subject/github/zk-Call/zkp-hmac-communication-python/bee1ddd6ef8d068a4203f8babd63935c.png)

zkp-hmac-communication-python 是用 Python 实现的“零知识证明”与 HMAC 通信。
它具有以下关键特性和核心优势：

- 利用 Schnorr 协议进行改进，增强安全性
- 支持基于椭圆曲线的“零知识”证明
- 增加了 Hash-Based Message Authentication Codes (HMAC) 以提高认证过程的数据完整性和安全性
  
## [actionsflow/actionsflow](https://github.com/actionsflow/actionsflow)

{{< shields path="github/stars/actionsflow/actionsflow" alt="Github Repo Stars" >}} {{< shields path="github/license/actionsflow/actionsflow" alt="License: `MIT`" >}} {{< shields path="github/languages/top/actionsflow/actionsflow" alt="Language: `Unknown`" >}}

{{< github-opengraph user="actionsflow" repo="actionsflow" alt="cover" >}}

actionsflow 是一个免费的开发者自动化工作流工具，基于 GitHub Actions 的替代方案。

- 完全免费，支持自托管和使用 GitHub 仓库。
- 利用社区提供的触发器，如 Slack、RSS、Webhook 等，可以轻松创建自己的触发器。
- 支持几乎所有的 GitHub Actions 功能，通过 act 工具本地运行工作流文件中的作业。
- 配置格式与 GitHub Actions 相同，使得上手简单易懂。
- 每 5 分钟检查并运行一次触发器，支持复杂高级工作流。
  
## [holistics/dbml](https://github.com/holistics/dbml)

{{< shields path="github/stars/holistics/dbml" alt="Github Repo Stars" >}} {{< shields path="github/license/holistics/dbml" alt="License: `Apache-2.0`" >}} {{< shields path="github/languages/top/holistics/dbml" alt="Language: `Unknown`" >}}

{{< github-opengraph user="holistics" repo="dbml" alt="cover" >}}

dbml 是一种用于定义和记录数据库结构的简单可读的领域特定语言（DSL）。

- 简单、灵活且高度人性化
- 数据库无关，专注于基本数据库结构定义，无需担心各个数据库的详细语法
- 提供免费的简单数据库可视化工具 dbdiagram.io
- 还提供免费的数据库文档应用程序 dbdocs.io
  