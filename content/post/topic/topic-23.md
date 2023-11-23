---
title: "大语言模型生态系统：助你自由调教 AI 模型"
description: "这些开源项目都是在语言模型领域具有重要影响力的优秀项目。它们共同的特点是强调了对大规模语言模型进行训练和推理的高效性、灵活性和可扩展性。无论是通过提供定制化的语言模型、支持并行计算和分布式训练，还是通过优化内存管理和硬件资源利用效率来提高运算速度，这些项目都致力于使得人工智能技术更加便捷、高效地应用于各个领域。如果您正在寻找一个功能强大且易于使用的开源语言模型项目，我强烈推荐阅读此篇文章。"
date: "2023-11-23T06:17:05.753Z"
image: "https://images.unsplash.com/photo-1617791160536-598cf32026fb?ixid=M3w0NjYxMjd8MHwxfGFsbHx8fHx8fHx8fDE2OTA4MDg3MDl8&ixlib=rb-4.0.3"
tags: []
categories:
  - "topic"
---

## [vllm-project/vllm](https://github.com/vllm-project/vllm)

{{< shields path="github/stars/vllm-project/vllm" alt="Github Repo Stars" >}} {{< shields path="github/license/vllm-project/vllm" alt="License: `Apache-2.0`" >}} {{< shields path="github/languages/top/vllm-project/vllm" alt="Language: `Unknown`" >}}

{{< github-opengraph user="vllm-project" repo="vllm" alt="cover" >}}

vLLM 是一个快速且易于使用的库，用于 LLM 推理和服务。

以下是 vLLM 的核心优势：

- 具有最先进的推理吞吐量
- 使用 PagedAttention 高效管理注意力键值内存
- 进行连续批处理来处理传入请求
- 优化过的 CUDA 内核

vLLM 具备以下关键特性：

- 与流行的 HuggingFace 模型无缝集成，灵活易用。
- 具有各种解码算法的高通量服务，包括并行采样、波束搜索等。
- 分布式推理的张量并行支持。
- vLMM 完全兼容 OpenAI API Server 规范。

此外，vLLM 还可以无缝地支持许多 Huggingface 模型。例如 BLOOM、GPT2、GPT BigCode 等，并且在性能方面超越了 HuggingFace Transformers (HF) 和 Text Generation Inference (TGI)，速度最高可以达到 HF 的 24 倍、TGI 的  3.5 倍。
  
## [bentoml/OpenLLM](https://github.com/bentoml/OpenLLM)

{{< shields path="github/stars/bentoml/OpenLLM" alt="Github Repo Stars" >}} {{< shields path="github/license/bentoml/OpenLLM" alt="License: `Apache-2.0`" >}} {{< shields path="github/languages/top/bentoml/OpenLLM" alt="Language: `Unknown`" >}}

{{< github-opengraph user="bentoml" repo="OpenLLM" alt="cover" >}}

OpenLLM 是一个用于在生产环境中操作大型语言模型 (LLMs) 的开放平台。

主要功能：

- 支持各种最先进的开源 LLMs，包括 StableLM、Falcon、Dolly 等。
- 提供灵活的 API，可以通过 RESTful API 或 gRPC 进行服务，并支持 WebUI、CLI 和 Python/Javascript 客户端查询。
- 可以自由构建 AI 应用程序，与 LangChain、BentoML 和 Hugging Face 无缝集成。
- 简化部署流程，可自动生成 LLM 服务器 Docker 镜像或作为 Serverless 端点部署。
  
## [artidoro/qlora](https://github.com/artidoro/qlora)

{{< shields path="github/stars/artidoro/qlora" alt="Github Repo Stars" >}} {{< shields path="github/license/artidoro/qlora" alt="License: `MIT`" >}} {{< shields path="github/languages/top/artidoro/qlora" alt="Language: `Unknown`" >}}

{{< github-opengraph user="artidoro" repo="qlora" alt="cover" >}}

QLoRA 是一个高效的预训练语言模型 (LLM) 微调方法，可以在单个 48GB GPU 上减少内存使用量，并保持完整的 16-bit 微调任务性能。它通过将梯度反向传播到冻结的、4-bit 的量化预训练语言模型中来实现这一目标，并利用 Low Rank Adapters (LoRA) 进行后期微调。

以下是 QLoRA 的关键特性和核心优势：

- 4-bit NormalFloat (NF4)：引入了新的数据类型 NF4，对于正态分布权重而言，在信息论上达到最佳状态。
- Double Quantization：通过对量化常数进行再次量化，降低平均内存占用。
- Paged Optimizers：管理内存峰值以节省资源。
  
QLoRA 在超过 1000 个模型上进行了微调，并提供了详尽的指令遵循和聊天机器人表现分析结果。研究发现，在小规模高质量数据集上使用 QLoRa 进行微调可获得领先水平成果，即使使用了比之前的 SoTA 更小的模型也如此。
  
## [nomic-ai/gpt4all](https://github.com/nomic-ai/gpt4all)

{{< shields path="github/stars/nomic-ai/gpt4all" alt="Github Repo Stars" >}} {{< shields path="github/license/nomic-ai/gpt4all" alt="License: `MIT`" >}} {{< shields path="github/languages/top/nomic-ai/gpt4all" alt="Language: `Unknown`" >}}

{{< github-opengraph user="nomic-ai" repo="gpt4all" alt="cover" >}}

gpt4all 是一个开源的边缘大型语言模型的生态系统。目标是成为任何个人或企业都可以自由使用，分发和构建的最佳指令调整助手式语言模型。

该项目具有以下核心优势：

- 强大而定制化：gpt4all 提供了强大且可自定义的语言模型，可以在消费级 CPU 上本地运行。
- 开放性：GPT4All 型号是一个 3GB - 8GB 的文件，您可以下载并插入到 GPT4All 开源生态系统软件中。Nomic AI支持和维护这个软件生态系统，以加强质量和安全性，同时带头努力允许任何人或企业轻松训练和部署自己的边缘大语言模型。
- 桌面应用程序：通过桌面聊天客户端，在家庭台式电脑上原生运行任意 gpt4all 模型。您可以查看 gpt4all 网站以获取完整列表，并使用这款功能强大的桌面应用程序运行各种开源模型。
  
## [langgenius/dify](https://github.com/langgenius/dify)

{{< shields path="github/stars/langgenius/dify" alt="Github Repo Stars" >}} {{< shields path="github/license/langgenius/dify" alt="License: `NOASSERTION`" >}} {{< shields path="github/languages/top/langgenius/dify" alt="Language: `Unknown`" >}}

{{< github-opengraph user="langgenius" repo="dify" alt="cover" >}}

Dify 是一个易用的 LLMOps 平台，旨在让更多人可以创建可持续运营的原生 AI 应用。Dify 提供多种类型应用的可视化编排，应用不仅开箱即用，也能以“后端即服务”的 API 提供服务。

- 适配 Langchain，支持多个 LLMs
- 开箱即用的的 Web 站点，支持表单模式和聊天对话模式
- 一套 API 即可包含插件、上下文增强等能力，替你省下了后端代码的编写工作
- 可视化的对应用进行数据分析，查阅日志或进行标注

未来计划：

- Datasets：支持更多数据集 (例如从 Notion 或网页同步内容)
我们将支持包括文本、网页甚至 Notion 内容在内的更多数据集。用户可以基于自己的数据源构建 AI 应⽤。
- Plugins：引入符合 ChatGPT Plugin 标准或 Dify 自身生成 plugins。
我们将发布符合 ChatGPT 标准或者由 Dify ⾃身产出 plugins 来实现扩展能力。
- Open-source models，如采纳 Llama 作为模型提供商或进⼀步微调。
我们会与像 Llama 这样优秀的开源模型合作，通过在我们平台中提供它们作为模型选项或者进⼀步微调来使之发挥更大价值。

Dify 是一个强大而简单的 LLMOps 工具。您可以使用 Dify 构建商业级应用程序和个人助手。如果你想要开发自己的应用程序，LangDifyGenius 可以帮助你节省后端工作并且提供可视化操作能力，从而让您不断改善和训练 GPT 模型。
  
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
  
## [hpcaitech/ColossalAI](https://github.com/hpcaitech/ColossalAI)

{{< shields path="github/stars/hpcaitech/ColossalAI" alt="Github Repo Stars" >}} {{< shields path="github/license/hpcaitech/ColossalAI" alt="License: `Apache-2.0`" >}} {{< shields path="github/languages/top/hpcaitech/ColossalAI" alt="Language: `Unknown`" >}}

{{< github-opengraph user="hpcaitech" repo="ColossalAI" alt="cover" >}}

Colossal-AI 是一个使得大型 AI 模型更便宜、更快速和更易于使用的开源项目。

主要功能：

- 提供并行组件集合，支持用户以类似在本地机器上编写模型的方式进行分布式训练和推理。
- 支持多种并行策略：数据并行、流水线并行、1D/2D/2.5D/3D 张量并行以及序列并行等。
- 提供 Zero Redundancy Optimizer (ZeRO) 和自动化 Parallelism 等特性，提高效率和可扩展性。
- 具备友好的使用体验，并基于配置文件实现了简单且灵活的代码编写风格。

关键特性与核心优势：

- 并发能力强大：通过各种形式的张量级别或任务级别划分来充分利用硬件资源，在保证运算质量不降低情况下加速计算过程；

- 内存管理智能高效：采用异构内存管理技术 PatrickStar 及其他方法有效减少 GPU 内存消耗；

- 易于部署与应用广泛：ColossalAI 已经成功应用在聊天模型克隆、AIGC 模型加速以及生物医学领域的 AlphaFold 蛋白结构预测等多个实际场景中；

- 提供丰富示例与文档：项目提供了大量使用案例和详细文档，方便用户快速上手并解决问题。

Colossal-AI 是一个非常有潜力的开源项目，它通过优化训练过程和硬件资源利用效率来使得 AI 模型更具成本效益。无论是在研究还是工业应用中，都能够帮助开发者们更高效地进行深度学习任务。
  