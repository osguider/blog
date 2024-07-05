---
title: "模型多样性能好，语言应用没烦恼 | 开源专题 No.71"
description: "LLaMA 2 是一个开源项目，用于加载 LLaMA 模型并进行推理。

该项目的主要功能是提供预训练和微调后的 LLaMA 语言模型的权重和起始代码。这些模型参数范围从 7B 到 70B 不等。"
date: "2024-04-28T23:36:21.025Z"
image: "https://static.osguider.com/history/osguider/b63884028e1747bb99567594863c2474.png"
tags: []
categories:
  - "topic"
---

## [QwenLM/Qwen](https://github.com/QwenLM/Qwen)

{{< shields path="github/stars/QwenLM/Qwen" alt="Github Repo Stars" >}} {{< shields path="github/license/QwenLM/Qwen" alt="License: " >}} {{< shields path="github/languages/top/QwenLM/Qwen" alt="Language: " >}}

![demo-picture-of-Qwen](https://static.osguider.com/subject/github/QwenLM/Qwen/8a4d9143a2f5c892a33b167045b817fb.gif)

Qwen 是由阿里云提出的聊天和预训练大型语言模型的官方存储库。
该项目主要功能、关键特性、核心优势包括：

- 提供了强大的基础语言模型，覆盖多个领域和语言（重点是中文和英文），在基准数据集上表现出竞争力
- 提供了与人类偏好对齐的聊天模型，能够进行对话、创作内容、提取信息等，并且能够使用工具或扮演代理人角色
- 支持不同规模的预训练模型，并提供量化版本以及推理性能统计等详细信息
- 提供了快速入门指南、微调教程以及部署说明等相关资源
- 在一系列基准数据集上，Qwen 模型在自然语言理解、数学问题求解等任务上表现优异，超过了类似规模基线模型。
  
## [lyogavin/Anima](https://github.com/lyogavin/Anima)

{{< shields path="github/stars/lyogavin/Anima" alt="Github Repo Stars" >}} {{< shields path="github/license/lyogavin/Anima" alt="License: " >}} {{< shields path="github/languages/top/lyogavin/Anima" alt="Language: " >}}

![demo-picture-of-Anima](https://static.osguider.com/history/osguider/d0a1a81b8139984a05e7b2a3995d16e6.png)

Anima 是一个开源的基于 QLoRA 的 33B 中文大语言模型，支持了基于 DPO 的对齐训练。该项目具有以下核心优势和特点：

- 支持 100K 输入长度：可以将整个知识库或一本书直接放入 Prompt 进行处理。
- 基于 QLoRA 的 DPO RLHF 实现：提供最新、高效且傻瓜化的 RLHF 训练方法，使得使用 GPU 机器即可完成 33B 模型的 DPO 训练。
- 开源大语言模型：通过堆叠各种最新技术 (如 XEntropy、Paged 8bit Adamw、LORA 和 Flashattention2)，并针对长输入做出修改定制，在单卡上就能够进行 100k 窗口大小下的训练和推理。
  
## [SCIR-HI/Huatuo-Llama-Med-Chinese](https://github.com/SCIR-HI/Huatuo-Llama-Med-Chinese)

{{< shields path="github/stars/SCIR-HI/Huatuo-Llama-Med-Chinese" alt="Github Repo Stars" >}} {{< shields path="github/license/SCIR-HI/Huatuo-Llama-Med-Chinese" alt="License: " >}} {{< shields path="github/languages/top/SCIR-HI/Huatuo-Llama-Med-Chinese" alt="Language: " >}}

{{< github-opengraph user="SCIR-HI" repo="Huatuo-Llama-Med-Chinese" alt="cover" >}}

本项目是一个开源的中文医学知识指令微调大语言模型集。主要功能是通过基于医学知识图谱和医学文献构建数据集，并对各种基础模型进行指令微调，以提高在医疗领域问答效果。该项目的核心优势和特点包括：

- 提供了多个基于不同数据来源进行指令微调的大语言模型
- 使用半精度 LoRA 方式进行训练，在计算资源与性能之间取得平衡
- 支持活字、Bloom、Alpaca-Chinese 等多种基础模型
- 提供 LoRA 权重文件下载并解压使用
  
## [facebookresearch/llama](https://github.com/facebookresearch/llama)

{{< shields path="github/stars/facebookresearch/llama" alt="Github Repo Stars" >}} {{< shields path="github/license/facebookresearch/llama" alt="License: " >}} {{< shields path="github/languages/top/facebookresearch/llama" alt="Language: " >}}

{{< github-opengraph user="facebookresearch" repo="llama" alt="cover" >}}

LLaMA 2 是一个开源项目，用于加载 LLaMA 模型并进行推理。

该项目的主要功能是提供预训练和微调后的 LLaMA 语言模型的权重和起始代码。这些模型参数范围从 7B 到 70B 不等。

以下是该项目的关键特性和核心优势：

- 支持多种规模 (7B、13B 和 70B) 的语言模型。
- 所有模型都支持最长 4096 个标记长度，并根据硬件配置预分配缓存空间。
- 预训练版本适用于文本补全任务，需要按照指定格式输入提示以获得期望答案作为自然延伸。
- 微调聊天版可以应用在对话场景中，在输入输出上遵循特定格式定义来获取所需功能与性能。
  
## [openlm-research/open_llama](https://github.com/openlm-research/open_llama)

{{< shields path="github/stars/openlm-research/open_llama" alt="Github Repo Stars" >}} {{< shields path="github/license/openlm-research/open_llama" alt="License: " >}} {{< shields path="github/languages/top/openlm-research/open_llama" alt="Language: " >}}

{{< github-opengraph user="openlm-research" repo="open_llama" alt="cover" >}}

OpenLLaMA 是 Meta AI 的 LLaMA 大型语言模型的开源复制品，提供了一系列 3B、7B 和 13B 模型，并在不同数据混合下进行训练。该项目发布了 PyTorch 和 JAX 格式的预训练 OpenLLaMA 模型权重，并与原始 LLaMA 模型进行评估比较。其 v2 版本优于使用不同数据混合方式训练的旧版 v1 模型。
  
