---
title: "无损剪切音视频文件的跨平台工具：LosslessCut | 开源日报 0908"
description: "如果你需要对视频、音频和字幕等媒体文件进行快速无损操作，我强烈推荐你使用LosslessCut。这款跨平台的FFmpeg GUI工具具有无损剪切和裁剪音视频文件的功能，你可以快速提取出你需要的部分，丢弃其余的片段，而且不会损失质量。这对于处理大型视频文件，如从摄像机、GoPro或无人机中获取的文件，可以节省存储空间非常有用。此外，LosslessCut还可以在不需要重新编码的情况下，将音乐或字幕轨道添加到视频中，速度非常快。它还具有许多其他功能，如自动检测静默段、重排音视频段落、流编辑处理等。无论你是专业人士还是普通用户，LosslessCut都是一个非常实用的工具。"
date: "2023-11-23T06:05:23.773Z"
image: "https://osguider.oss-cn-guangzhou.aliyuncs.com/subject/d9088ba9e3ecd3eca6f5123af4072204.png"
tags: []
categories:
  - "daily"
---

## [bentoml/OpenLLM](https://github.com/bentoml/OpenLLM)

{{< shields path="github/stars/bentoml/OpenLLM" alt="Github Repo Stars" >}} {{< shields path="github/license/bentoml/OpenLLM" alt="License: `Apache-2.0`" >}} {{< shields path="github/languages/top/bentoml/OpenLLM" alt="Language: `Unknown`" >}}

{{< github-opengraph user="bentoml" repo="OpenLLM" alt="cover" >}}

OpenLLM 是一个用于在生产环境中操作大型语言模型 (LLMs) 的开放平台。

主要功能：

- 支持各种最先进的开源 LLMs，包括 StableLM、Falcon、Dolly 等。
- 提供灵活的 API，可以通过 RESTful API 或 gRPC 进行服务，并支持 WebUI、CLI 和 Python/Javascript 客户端查询。
- 可以自由构建 AI 应用程序，与 LangChain、BentoML 和 Hugging Face 无缝集成。
- 简化部署流程，可自动生成 LLM 服务器 Docker 镜像或作为 Serverless 端点部署。
  
## [baichuan-inc/Baichuan-7B](https://github.com/baichuan-inc/Baichuan-7B)

{{< shields path="github/stars/baichuan-inc/Baichuan-7B" alt="Github Repo Stars" >}} {{< shields path="github/license/baichuan-inc/Baichuan-7B" alt="License: `Apache-2.0`" >}} {{< shields path="github/languages/top/baichuan-inc/Baichuan-7B" alt="Language: `Unknown`" >}}

{{< github-opengraph user="baichuan-inc" repo="Baichuan-7B" alt="cover" >}}

Baichuan-7B 是一个由百川智能开发的大规模预训练语言模型。该项目基于 Transformer 结构，使用了 70 亿参数，在约 1.2 万亿个 tokens 上进行了训练。这个开源项目支持中英双语，并且具有 4096 长度的上下文窗口。

以下是 Baichuan-7B 的关键特性和核心优势：

- 在标准的中文和英文 benchmark (C-Eval/MMLU) 上取得同尺寸更好效果
- 支持多领域学科评测数据集 C-Eval 和 Gaokao
- 具备认知与问题解决相关任务能力评估 AGIEval 数据集

## [mifi/lossless-cut](https://github.com/mifi/lossless-cut)

{{< shields path="github/stars/mifi/lossless-cut" alt="Github Repo Stars" >}} {{< shields path="github/license/mifi/lossless-cut" alt="License: `GPL-2.0`" >}} {{< shields path="github/languages/top/mifi/lossless-cut" alt="Language: `Unknown`" >}}

{{< github-opengraph user="mifi" repo="lossless-cut" alt="cover" >}}

LosslessCut是一款跨平台的FFmpeg GUI工具，它可以对视频、音频和字幕等相关媒体文件进行快速无损操作。
该软件最主要的功能是无损剪切和裁剪音视频文件，可以使用它快速提取出好的部分并丢弃其余片段而不会损失质量，这非常适合用于处理从摄像机、GoPro或者无人机中获取到的大型视频文件以节省存储空间。此外它还能在不需要重新编码的情况下添加音乐或字幕轨道到视频中，所以速度非常快。

特点：

- 支持多数格式的无损剪切
- 实验性质功能：自动检测静默段（例如电视广告）
- 重排任意顺序下的音视频段落
- 流编辑处理
- 将多个源组合到一个输出里 （比如给一个视频加上背景音乐）
- 提取、编辑和移除各种类型轨道 (包括但不限于视频/音频/字幕/附件)
- 快速批次流程 （注意：尚未有批量输出）
- 无损重编码视频/音频到不同格式的文件中
- 可以从视频中提取全分辨率快照，保存为JPEG/PNG格式（低或高质量）
- 将一段时间范围内的帧导出为图像 (每n个帧、秒数、场景变化等)
  
## [liou666/polyglot](https://github.com/liou666/polyglot)

{{< shields path="github/stars/liou666/polyglot" alt="Github Repo Stars" >}} {{< shields path="github/license/liou666/polyglot" alt="License: `MIT`" >}} {{< shields path="github/languages/top/liou666/polyglot" alt="Language: `Unknown`" >}}

{{< github-opengraph user="liou666" repo="polyglot" alt="cover" >}}

Polyglot是一款多平台的桌面端应用程序，旨在提供一个易于使用的语言练习平台，方便进行多语种的口语练习。它基于ChatGPT和Azure人工智能语言模型作为底层服务，并使用Vue3+TS技术栈构建。该项目具有以下特点：

- 多国语言口语练习：内置了英文AI角色，其他非英文支持自定义。
- 智能对话功能：基于chatGPT服务实现。
- 支持暗黑模式、文字翻译等功能。
- 用户可自定义配置Azure key、头像以及对话场景。

如果您想要提高外语水平或者掌握一门新的外语，那么这个开源项目将是一个不错的选择。
  
## [mosaicml/llm-foundry](https://github.com/mosaicml/llm-foundry)

{{< shields path="github/stars/mosaicml/llm-foundry" alt="Github Repo Stars" >}} {{< shields path="github/license/mosaicml/llm-foundry" alt="License: `Apache-2.0`" >}} {{< shields path="github/languages/top/mosaicml/llm-foundry" alt="Language: `Unknown`" >}}

{{< github-opengraph user="mosaicml" repo="llm-foundry" alt="cover" >}}

LLM Foundry 是一个用于训练 MosaicML 基础模型的代码库。它旨在提供易于使用、高效和灵活的功能，以便快速尝试最新技术。

以下是该项目的核心优势和关键特性：

- 提供了各种模型、数据集、回调函数和实用工具等源代码。
- 包含运行 LLM 工作负载所需的脚本。
- 可将原始文本数据转换为 StreamingDataset 格式，并存储在 data_prep/ 目录下。
- 支持从 125M 到 70B 参数范围内对 HuggingFace 和 MPT 模型进行训练或微调。
- 可通过 benchmarking 文件夹中提供的工具评估培训吞吐量、MFU (Most Frequently Used) 等指标。
- 能够将模型转换为 HuggingFace 或 ONNX 格式，并生成响应结果，位于 inference/ 目录下。
  