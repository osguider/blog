---
title: "个人理财与资产管理：开源的个人财务操作系统 | 开源日报 No.284"
description: "《maybe》是一个开源的个人财务操作系统，旨在帮助用户管理个人财务，具有全面的个人理财和资产管理功能，支持多货币操作，还有与真实理财师连接的功能，让用户可以获取理财建议。全面开源，可以免费运行并自行托管应用程序。"
date: "2024-06-23T23:35:54.271Z"
image: "https://osguider.oss-cn-guangzhou.aliyuncs.com/subject/a156c0d067c97a379efff8d9bce30bef.png"
tags: []
categories:
  - "daily"
---

## [piku/piku](https://github.com/piku/piku)

{{< shields path="github/stars/piku/piku" alt="Github Repo Stars" >}} {{< shields path="github/license/piku/piku" alt="License: " >}} {{< shields path="github/languages/top/piku/piku" alt="Language: " >}}

![demo-picture-of-piku](https://static.osguider.com/subject/github/piku/piku/6b3f1a7301031f65ba275808d565a799.png)

piku 是你见过的最小的 PaaS。
piku 受 dokku 启发，允许你通过 git push 将部署推送到自己的服务器，无论它们有多小。

- 允许通过 git push 进行部署到自己的服务器。
- 支持 Heroku 式的工作流程。
- 支持多个应用程序在同一主机上独立扩展。
- 能够在 ARM 和 Intel 架构上部署和管理应用程序。
- 支持基于 Python、nginx 和 uwsgi 运行的任何云提供商和裸金属服务器。
- 提供完整的虚拟主机支持和 SSL。
- 支持静态站点和缓存路径。
- 配置简单，易于使用。
  
## [microsoft/winget-pkgs](https://github.com/microsoft/winget-pkgs)

{{< shields path="github/stars/microsoft/winget-pkgs" alt="Github Repo Stars" >}} {{< shields path="github/license/microsoft/winget-pkgs" alt="License: " >}} {{< shields path="github/languages/top/microsoft/winget-pkgs" alt="Language: " >}}

{{< github-opengraph user="microsoft" repo="winget-pkgs" alt="cover" >}}

winget-pkgs 是微软社区 Windows Package Manager 的清单存储库。

- 包含 Windows Package Manager 默认源的清单文件。
- 鼓励用户提交他们喜爱应用程序的清单。
- 支持 MSIX、MSI、APPX 或 .exe 应用程序安装器，不支持基于脚本的安装器和字体。
- 提供详细文档以及常见主题如编写清单、测试清单、提交新包请求等功能。
  
## [google/mesop](https://github.com/google/mesop)

{{< shields path="github/stars/google/mesop" alt="Github Repo Stars" >}} {{< shields path="github/license/google/mesop" alt="License: " >}} {{< shields path="github/languages/top/google/mesop" alt="Language: " >}}

![demo-picture-of-mesop](https://picgo-daily.oss-cn-guangzhou.aliyuncs.com/picgo-daily/2024/0fd4d8d3bf2248fb21743b1ea8079127.png)

mesop 是一个基于 Python 的 UI 框架，可以快速构建令人愉悦的 Web 应用程序。

- 直观易用，适合 UI 新手
- 使用符合习惯的 Python 代码编写 UI
- 易于理解的响应式 UI 范例
- 提供现成组件可直接使用
- 流畅开发工作流程，支持热重载和保留状态功能
- 强大 IDE 支持和类型安全性保障
- 灵活构建演示界面，无需编写 JavaScript/CSS/HTML
- 将 UI 组合为 Python 函数形式的组件
- 只需不到 10 行代码即可编写第一个 Mesop 应用程序
  
## [EricLBuehler/mistral.rs](https://github.com/EricLBuehler/mistral.rs)

{{< shields path="github/stars/EricLBuehler/mistral.rs" alt="Github Repo Stars" >}} {{< shields path="github/license/EricLBuehler/mistral.rs" alt="License: " >}} {{< shields path="github/languages/top/EricLBuehler/mistral.rs" alt="Language: " >}}

![demo-picture-of-mistral.rs](https://static.osguider.com/subject/github/EricLBuehler/mistral.rs/0347b64f8ae6662bfda8ea908ae40c8a.jpg)

mistral.rs 是一个极速的 LLM 推断平台。
这个项目主要解决的问题是：提供一个快速的 LLM 推断平台，支持在各种设备上进行推断，量化和易于使用的应用，具有 Open-AI API 兼容的 HTTP 服务器和 Python 绑定。

- 支持量化模型：2 位、3 位、4 位、5 位、6 位和 8 位，以实现更快的推断和优化的内存使用。
- 连续批处理。
- 前缀缓存。
- 设备映射：在设备上加载和运行一些层，然后在 CPU 上重置。
- 加速器支持。
- 使用 Metal 框架的苹果硅支持。
- 使用 mkl 的 CPU 推断，加速支持和优化后端。
- 具有闪存关注和 cuDNN 的 CUDA 支持。
- 轻量级的 OpenAI API 兼容的 HTTP 服务器。
- Python API。
- 语法支持与 Regex 和 Yacc。
- 在场量化（ISQ）：直接从 Huggingface Hub 运行 .safetensors 模型，通过加载后量化它们，而不是创建 GGUF 文件。
- 快速的 LoRA 支持与权重合并。
- 第一个具有一流支持的 X-LoRA 推断平台。
- 支持的模型有 Mistral 7B、Gemma、Llama、Mixtral 8x7B、Phi 2、Phi 3、Qwen 2。
  
## [maybe-finance/maybe](https://github.com/maybe-finance/maybe)

{{< shields path="github/stars/maybe-finance/maybe" alt="Github Repo Stars" >}} {{< shields path="github/license/maybe-finance/maybe" alt="License: " >}} {{< shields path="github/languages/top/maybe-finance/maybe" alt="Language: " >}}

![demo-picture-of-maybe](https://static.osguider.com/subject/github/maybe-finance/maybe/270f2132fb87a467ac06c575f0c78cb4.png)

maybe 是一个个人财务操作系统，旨在帮助用户管理自己的财务。
它具有以下主要功能和核心优势：

- 提供全面的个人理财和资产管理功能。
- 包括与真实 CFP/CFA 连接以获取理财建议的 "Ask an Advisor" 功能。
- 完全开源，可以免费运行并自行托管应用程序。
- 支持多货币操作，并提供基本多货币支持所需的 API 密钥。
  
