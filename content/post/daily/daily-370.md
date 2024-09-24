---
title: "无需 SSL 证书的抓包工具 | 开源日报 No.370"
description: "ecapture 是使用 eBPF 在 Linux/Android 内核上捕获 SSL/TLS 明文内容而无需 CA 证书的工具。"
date: "2024-09-24T23:35:19.643Z"
image: "https://osguider.oss-cn-guangzhou.aliyuncs.com/subject/a2b48b82a6a7c8cd663a8681615cbec9.png"
tags: []
categories:
  - "daily"
---

## [Future-House/paper-qa](https://github.com/Future-House/paper-qa)

{{< shields path="github/stars/Future-House/paper-qa" alt="Github Repo Stars" >}} {{< shields path="github/license/Future-House/paper-qa" alt="License: " >}} {{< shields path="github/languages/top/Future-House/paper-qa" alt="Language: " >}}

{{< github-opengraph user="Future-House" repo="paper-qa" alt="cover" >}}

paper-qa 是用于从科学文献中回答问题的高准确性 RAG 模型。

- 提供简单接口，生成包含引用的有根据的回答。
- 包括文档元数据感知在嵌入和基于 LLM 的重新排序和上下文摘要方面最先进的实现。
- 支持主动式 RAG，语言代理可以迭代地优化查询和答案。
- 自动获取论文元数据，包括来自多个提供者的引用和期刊质量数据。
- 为本地 PDF/ 文本文件库提供可用全文搜索引擎。
  
## [gojue/ecapture](https://github.com/gojue/ecapture)

{{< shields path="github/stars/gojue/ecapture" alt="Github Repo Stars" >}} {{< shields path="github/license/gojue/ecapture" alt="License: " >}} {{< shields path="github/languages/top/gojue/ecapture" alt="Language: " >}}

![demo-picture-of-ecapture](https://static.osguider.com/subject/github/gojue/ecapture/2ccfe9186f12071d296f199680ade77b.png)

ecapture 是使用 eBPF 在 Linux/Android 内核上捕获 SSL/TLS 明文内容而无需 CA 证书的工具。

- 支持在 Linux/Android 内核版本 x86_64 4.18 及以上，aarch64 5.5 及以上。
- 捕获支持 openssl\libressl\boringssl\gnutls\nspr(nss) 库的 SSL/TLS 明文内容。
- 提供 bash 审计、MySQL 查询 SQL 审计等功能。
- 包含多个模块，支持不同加密库和应用程序类型的明文捕获。
  
## [Lightning-AI/LitServe](https://github.com/Lightning-AI/LitServe)

{{< shields path="github/stars/Lightning-AI/LitServe" alt="Github Repo Stars" >}} {{< shields path="github/license/Lightning-AI/LitServe" alt="License: " >}} {{< shields path="github/languages/top/Lightning-AI/LitServe" alt="Language: " >}}

![demo-picture-of-LitServe](https://static.osguider.com/subject/github/Lightning-AI/LitServe/a82fc7954f3fefa9e33f5a95eaff80da.png)

LitServe 是一个为 AI 模型提供快速服务的引擎，灵活、易用且适合企业规模。

- 提供比 FastAPI 快至少 2 倍的服务速度
- 灵活易用，支持 LLMs 和非 LLMs 等多种模型
- 支持自定义模型、PyTorch/JAX/TF 等框架
- 内置 GPU 自动扩展、批处理和流式传输功能
- 可以自行部署或使用 Lightning Studios 进行全面管理
  
## [VRSEN/agency-swarm](https://github.com/VRSEN/agency-swarm)

{{< shields path="github/stars/VRSEN/agency-swarm" alt="Github Repo Stars" >}} {{< shields path="github/license/VRSEN/agency-swarm" alt="License: " >}} {{< shields path="github/languages/top/VRSEN/agency-swarm" alt="Language: " >}}

![demo-picture-of-agency-swarm](https://static.osguider.com/subject/github/VRSEN/agency-swarm/b27c95a138dca94e71a69f72f0632c69.png)

agency-swarm 是一个开源的代理编排框架，旨在自动化和简化 AI 开发流程。它利用 OpenAI Assistants API 的强大功能，实现了创建具有不同角色和能力的协作代理（Agencies）。该框架旨在用更动态、灵活和高效的基于代理的系统取代传统的 AI 开发方法。

- 可定制化代理角色：定义 CEO、虚拟助手、开发者等角色，并使用 Assistants API 自定义其功能。
- 完全控制提示信息：避免预定义提示信息冲突和限制，允许完全定制。
- 工具创建：使用 Instructor 创建 Agency Swarm 内部工具，并提供方便界面和自动类型验证。
- 高效通信：通过特殊设计的“发送消息”工具进行有效沟通。
- 状态管理：Agency Swarm 有效地管理您在 OpenAI 上助手状态，并将其保存在特殊 settings.json 文件中。
  
## [MooreThreads/Moore-AnimateAnyone](https://github.com/MooreThreads/Moore-AnimateAnyone)

{{< shields path="github/stars/MooreThreads/Moore-AnimateAnyone" alt="Github Repo Stars" >}} {{< shields path="github/license/MooreThreads/Moore-AnimateAnyone" alt="License: " >}} {{< shields path="github/languages/top/MooreThreads/Moore-AnimateAnyone" alt="Language: " >}}

{{< github-opengraph user="MooreThreads" repo="Moore-AnimateAnyone" alt="cover" >}}

Moore-AnimateAnyone 是一个用于生成视频的项目。

- 通过预训练权重进行推理
- 提供训练脚本
- 支持 CLI 命令进行推理
- 提供 Gradio Demo 和 Mobi MaLiang 平台体验功能
  
