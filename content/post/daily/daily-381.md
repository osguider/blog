---
title: "利用日常设备搭建 AI 集群：设备自动发现，无需手动配置 | 开源日报 No.381"
description: "exo 是一个在家中利用日常设备搭建自己的 AI 集群的项目。"
date: "2024-10-04T23:35:36.811Z"
tags: []
categories:
  - "daily"
---

## [huggingface/trl](https://github.com/huggingface/trl)

{{< shields path="github/stars/huggingface/trl" alt="Github Repo Stars" >}} {{< shields path="github/license/huggingface/trl" alt="License: " >}} {{< shields path="github/languages/top/huggingface/trl" alt="Language: " >}}

![demo-picture-of-trl](https://static.osguider.com/history/2024/d9c79dc89dfd7928de85cc917bfdea04.png)

trl 是一个使用强化学习来训练 Transformer 语言模型的项目。

- 使用监督微调（SFT）、近端策略优化（PPO）和直接偏好优化（DPO）等方法后训练 LLMs 和扩散模型。
- 基于🤗 Transformers 构建，兼容其中任何模型架构。
- 高效可扩展：利用🤗 Accelerate 实现从单个 GPU 到大规模多节点集群的规模化训练；PEFT 完全集成，支持在普通硬件上进行量子化并采用 LoRA 或 QLoRA 等方法进行培训；Unsloth 整合，通过专门内核显著加快培训速度。
- CLI：使用 CLI 可以在不编写任何代码的情况下微调和与 LLMs 交流，并具有灵活的配置系统。
- 训练器类别：提供了多种轻松应用各种微调方法的抽象 Trainer 类别，如 SFTTrainer、DPOTrainer、RewardTrainer、PPOTrainer 和 ORPOTraine

## [exo-explore/exo](https://github.com/exo-explore/exo)

{{< shields path="github/stars/exo-explore/exo" alt="Github Repo Stars" >}} {{< shields path="github/license/exo-explore/exo" alt="License: " >}} {{< shields path="github/languages/top/exo-explore/exo" alt="Language: " >}}

![demo-picture-of-exo](https://static.osguider.com/subject/github/exo-explore/exo/02a1c6497dac5e82047e77c4a3fb1e89.png)

exo 是一个在家中利用日常设备搭建自己的 AI 集群的项目。

- 支持多种模型，包括 LLaMA、Mistral、LlaVA、Qwen 和 Deepseek 等。
- 动态模型分区，根据当前网络拓扑和可用设备资源最优地划分模型，使您能够运行比任何单个设备更大的模型。
- 自动设备发现，无需手动配置。
- 提供 ChatGPT 兼容 API，在应用程序中进行一行更改即可在自己硬件上使用 exo 运行模型。
- 设备平等性，不使用主从架构而是 p2p 连接。只要某个设备连接到网络中的某处就可以用于运行模型。

## [THUDM/CogVLM2](https://github.com/THUDM/CogVLM2)

{{< shields path="github/stars/THUDM/CogVLM2" alt="Github Repo Stars" >}} {{< shields path="github/license/THUDM/CogVLM2" alt="License: " >}} {{< shields path="github/languages/top/THUDM/CogVLM2" alt="Language: " >}}

![demo-picture-of-CogVLM2](https://static.osguider.com/subject/github/THUDM/CogVLM2/247a95615b06384ffc832a73545fa88d.jpeg)

CogVLM2 是基于 Llama3-8B 的 GPT4V 级开源多模态模型。
该项目提供了以下主要功能、关键特性和核心优势：

- 显著改进的性能，如 TextVQA、DocVQA 等
- 支持 8K 内容长度
- 支持高达 1344*1344 的图像分辨率
- 提供支持中英文的开源模型版本

## [MarkFzp/act-plus-plus](https://github.com/MarkFzp/act-plus-plus)

{{< shields path="github/stars/MarkFzp/act-plus-plus" alt="Github Repo Stars" >}} {{< shields path="github/license/MarkFzp/act-plus-plus" alt="License: " >}} {{< shields path="github/languages/top/MarkFzp/act-plus-plus" alt="Language: " >}}

{{< github-opengraph user="MarkFzp" repo="act-plus-plus" alt="cover" >}}

这个项目是关于移动 ALOHA 的模仿学习算法和协同训练。主要功能包括 ACT、Diffusion Policy 和 VINN 的实现，以及两个模拟环境：Transfer Cube 和 Bimanual Insertion 的训练和评估。
该项目的核心优势和特点包括：

- 提供了多种模型定义
- 支持在虚拟或真实环境中进行训练与评估
- 包含脚本化/人工演示数据
- 提供了安装指南并给出使用示例

## [dotnet/core](https://github.com/dotnet/core)

{{< shields path="github/stars/dotnet/core" alt="Github Repo Stars" >}} {{< shields path="github/license/dotnet/core" alt="License: " >}} {{< shields path="github/languages/top/dotnet/core" alt="Language: " >}}

{{< github-opengraph user="dotnet" repo="core" alt="cover" >}}

core 是一个 .NET 新闻、公告、发布说明等的项目。

- 提供最新的 .NET 预览版和发布版本的消息和更新。
- 可以通过 GitHub Discussions 关注最新预览版本、服务版本和 .NET 的 CVEs。
- 提供各种类别的 RSS 订阅，包括所有讨论、新闻和一般信息。
- 支持并列出了当前受支持的 .NET 版本及其结束支持日期。
