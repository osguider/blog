---
title: "HTTP 反向代理和负载均衡器：轻松部署微服务，实时配置更新 | 开源日报 No.485"
description: "Traefik 是一个现代化的 HTTP 反向代理和负载均衡器，专为简化微服务的部署而设计。它支持自动动态配置，能够与 Docker 和 Kubernetes 等基础设施组件无缝集成，实时更新配置而无需重启，支持多种负载均衡算法和 HTTPS，提供用户友好的 Web UI 和 REST API，且易于使用，能够以单个二进制文件或 Docker 镜像的形式部署。"
date: "2025-01-25T02:56:45.820Z"
tags: []
categories:
  - "daily"
---

## [mylinuxforwork/dotfiles](https://github.com/mylinuxforwork/dotfiles)

{{< shields path="github/stars/mylinuxforwork/dotfiles" alt="Github Repo Stars" >}} {{< shields path="github/license/mylinuxforwork/dotfiles" alt="License: `GPL-3.0`" >}} {{< shields path="github/languages/top/mylinuxforwork/dotfiles" alt="Language: `Unknown`" >}}

![demo-picture-of-dotfiles](https://static.osguider.com/subject/github/mylinuxforwork/dotfiles/e34b38752cbd02131d093eacbfd569ab.png)

dotfiles 是一个为 Hyprland 动态平铺窗口管理器提供的高级配置，适用于基于 Arch 和 Fedora 的 Linux 发行版，并包含易于使用的安装脚本。

- 提供完整功能的 Hyprland 配置
- 支持 Arch 和 Fedora 系统的一键安装
- 包含常见问题解决方案和详细文档
- 可自定义主题和设置选项
  
## [quickwit-oss/quickwit](https://github.com/quickwit-oss/quickwit)

{{< shields path="github/stars/quickwit-oss/quickwit" alt="Github Repo Stars" >}} {{< shields path="github/license/quickwit-oss/quickwit" alt="License: `NOASSERTION`" >}} {{< shields path="github/languages/top/quickwit-oss/quickwit" alt="Language: `Unknown`" >}}

![demo-picture-of-quickwit](https://static.osguider.com/subject/github/quickwit-oss/quickwit/c4ee454e884e758518c5461944fbda88.svg)

quickwit 是一个云原生的可观察性搜索引擎，作为 Datadog、Elasticsearch、Loki 和 Tempo 的开源替代方案。

- 支持日志管理和分布式追踪，未来将支持指标
- 提供与 Elasticsearch 兼容的 API，可与任何 Elasticsearch 或 OpenSearch 客户端配合使用
- 实现亚秒级在云存储上的搜索（如 Amazon S3、Azure Blob Storage 等）
- 解耦计算和存储，具有无状态索引器和搜索器
- 多租户支持，可以进行多索引分区管理
- 企业级准备，多数据源支持（Kafka/Kinesis/Pulsar 原生）
- 具备保留策略及删除任务功能，以满足 GDPR 合规需求
  
## [fixie-ai/ultravox](https://github.com/fixie-ai/ultravox)

{{< shields path="github/stars/fixie-ai/ultravox" alt="Github Repo Stars" >}} {{< shields path="github/license/fixie-ai/ultravox" alt="License: `MIT`" >}} {{< shields path="github/languages/top/fixie-ai/ultravox" alt="Language: `Unknown`" >}}

![demo-picture-of-ultravox](https://static.osguider.com/subject/github/fixie-ai/ultravox/2caa356bf93cc1ed2f3f092fe53c12fe.jpg)

ultravox 是一个快速的多模态大语言模型，旨在实现实时语音处理。

- 直接将音频转换为文本，无需单独的语音识别阶段
- 快速响应时间，首次令牌生成时间约为 150 毫秒
- 支持流式文本输出，并计划未来支持直接生成原始音频
- 基于多个先进研究（如 AudioLM 和 SpeechGPT）构建，具有高效性和准确性
  
## [NVlabs/VILA](https://github.com/NVlabs/VILA)

{{< shields path="github/stars/NVlabs/VILA" alt="Github Repo Stars" >}} {{< shields path="github/license/NVlabs/VILA" alt="License: `Apache-2.0`" >}} {{< shields path="github/languages/top/NVlabs/VILA" alt="Language: `Unknown`" >}}

![demo-picture-of-VILA](https://static.osguider.com/subject/github/NVlabs/VILA/3123f49bd1a20ad1bd9e09f9b2dc4ec0.png)

VILA 是一系列先进的视觉语言模型（VLM），旨在优化边缘、数据中心和云端的多模态人工智能任务。

- 提供高效的视频理解和多图像理解能力
- 支持长视频理解，具有超过 1M 上下文长度
- 具备出色的实时学习能力，适用于各种 NVIDIA GPU 部署
- 开源所有训练代码、评估代码、数据集及模型检查点
- 在多个基准测试中表现优异，是当前最佳开源 VLM 之一
  
## [traefik/traefik](https://github.com/traefik/traefik)

{{< shields path="github/stars/traefik/traefik" alt="Github Repo Stars" >}} {{< shields path="github/license/traefik/traefik" alt="License: `MIT`" >}} {{< shields path="github/languages/top/traefik/traefik" alt="Language: `Unknown`" >}}

![demo-picture-of-traefik](https://static.osguider.com/subject/github/traefik/traefik/403a439d1e6839e167e9e5a3f54044d0.png)

Traefik 是一个现代的 HTTP 反向代理和负载均衡器，旨在简化微服务的部署。

- 自动动态配置，与现有基础设施组件（如 Docker、Kubernetes 等）无缝集成
- 实时更新配置，无需重启
- 支持多种负载均衡算法，并提供 HTTPS 支持（包括通配符证书）
- 提供清晰的 Web UI 和 REST API，便于监控和管理
- 快速且易于使用，以单个二进制文件打包并可作为官方 Docker 镜像使用
  