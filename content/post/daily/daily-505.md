---
title: "在 Docker 中运行 Windows：轻松配置与高效管理 | 开源日报 No.505"
description: "这个开源项目允许在 Docker 容器中运行 Windows，提供了 ISO 下载器、KVM 加速和基于 Web 的查看器。用户可以通过 docker-compose.yml 或 docker run 来选择不同版本的 Windows 系统，支持 RDP 连接、CPU/RAM 分配和磁盘大小调整，具有灵活的配置和使用功能。"
date: "2025-02-15T08:56:06.394Z"
tags: []
categories:
  - "daily"
---

## [Vahe1994/AQLM](https://github.com/Vahe1994/AQLM)

{{< shields path="github/stars/Vahe1994/AQLM" alt="Github Repo Stars" >}} {{< shields path="github/license/Vahe1994/AQLM" alt="License: `Apache-2.0`" >}} {{< shields path="github/languages/top/Vahe1994/AQLM" alt="Language: `Unknown`" >}}

{{< github-opengraph user="Vahe1994" repo="AQLM" alt="cover" >}}

AQLM 是一个用于通过加法量化极大压缩大型语言模型的官方 PyTorch 实现。

- 支持 LLaMA、Mistral 和 Mixtral 系列模型
- 提供预量化和 PV 调优的 AQLM 模型
- 采用新算法 PV-tuning，超越传统估计方法以实现更高效压缩
- 包含多种推理示例，支持 GPU/CPU 流式处理和 CUDA 图加速（速度提升 3 倍）
- 在 ICML'2024 上被接受并展示最新研究成果
  
## [dockur/windows](https://github.com/dockur/windows)

{{< shields path="github/stars/dockur/windows" alt="Github Repo Stars" >}} {{< shields path="github/license/dockur/windows" alt="License: `MIT`" >}} {{< shields path="github/languages/top/dockur/windows" alt="Language: `Unknown`" >}}

![demo-picture-of-windows](https://static.osguider.com/subject/github/dockur/windows/ff3e512d04503af9f4e7aefcab38972c.jpg)

windows 是一个在 Docker 容器中运行 Windows 的项目。

- ISO 下载器
- KVM 加速
- 基于 Web 的查看器
- 可通过 docker-compose.yml 或 docker run 使用，支持选择不同版本的 Windows 系统安装、连接 RDP、调整 CPU/RAM 分配和磁盘大小等功能。
  
## [zanfranceschi/rinha-de-backend-2024-q1](https://github.com/zanfranceschi/rinha-de-backend-2024-q1)

{{< shields path="github/stars/zanfranceschi/rinha-de-backend-2024-q1" alt="Github Repo Stars" >}} {{< shields path="github/license/zanfranceschi/rinha-de-backend-2024-q1" alt="License: `MIT`" >}} {{< shields path="github/languages/top/zanfranceschi/rinha-de-backend-2024-q1" alt="Language: `Unknown`" >}}

![demo-picture-of-rinha-de-backend-2024-q1](https://static.osguider.com/subject/github/zanfranceschi/rinha-de-backend-2024-q1/266938538940a75097272238c59e2494.jpg)

rinha-de-backend-2024-q1 是一个关于控制并发的后端挑战项目。

- 提供了开发 HTTP API 的具体要求和规范。
- 要求参与者实现包括交易和账单查询在内的功能点。
- 强调了对于负载均衡和错误处理等方面的重要性。
  
## [docker/genai-stack](https://github.com/docker/genai-stack)

{{< shields path="github/stars/docker/genai-stack" alt="Github Repo Stars" >}} {{< shields path="github/license/docker/genai-stack" alt="License: `CC0-1.0`" >}} {{< shields path="github/languages/top/docker/genai-stack" alt="Language: `Unknown`" >}}

![demo-picture-of-genai-stack](https://static.osguider.com/subject/github/docker/genai-stack/1592579b0df7ca85987a5e94a7fc70c7.png)

genai-stack 是一个用于快速构建自己的生成式人工智能应用程序的开发框架。

- 集成了 Langchain、Docker、Neo4j 和 Ollama，简化了开发流程。
- 提供示例应用程序作为灵感或起点，便于用户上手。
- 支持多种 LLM 模型和嵌入模型的配置选项，灵活性高。
- 兼容 MacOS、Linux 和 Windows 平台，可根据需求选择不同配置。
- 易于使用 Docker Compose 启动和管理整个堆栈。
  
## [NExT-GPT/NExT-GPT](https://github.com/NExT-GPT/NExT-GPT)

{{< shields path="github/stars/NExT-GPT/NExT-GPT" alt="Github Repo Stars" >}} {{< shields path="github/license/NExT-GPT/NExT-GPT" alt="License: `BSD-3-Clause`" >}} {{< shields path="github/languages/top/NExT-GPT/NExT-GPT" alt="Language: `Unknown`" >}}

![demo-picture-of-NExT-GPT](https://static.osguider.com/subject/github/NExT-GPT/NExT-GPT/c1fa05038abc91e5ffbb1642aef15587.png)

NExT-GPT 是一个多模态大型语言模型，能够以任意组合的方式处理文本、图像、视频和音频等输入并生成输出。

- 支持任意到任意的多模态输入输出。
- 基于现有预训练的大型语言模型和最先进的扩散模型构建。
- 提供全面的端到端指令调优能力。
- 包含多种数据集和训练方法，便于用户自定义调整。
- 具备强大的理解与推理能力，通过“模态信号”指导解码层生成相应内容。
  