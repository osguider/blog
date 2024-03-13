---
title: "替代 Redis 和 Memcached：25 倍吞吐量！ | 开源日报 No.213"
description: "Dragonfly 是一个内存数据存储，适用于现代应用工作负载，可替代 Redis 和 Memcached。与传统的内存数据存储相比，Dragonfly 提供了 25 倍的吞吐量、更高的缓存命中率和更低尾部延迟，并且可以在相同大小工作负载下节省高达 80% 的资源。"
date: "2024-03-13T23:35:42.389Z"
image: "https://osguider.oss-cn-guangzhou.aliyuncs.com/subject/d44e8c37a005601c9a29be67b480e753.png"
tags: []
categories:
  - "daily"
---

## [tokio-rs/axum](https://github.com/tokio-rs/axum)

{{< shields path="github/stars/tokio-rs/axum" alt="Github Repo Stars" >}} {{< shields path="github/license/tokio-rs/axum" alt="License: " >}} {{< shields path="github/languages/top/tokio-rs/axum" alt="Language: " >}}

{{< github-opengraph user="tokio-rs" repo="axum" alt="cover" >}}

axum 是一个使用 Tokio、Tower 和 Hyper 构建的人体工程学和模块化的 Web 框架。
该项目主要功能、关键特性和核心优势包括：

- 无宏 API，将请求路由到处理程序。
- 使用提取器声明式地解析请求。
- 简单可预测的错误处理模型。
- 最小化样板代码生成响应。
- 充分利用 tower 和 tower-http 生态系统中的中间件、服务和实用工具。axum 不具备自己的中间件系统，而是使用 ，从而获得超时控制、追踪、压缩等功能，并能与使用 hyper 或 tonic 编写的应用程序共享中间件。
  
## [facebook/igl](https://github.com/facebook/igl)

{{< shields path="github/stars/facebook/igl" alt="Github Repo Stars" >}} {{< shields path="github/license/facebook/igl" alt="License: " >}} {{< shields path="github/languages/top/facebook/igl" alt="Language: " >}}

{{< github-opengraph user="facebook" repo="igl" alt="cover" >}}

Intermediate Graphics Library (IGL) 是一个跨平台的 GPU 命令库。它在各种图形 API (如 OpenGL、Metal 和 Vulkan) 之上提供了一个低级别的跨平台接口。
IGL 的主要功能是封装常见的 GPU 功能，并通过一套通用接口支持多个后端实现，这些后端基于不同的图形 API 实现 (例如 OpenGL、Metal 和 Vulkan)。

以下是 IGL 的关键特性和核心优势：

- 低级别且前瞻性：IGL 采用了现代抽象概念 (命令缓冲区、状态容器、无绑定等)，相比 OpenGL 状态机 API 更加灵活，可以为现代 API (如 Metal 和 Vulkan) 设计出更精简高效的后端。
- C++ 最小化开销：IGL 支持新建或已有本地渲染代码，在语言互操作性或其他语言运行时负担方面没有额外开销。
- 广泛应用并具备扩展能力：经过全球范围内广泛测试以确保设备可靠性，并针对我们自己应用进行了调整以获得最好表现；同时还兼顾生产规模需求。
  
## [falcosecurity/falco](https://github.com/falcosecurity/falco)

{{< shields path="github/stars/falcosecurity/falco" alt="Github Repo Stars" >}} {{< shields path="github/license/falcosecurity/falco" alt="License: " >}} {{< shields path="github/languages/top/falcosecurity/falco" alt="Language: " >}}

{{< github-opengraph user="falcosecurity" repo="falco" alt="cover" >}}

falco 是一个云原生运行时安全工具，用于 Linux 操作系统。

- 实时检测和警报异常行为和潜在安全威胁
- 基于自定义规则观察事件，如系统调用
- 集成容器运行时和 Kubernetes 元数据
- 可以在 SIEM 或数据湖系统中分析事件
  
## [dragonflydb/dragonfly](https://github.com/dragonflydb/dragonfly)

{{< shields path="github/stars/dragonflydb/dragonfly" alt="Github Repo Stars" >}} {{< shields path="github/license/dragonflydb/dragonfly" alt="License: " >}} {{< shields path="github/languages/top/dragonflydb/dragonfly" alt="Language: " >}}

![demo-picture-of-dragonfly](https://static.osguider.com/subject/github/dragonflydb/dragonfly/3b82c6858650a596e6d52da95d97e2b8.svg)

Dragonfly 是一个内存数据存储，适用于现代应用工作负载，可替代 Redis 和 Memcached。与传统的内存数据存储相比，Dragonfly 提供了 25 倍的吞吐量、更高的缓存命中率和更低尾部延迟，并且可以在相同大小工作负载下节省高达 80% 的资源。主要功能和优势包括：

- 完全兼容 Redis 和 Memcached API
- 性能表现优异
- 内置算法层支持纵向扩展
- 高效利用内存资源
- 支持常见 Redis 参数配置
  
## [lm-sys/FastChat](https://github.com/lm-sys/FastChat)

{{< shields path="github/stars/lm-sys/FastChat" alt="Github Repo Stars" >}} {{< shields path="github/license/lm-sys/FastChat" alt="License: " >}} {{< shields path="github/languages/top/lm-sys/FastChat" alt="Language: " >}}

![demo-picture-of-FastChat](https://static.osguider.com/subject/github/lm-sys/FastChat/81d9ce32a614f3b490a625844a05460d.gif)

FastChat 是一个用于训练、服务和评估大型语言模型的开放平台。
该项目的主要功能、关键特性和核心优势包括：

- 为最先进模型（例如 Vicuna，MT-Bench）提供训练和评估代码。
- 具有 Web UI 和 OpenAI 兼容的 RESTful API 的分布式多模型服务系统。
- 提供了大规模真实世界 LLM 对话数据集 LMSYS-Chat-1M 以及其他相关数据集。
- 支持多种语言模型，包括 LLama 2、Vicuna、Alpaca 等，并提供添加新模型指南。
  
