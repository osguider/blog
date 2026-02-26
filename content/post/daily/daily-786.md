---
title: "高性能 LLM 推理框架：纯 C/C++ 实现，支持多硬件平台！ | 开源日报 No.786"
description: "llama.cpp 是一个高性能的开源项目，旨在在纯 C/C++环境中进行大型语言模型 (LLM) 推理，支持多种硬件平台 (包括本地和云端)，并无依赖。该项目针对 Apple Silicon 和 x86 架构进行了优化，支持多种量化选项和自定义 CUDA 内核，能够实现 CPU 与 GPU 的混合推理，提升推理速度并减少内存使用。"
date: "2025-11-11T07:35:12.319Z"
tags: []
categories:
  - "daily"
---

## [ggml-org/llama.cpp](https://github.com/ggml-org/llama.cpp)

{{< shields path="github/stars/ggml-org/llama.cpp" alt="Github Repo Stars" >}} {{< shields path="github/license/ggml-org/llama.cpp" alt="License: `MIT`" >}} {{< shields path="github/languages/top/ggml-org/llama.cpp" alt="Language: `Unknown`" >}}

![demo-picture-of-llama.cpp](https://static.osguider.com/subject/github/ggerganov/llama.cpp/bdead1a4cb84b5d796318da1477d0981.png)

llama.cpp 是一个用于在纯 C/C++ 中进行 LLM 推理的项目，旨在实现高性能和简易设置。

- 支持多种硬件平台，包括本地和云端
- 无依赖的纯 C/C++ 实现
- 针对 Apple Silicon 进行了优化，支持 ARM NEON、Accelerate 和 Metal 框架
- 提供 AVX、AVX2、AVX512 和 AMX 的支持以适应 x86 架构
- 多种量化选项（1.5-bit 到 8-bit）以加快推理速度并减少内存使用
- 自定义 CUDA 内核可在 NVIDIA GPU 上运行 LLM，同时也支持 AMD GPU 和其他平台
- 支持 CPU+GPU 混合推理，以部分加速超出总显存容量的模型
  
## [ActiveVisionLab/Awesome-LLM-3D](https://github.com/ActiveVisionLab/Awesome-LLM-3D)

{{< shields path="github/stars/ActiveVisionLab/Awesome-LLM-3D" alt="Github Repo Stars" >}} {{< shields path="github/license/ActiveVisionLab/Awesome-LLM-3D" alt="License: `MIT`" >}} {{< shields path="github/languages/top/ActiveVisionLab/Awesome-LLM-3D" alt="Language: `Unknown`" >}}

![demo-picture-of-Awesome-LLM-3D](https://static.osguider.com/subject/github/ActiveVisionLab/Awesome-LLM-3D/a755e83827fe1b1111946d8d4c1df6d7.png)

Awesome-LLM-3D 是一个关于多模态大型语言模型在三维世界中应用的资源汇总列表。

- 提供与 3D 相关任务的论文，包括理解、推理、生成和具身代理等。
- 包含其他基础模型（如 CLIP, SAM），为该领域提供全面视角。
  
## [evcc-io/evcc](https://github.com/evcc-io/evcc)

{{< shields path="github/stars/evcc-io/evcc" alt="Github Repo Stars" >}} {{< shields path="github/license/evcc-io/evcc" alt="License: `MIT`" >}} {{< shields path="github/languages/top/evcc-io/evcc" alt="Language: `Unknown`" >}}

![demo-picture-of-evcc](https://static.osguider.com/subject/github/evcc-io/evcc/44c5cc2114f4c4adabaf3074636c7709.png)

evcc 是一个可扩展的电动汽车充电控制器和家庭能源管理系统。

- 简单清晰的用户界面
- 支持广泛的充电桩、智能家居插座和仪表
- 车辆集成，包括状态监测、远程充电等功能
- 支持多种通信协议，如 Modbus、HTTP、MQTT 等
- 提供状态通知和日志记录功能
- REST 和 MQTT API 用于与家庭自动化系统集成
  
## [google/generative-ai-docs](https://github.com/google/generative-ai-docs)

{{< shields path="github/stars/google/generative-ai-docs" alt="Github Repo Stars" >}} {{< shields path="github/license/google/generative-ai-docs" alt="License: `Apache-2.0`" >}} {{< shields path="github/languages/top/google/generative-ai-docs" alt="Language: `Unknown`" >}}

{{< github-opengraph user="google" repo="generative-ai-docs" alt="cover" >}}

generative-ai-docs 是 Google 生成 AI 网站的文档，包括 Gemini API 和 Gemma。

- 提供 Google Gemini API 的网站和文档
- 包含用于 ai.google.dev 的笔记本和其他内容
- 提供演示应用程序，展示更复杂的功能
- 包括小型示例代码，用于演示特定概念
  
## [nerdyrodent/AVeryComfyNerd](https://github.com/nerdyrodent/AVeryComfyNerd)

{{< shields path="github/stars/nerdyrodent/AVeryComfyNerd" alt="Github Repo Stars" >}} {{< shields path="github/license/nerdyrodent/AVeryComfyNerd" alt="License: `MIT`" >}} {{< shields path="github/languages/top/nerdyrodent/AVeryComfyNerd" alt="Language: `Unknown`" >}}

{{< github-opengraph user="nerdyrodent" repo="AVeryComfyNerd" alt="cover" >}}

AVeryComfyNerd 是一个与 ComfyUI 相关的工作流和资源集合。

- 提供多种 ComfyUI 工作流，便于用户选择和使用。
- 包含必要的模型和自定义节点链接，方便安装与配置。
- 支持文本到图像生成，提供多种模型选项以满足不同需求。
- 提供详细的安装指南及视频教程，以帮助新手快速上手。
  