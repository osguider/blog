---
title: "Google 开源的快速键值存储库 | 开源日报 No.330"
description: "leveldb 是一个快速的键值存储库，由 Google 编写。它提供了有序映射关系，将字符串键映射到字符串值，并具有诸多特点和优势。包括支持任意字组作为键和值、按照键进行排序存储、自定义比较函数来覆盖排序顺序等。"
date: "2024-08-16T23:35:37.656Z"
tags: []
categories:
  - "daily"
---

## [google/leveldb](https://github.com/google/leveldb)

{{< shields path="github/stars/google/leveldb" alt="Github Repo Stars" >}} {{< shields path="github/license/google/leveldb" alt="License: " >}} {{< shields path="github/languages/top/google/leveldb" alt="Language: " >}}

{{< github-opengraph user="google" repo="leveldb" alt="cover" >}}

leveldb 是 Google 编写的快速键值存储库，提供了一个有序映射关系，将字符串键映射到字符串值。
leveldb 项目具有特点和核心优势：

- 键和值可以是任意字组。
- 数据按照键进行排序存储。
- 调用者可以提自定义比较函数来覆盖排序顺序。
- 基本操作包括 Put(key, value)、Get(key) 和 Delete(key)。
- 可以在一个原批次进行多个更改。
- 用户可以创建临时快照以获取一致的数据视图。
- 支持正向和反向迭代数据。
- 数据会自动使用 Snappy 压缩库进行压缩，并支持 Zstd 压缩。
- 外部活动（文件系统操作等）虚拟接口传递，因此用户可以自定义操作系统交互。该项目不是 SQL 数据库，没有关系型数据模型、SQL 查询支持或索引支持。每次只能有一个进程（可能是多线程）访问特定数据库。该库内置的客户端/服务器支持，需要额外封装服务端。
  
## [pipecat-ai/pipecat](https://github.com/pipecat-ai/pipecat)

{{< shields path="github/stars/pipecat-ai/pipecat" alt="Github Repo Stars" >}} {{< shields path="github/license/pipecat-ai/pipecat" alt="License: " >}} {{< shields path="github/languages/top/pipecat-ai/pipecat" alt="Language: " >}}

![demo-picture-of-pipecat](https://static.osguider.com/subject/github/pipecat-ai/pipecat/ef470759fc620617ca013eee201d8ca0.png)

pipecat 是一个用于构建语音和多模态对话代理的开源框架。

- 支持构建个人教练、会议助手、儿童故事玩具、客户支持机器人等应用。
- 可在本地运行，也可迁移到云端；支持电话号码、图像输出、视频输入等功能。
- 提供各种第三方 AI 服务和传输选项，如 anthropic、azure、google 等，以及 local、websocket、daily 等传输方式。
- 提供代码示例，包括基础代码片段和完整应用程序，帮助开发者快速上手。
  
## [mintisan/awesome-kan](https://github.com/mintisan/awesome-kan)

{{< shields path="github/stars/mintisan/awesome-kan" alt="Github Repo Stars" >}} {{< shields path="github/license/mintisan/awesome-kan" alt="License: " >}} {{< shields path="github/languages/top/mintisan/awesome-kan" alt="Language: " >}}

![demo-picture-of-awesome-kan](https://static.osguider.com/subject/github/mintisan/awesome-kan/992a8e2ecfbec089ccb99b4d5cbf9db2.png)

awesome-kan 是一个全面的 KAN（Kolmogorov-Arnold Network）相关资源收集，包括库、项目、教程、论文等，旨在为 Kolmogorov-Arnold Network 领域的研究人员和开发者提供帮助。

- 收集了与 KAN 相关的论文、库、项目、讨论和教程。
- 提供了多种 KAN 的实现，如 pykan、efficient-kan 等，以及基于 KAN 的项目，如 KAN-GPT 和 Simple-KAN-4-Time-Series。
- KAN 通过在边缘（“权重”）上使用可学习的激活函数而不是在节点（“神经元”）上使用固定的激活函数，在准确性和可解释性方面优于 MLP（Multi-Layer Perceptrons）。
- KAN 有望成为 MLP 的替代方案，在数据拟合和 PDE 求解方面，即使是更小的 KAN 也可以实现与更大的 MLP 相媲美甚至更好的准确性。
- KAN 具有更快的神经尺度规律，并且可以直观地可视化和与用户交互，有助于科学家（重新）发现数学和物理定律。
  
## [InternLM/xtuner](https://github.com/InternLM/xtuner)

{{< shields path="github/stars/InternLM/xtuner" alt="Github Repo Stars" >}} {{< shields path="github/license/InternLM/xtuner" alt="License: " >}} {{< shields path="github/languages/top/InternLM/xtuner" alt="Language: " >}}

![demo-picture-of-xtuner](https://static.osguider.com/subject/github/InternLM/xtuner/7c2753bb73e71bc10e0df8df98fec110.png)

xtuner 是一个高效、灵活且功能齐全的工具包，用于微调大型模型（InternLM、Llama、Baichuan、Qwen、ChatGLM）。

- 支持 LLM、VLM 在几乎所有 GPU 上的预训练/微调，能够在单个 8GB GPU 上微调 7B LLM，并支持超过 70B 模型的多节点微调。
- 自动调度高性能运算符，如 FlashAttention 和 Triton 内核，以增加训练吞吐量。
- 兼容 DeepSpeed，轻松利用各种 ZeRO 优化技术。
- 支持各种 LLMs（InternLM、Mixtral-8x7B、Llama 2、ChatGLM、Qwen、Baichuan 等）和 VLMs（LLaVA），性能出色。
- 设计良好的数据管道，适用于任何格式的数据集，包括但不限于开源和自定义格式。
- 支持各种训练算法（QLoRA、LoRA、全参数微调），允许用户选择最适合其需求的解决方案。
- 支持持续预训练、指导微调和代理微调。
- 输出模型可以无缝集成到部署和服务器工具包（LMDeploy）以及大规模评估工具包（OpenCompass、VLMEvalKit）中。
  
## [reorproject/reor](https://github.com/reorproject/reor)

{{< shields path="github/stars/reorproject/reor" alt="Github Repo Stars" >}} {{< shields path="github/license/reorproject/reor" alt="License: " >}} {{< shields path="github/languages/top/reorproject/reor" alt="Language: " >}}

{{< github-opengraph user="reorproject" repo="reor" alt="cover" >}}

reor 是一个在本地运行模型的 AI 笔记应用程序。
该项目旨在提供自组织的人工智能笔记应用，具有以下特点和优势：

- 自动连接相关想法
- 在笔记上回答问题并提供语义搜索
- 一切都存储在本地，并且可以使用类似 Obsidian 的 markdown 编辑器编辑笔记
- 使用 Llama.cpp、Transformers.js 和 LanceDB 等技术实现了 LLMs 和嵌入式模型的本地运行
- 支持连接到 OpenAI 兼容 API（如 Oobabooga）
- 将每个写下的笔记分块并嵌入内部向量数据库中，通过向量相似性自动连接相关笔记，利用 LLM 进行问答回筛选，并支持语义搜索。
  