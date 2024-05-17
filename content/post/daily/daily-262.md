---
title: "白嫖 coze 接口：OpenAI 格式兼容 | 开源日报 No.262"
description: "coze-discord-proxy 是一个代理服务，通过接口调用被 coze 托管的 discord-bot。"
date: "2024-05-17T23:35:11.425Z"
image: "https://osguider.oss-cn-guangzhou.aliyuncs.com/subject/a5b1b71764efb7197914edc6acd04801.png"
tags: []
categories:
  - "daily"
---

## [mlc-ai/web-llm](https://github.com/mlc-ai/web-llm)

{{< shields path="github/stars/mlc-ai/web-llm" alt="Github Repo Stars" >}} {{< shields path="github/license/mlc-ai/web-llm" alt="License: " >}} {{< shields path="github/languages/top/mlc-ai/web-llm" alt="Language: " >}}

![demo-picture-of-web-llm](https://static.osguider.com/subject/github/mlc-ai/web-llm/3de18a076f469fb13c5939c5d4656624.gif)

web-llm 是一个在 web 浏览器中运行大型语言模型和聊天功能的项目。

主要功能和优势包括：

- 在浏览器内部运行，使得用户可以在浏览器中直接运行语言模型聊天
- 无需服务器支持，并且通过 WebGPU 进行加速
- 完全兼容 OpenAI API
- 可作为基础 npm 包使用，并根据文档进行自定义开发
  
## [aptos-labs/aptos-core](https://github.com/aptos-labs/aptos-core)

{{< shields path="github/stars/aptos-labs/aptos-core" alt="Github Repo Stars" >}} {{< shields path="github/license/aptos-labs/aptos-core" alt="License: " >}} {{< shields path="github/languages/top/aptos-labs/aptos-core" alt="Language: " >}}

![demo-picture-of-aptos-core](https://static.osguider.com/subject/github/aptos-labs/aptos-core/f496dd9efe64005211ba12038b64ad38.png)

aptos-core 是一个 Layer 1 区块链，旨在通过更好的技术和用户体验支持区块链的广泛使用。
主要功能、关键特性、核心优势：

- 使用 Move 构建，为下一代应用程序开发者提供家园。
- 提供 Aptos 基金会和 Aptos 开发者网络等资源。
- 可以轻松地集成到 Aptos 区块链中。
- 提供教程和社交媒体渠道方便用户学习与交流。
  
## [kelseyhightower/kubernetes-the-hard-way](https://github.com/kelseyhightower/kubernetes-the-hard-way)

{{< shields path="github/stars/kelseyhightower/kubernetes-the-hard-way" alt="Github Repo Stars" >}} {{< shields path="github/license/kelseyhightower/kubernetes-the-hard-way" alt="License: " >}} {{< shields path="github/languages/top/kelseyhightower/kubernetes-the-hard-way" alt="Language: " >}}

{{< github-opengraph user="kelseyhightower" repo="kubernetes-the-hard-way" alt="cover" >}}

kubernetes-the-hard-way 是一个通过艰难的方式引导 Kubernetes 的项目，没有脚本。

- 优化学习：项目旨在提供学习 Kubernetes 基础知识的最佳途径，确保您理解引导 Kubernetes 集群所需的每个任务。
- 目标受众：适用于希望了解 Kubernetes 基础知识及其核心组件如何组合在一起的用户。
- 集群细节：通过单节点上运行所有控制平面组件和两个工作节点来引导基本的 Kubernetes 集群，足以学习核心概念。
- 组件版本：支持的组件版本为 kubernetes v1.28.x、containerd v1.7.x、cni v1.3.x、etcd v3.4.x。
- 实验：本教程需要四台基于 ARM64 架构的虚拟或物理机器连接到同一网络。虽然本教程使用基于 ARM64 架构的机器，但所学到的课程可以应用于其他平台。
- 先决条件：设置跳板机、配置计算资源、配置 CA 并生成 TLS 证书、生成用于认证的 Kubernetes 配置文件、生成数据加密配置和密钥、引导 etcd 集群、引导 Kubernetes 控制平面、引导 Kubernetes 工作节点、配置远程访问的 kubectl、配置 Pod 网络路由、烟火测试、清理。
  
## [RPCS3/rpcs3](https://github.com/RPCS3/rpcs3)

{{< shields path="github/stars/RPCS3/rpcs3" alt="Github Repo Stars" >}} {{< shields path="github/license/RPCS3/rpcs3" alt="License: " >}} {{< shields path="github/languages/top/RPCS3/rpcs3" alt="Language: " >}}

{{< github-opengraph user="RPCS3" repo="rpcs3" alt="cover" >}}

rpcs3 是 PS3 模拟器/调试器。

- 免费且开源
- 支持 Windows、Linux、macOS 和 FreeBSD
- 提供基本信息和游戏信息的 Wiki 页面
- 论坛和 Discord 服务器上有关于模拟器、PS3 模拟以及游戏兼容性报告的讨论
- 可通过测试游戏并提交错误报告来帮助项目发展
- 提供了快速入门指南，以确保计算机满足运行 rpcs3 的最低系统要求
  
## [deanxv/coze-discord-proxy](https://github.com/deanxv/coze-discord-proxy)

{{< shields path="github/stars/deanxv/coze-discord-proxy" alt="Github Repo Stars" >}} {{< shields path="github/license/deanxv/coze-discord-proxy" alt="License: " >}} {{< shields path="github/languages/top/deanxv/coze-discord-proxy" alt="Language: " >}}

![demo-picture-of-coze-discord-proxy](https://static.osguider.com/subject/github/deanxv/coze-discord-proxy/0a0597f924b8fd520000f6b0aa10517e.png)

coze-discord-proxy 是一个代理服务，通过接口调用被 coze 托管的 discord-bot。
该项目的主要功能、关键特性、核心优势包括：

- 完美适配 NextChat, one-api, LobeChat 等
- 对话支持流式返回
- 支持创建 discord 频道/子频道/线程
- 支持和 openai 对齐的对话接口 (v1/chat/completions)
- 可配置多个[机器人 - 频道] (通过 PROXY_SECRET 指定) 详细请看进阶配置
  
