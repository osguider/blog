---
title: "ChatGPT 的平替们：开源的大语言模型推荐"
description: "这些开源项目都是在语言模型领域中具有竞争力的选择。它们具备相似的关键特性和核心优势，如高质量、多功能、支持多种场景等。这些项目还通过引入新特性和改进来提升性能，例如更长的上下文长度和更高效的推理速度。无论是处理对话、分类问题还是进行代码生成，这些开源项目都展现出了非常强大且灵活可扩展的能力。无论您是开发者还是研究人员，这些项目都值得一试。
"
date: "2023-11-23T06:17:03.449Z"
image: "https://plus.unsplash.com/premium_photo-1681297399454-fec2cd6c0618?ixid=M3w0NjYxMjd8MHwxfGFsbHx8fHx8fHx8fDE2OTAyODg2NTd8&ixlib=rb-4.0.3"
tags: []
categories:
  - "topic"
---

## [Stability-AI/StableLM](https://github.com/Stability-AI/StableLM)

{{< shields path="github/stars/Stability-AI/StableLM" alt="Github Repo Stars" >}} {{< shields path="github/license/Stability-AI/StableLM" alt="License: `Apache-2.0`" >}} {{< shields path="github/languages/top/Stability-AI/StableLM" alt="Language: `Unknown`" >}}

{{< github-opengraph user="Stability-AI" repo="StableLM" alt="cover" >}}

StableLM 是一个稳定的 AI 语言模型项目。

该项目具有以下核心优势和关键特性：

- 高质量：StableLM 使用了大规模数据集进行训练，以提供高度准确且流畅的自然语言处理能力。
- 多种参数设置：该项目提供多个不同大小 (3B、7B 等) 的预训练模型，可以根据需求选择适合的版本。
- 开源可用：所有 StableLM 模型都在 Hugging Face 上托管，并通过 Checkpoint 进行下载。用户可以方便地获取并使用这些开源资源。
  
## [databrickslabs/dolly](https://github.com/databrickslabs/dolly)

{{< shields path="github/stars/databrickslabs/dolly" alt="Github Repo Stars" >}} {{< shields path="github/license/databrickslabs/dolly" alt="License: `Apache-2.0`" >}} {{< shields path="github/languages/top/databrickslabs/dolly" alt="Language: `Unknown`" >}}

{{< github-opengraph user="databrickslabs" repo="dolly" alt="cover" >}}

Dolly 是 Databricks 开发的一个大型语言模型，它是在 Databricks 机器学习平台上训练得到的。该项目基于 `pythia-12b` 并使用了约 15,000 条指令/回应微调记录进行训练 (由来自 Databricks 的员工生成)，涵盖了从 InstructGPT 论文中提出的能力领域，包括头脑风暴、分类、封闭问答、生成、信息抽取和开放式问答等方面。虽然 `dolly-v2-12b` 不属于最先进模型，但其展现出了非常高质量且具有特色的指令跟随行为。

以下是该项目关键特性和核心优势：

- 引导：可以根据给定的指示执行任务。
- 多功能：适用于多种场景如思考问题、分类问题以及各类 QA 等。
- 指令遵循度高：在按照指示完成任务的领域表现出了意外的良好。
  
## [baichuan-inc/Baichuan-13B](https://github.com/baichuan-inc/Baichuan-13B)

{{< shields path="github/stars/baichuan-inc/Baichuan-13B" alt="Github Repo Stars" >}} {{< shields path="github/license/baichuan-inc/Baichuan-13B" alt="License: `NOASSERTION`" >}} {{< shields path="github/languages/top/baichuan-inc/Baichuan-13B" alt="Language: `Unknown`" >}}

{{< github-opengraph user="baichuan-inc" repo="Baichuan-13B" alt="cover" >}}

Baichuan-13B 是由百川智能开发的一个大规模语言模型，拥有 130 亿参数。该项目包含预训练和对齐两个版本，并具备以下特点：

- 更大尺寸、更多数据：Baichuan-13B 在 Baichuan-7B 的基础上进一步扩展了参数量到 130 亿，并在高质量的语料上进行了 1.4 万亿 tokens 的训练，是当前同尺寸下训练数据最丰富的开源 13B 模型之一。
- 同时开源预训练和对齐模型：除了适用于开发者使用的预训练模型外，还提供带有强大对话功能的对齐模型 (Baichuan-13B-Chat)，可直接部署并简单调用。
- 更高效推理：为满足广泛用户需求，在本次发布中同时提供 int8 和 int4 版本以降低资源门槛，可在消费级显卡等设备上运行而几乎不损失性能。
  
## [THUDM/ChatGLM2-6B](https://github.com/THUDM/ChatGLM2-6B)

{{< shields path="github/stars/THUDM/ChatGLM2-6B" alt="Github Repo Stars" >}} {{< shields path="github/license/THUDM/ChatGLM2-6B" alt="License: `NOASSERTION`" >}} {{< shields path="github/languages/top/THUDM/ChatGLM2-6B" alt="Language: `Unknown`" >}}

{{< github-opengraph user="THUDM" repo="ChatGLM2-6B" alt="cover" >}}

ChatGLM2-6B 是一款开源的中英双语对话模型，是 ChatGLM-6B 的第二代版本。该项目在保留了初代模型优秀特性的基础上，引入了许多新特性和改进。

以下是 ChatGLM2-6B 的几个主要优势和功能：

- 更强大的性能：通过升级底层模型并进行预训练与人类偏好对齐训练，在各种数据集上取得显著提升。
- 更长的上下文：利用 FlashAttention 技术将上下文长度从原来的2K扩展到32K，并使用8K长度进行对话阶段训练。
- 更高效的推理：采用 Multi-Query Attention 技术，提高生成速度和降低显存占用。
  
此外，ChatGLM2-6B 还具有完全开放权重、商业使用授权等诸多优点。它不仅在评测结果方面表现出色（如 MMLU 和 C-Eval 上），还可以处理数学问题、知识推理以及长篇文章解析等任务。

这个项目结合最先进技术实现了非常强大且灵活可扩展的对话模型。它在性能、上下文长度和推理效率方面都有显著提升，使其成为同尺寸开源模型中具备竞争力的选择。
  
## [baichuan-inc/Baichuan-7B](https://github.com/baichuan-inc/Baichuan-7B)

{{< shields path="github/stars/baichuan-inc/Baichuan-7B" alt="Github Repo Stars" >}} {{< shields path="github/license/baichuan-inc/Baichuan-7B" alt="License: `Apache-2.0`" >}} {{< shields path="github/languages/top/baichuan-inc/Baichuan-7B" alt="Language: `Unknown`" >}}

{{< github-opengraph user="baichuan-inc" repo="Baichuan-7B" alt="cover" >}}

Baichuan-7B 是一个由百川智能开发的大规模预训练语言模型。该项目基于 Transformer 结构，使用了 70 亿参数，在约 1.2 万亿个 tokens 上进行了训练。这个开源项目支持中英双语，并且具有 4096 长度的上下文窗口。

以下是 Baichuan-7B 的关键特性和核心优势：

- 在标准的中文和英文 benchmark (C-Eval/MMLU) 上取得同尺寸更好效果
- 支持多领域学科评测数据集 C-Eval 和 Gaokao
- 具备认知与问题解决相关任务能力评估 AGIEval 数据集

## [bigcode-project/starcoder](https://github.com/bigcode-project/starcoder)

{{< shields path="github/stars/bigcode-project/starcoder" alt="Github Repo Stars" >}} {{< shields path="github/license/bigcode-project/starcoder" alt="License: `Apache-2.0`" >}} {{< shields path="github/languages/top/bigcode-project/starcoder" alt="Language: `Unknown`" >}}

{{< github-opengraph user="bigcode-project" repo="starcoder" alt="cover" >}}

StarCoder 是一个基于源代码和自然语言文本训练的语言模型 (LM)。它的训练数据包括 80 多种不同编程语言以及从 GitHub 问题、提交记录和笔记中提取出来的文本。这个项目展示了该 LM 的能力概览。

以下是 StarCoder 项目的关键特性和核心优势：

- 可用于完成函数实现或推断一行代码中后续字符
- 基于 🤗's transformers 库，可以进行代码生成
- 支持快速启动，并列举了安装步骤、使用方法等详细说明
- 提供精调功能，可在具体下游任务上应用
- 通过 PEFT 和 bitsandbytes 简化并高效地进行精调操作
- 支持 Stack Exchange 数据集 fine-tuning，在指令方面表现良好
- 评估工具 BigCode-Evaluation-Harness 对其衍生产品也有很好支持

请注意：在使用之前需要接受协议，并确保已登录 Hugging Face hub。此外，请参考 Readme 中给出的硬件要求信息。
  
## [THUDM/ChatGLM-6B](https://github.com/THUDM/ChatGLM-6B)

{{< shields path="github/stars/THUDM/ChatGLM-6B" alt="Github Repo Stars" >}} {{< shields path="github/license/THUDM/ChatGLM-6B" alt="License: `Apache-2.0`" >}} {{< shields path="github/languages/top/THUDM/ChatGLM-6B" alt="Language: `Unknown`" >}}

{{< github-opengraph user="THUDM" repo="ChatGLM-6B" alt="cover" >}}

ChatGLM-6B 是一个开源的、支持中英双语的对话语言模型，基于 General Language Model (GLM) 架构，具有 62 亿参数。

该项目主要功能包括：

- 支持中英双语：能够处理中文和英文问答和对话。
- 模型量化技术：用户可以在消费级显卡上进行本地部署，并且最低只需 6GB 显存 (INT4 量化级别)。
  
该项目的关键特性和核心优势包括：

- 强大性能：ChatGLM2-6B 在多个数据集上取得了较高水平，在 MMLU 上提升了 23%，CEval 提升 33%，GSM8K 提升 571% ，BBH 提升 60%。相比初代模型，在同尺寸开源模型中具有竞争力。
- 更长的上下文长度：基于 FlashAttention 技术，将基座模型的上下文长度从 2K 扩展到 32K，并在对话阶段使用 8K 的上下文长度训练，允许更多轮次的对话。
- 高效推理速度与低显存消耗：使用 Multi-query Attention 技术实现更快速、内存消耗更小
  