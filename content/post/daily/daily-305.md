---
title: "高效微调 100 多种大语言模型：先计算法，急速推理！ | 开源日报 No.305"
description: "LLaMA-Factory 是一个高效微调 100 多个大型语言模型的 WebUI，支持多种模型和集成方法，包括增量预训练、指令监督微调、奖励模型训练等等。它还支持多种精度和先进算法，如 16 比特全参数微调、LoRA 微调和 GaLore 等。此外，它还提供了实用技巧和实验监控，如 FlashAttention-2、LlamaBoard 和 TensorBoard 等。最重要的是，它还提供了基于 vLLM 的 OpenAI 风格 API 和命令行接口，使得推理速度非常快。"
date: "2024-07-21T23:35:43.446Z"
tags: []
categories:
  - "daily"
---

## [abseil/abseil-cpp](https://github.com/abseil/abseil-cpp)

{{< shields path="github/stars/abseil/abseil-cpp" alt="Github Repo Stars" >}} {{< shields path="github/license/abseil/abseil-cpp" alt="License: " >}} {{< shields path="github/languages/top/abseil/abseil-cpp" alt="Language: " >}}

{{< github-opengraph user="abseil" repo="abseil-cpp" alt="cover" >}}

Abseil-Cpp 是一个包含 Abseil C++ 库代码的开源项目，旨在增强 C++ 标准库。该项目的主要功能、关键特性和核心优势包括：

- 提供了缺失于 C++ 标准库中的部分功能
- 提供了适用于特殊需求的标准库替代品
- 包含了来自 Google 自身 C++ 代码库的经过广泛测试和生产使用的代码
- 不是标准库的竞争对手，而是为了将这些实用工具提供给整个 C++ 社区
这些特性使得 Abseil-Cpp 成为一个有价值的 C++ 开源项目。
  
## [modelscope/swift](https://github.com/modelscope/swift)

{{< shields path="github/stars/modelscope/swift" alt="Github Repo Stars" >}} {{< shields path="github/license/modelscope/swift" alt="License: " >}} {{< shields path="github/languages/top/modelscope/swift" alt="Language: " >}}

![demo-picture-of-swift](https://static.osguider.com/subject/github/modelscope/swift/e655bb9b6dd9c9f45cf7eed825cbeee9.jpg)

swift 是一个用于微调 200+ LLMs 或 15+ MLLMs 的 PEFT 或 Full-parameter 工具。
该项目的主要功能、关键特性、核心优势包括：

- 支持训练、推断和部署近 200 个 LLM 和 MLLM
- 提供轻量级训练解决方案 PEFT 以及适配器库支持 NEFTune，LoRA+，LLaMA-PRO 等最新训练技术
- 提供 Gradio web-ui 进行控制训练和推断，并提供深度学习课程和初学者最佳实践指南
- 扩展了对其他模态的能力，目前支持全参数培训以及 AnimateDiff 的 LoRA 培训
  
## [scalar/scalar](https://github.com/scalar/scalar)

{{< shields path="github/stars/scalar/scalar" alt="Github Repo Stars" >}} {{< shields path="github/license/scalar/scalar" alt="License: " >}} {{< shields path="github/languages/top/scalar/scalar" alt="Language: " >}}

![demo-picture-of-scalar](https://static.osguider.com/subject/github/scalar/scalar/030c148208faf2892979ccb1dc3280c2.png)

scalar 是从 OpenAPI/Swagger 文件生成美观的 API 参考文档 。
该项目主要解决了从 OpenAPI/Swagger 文件生成交互式 API 文档的问题。

- 使用 OpenAPI/Swagger 规范
- 支持大量语言和框架的请求示例
- 集成了 API 客户端
- 实时预览编辑你的 OpenAPI/Swagger 规范
  
## [langfuse/langfuse](https://github.com/langfuse/langfuse)

{{< shields path="github/stars/langfuse/langfuse" alt="Github Repo Stars" >}} {{< shields path="github/license/langfuse/langfuse" alt="License: " >}} {{< shields path="github/languages/top/langfuse/langfuse" alt="Language: " >}}

![demo-picture-of-langfuse](https://static.osguider.com/subject/github/langfuse/langfuse/e1e37ef2678711bcf66bfb2a771f7201.png)

langfuse 是一个开源的 LLM 工程平台，提供可观测性、指标、评估、提示管理、沙盒和数据集等功能。它与 LlamaIndex、Langchain、OpenAI SDK、LiteLLM 等项目进行集成。该项目在 YC W23 孵化器中。
以下是 langfuse 的主要功能、关键特性和核心优势：

- 可观测性：为应用程序提供仪表盘和数据导出，跟踪指标（成本、延迟、质量）并从中获取洞察。
- 提示管理：在 langfuse 中管理、版本控制和部署提示。
- 评估：收集和计算 LLM 完成的分数，进行基于模型的评估。
- 沙盒：测试应用程序行为，使用数据集测试输入输出对并进行性能基准测试。
- 集成：与多个项目进行集成，包括 OpenAI、Langchain、LlamaIndex 等。
- 部署：提供云端托管和本地部署选项，使用 Docker 进行自托管。
langfuse 是一个功能丰富的工程平台，适用于开发者进行语言模型相关的工作。
  
## [hiyouga/LLaMA-Factory](https://github.com/hiyouga/LLaMA-Factory)

{{< shields path="github/stars/hiyouga/LLaMA-Factory" alt="Github Repo Stars" >}} {{< shields path="github/license/hiyouga/LLaMA-Factory" alt="License: " >}} {{< shields path="github/languages/top/hiyouga/LLaMA-Factory" alt="Language: " >}}

![demo-picture-of-LLaMA-Factory](https://static.osguider.com/subject/github/hiyouga/LLaMA-Factory/4fc78d1daa24c1bab684ce6fc8cef294.png)

LLaMA-Factory 是一个用于高效微调 100 多个大型语言模型（ACL 2024）的 WebUI。

- 多种模型：LLaMA、LLaVA、Mistral、Mixtral-MoE、Qwen、Yi、Gemma、Baichuan、ChatGLM、Phi 等等。
- 集成方法：（增量）预训练、（多模态）指令监督微调、奖励模型训练、PPO 训练、DPO 训练、KTO 训练、ORPO 训练等等。
- 多种精度：16 比特全参数微调、冻结微调、LoRA 微调和基于 AQLM/AWQ/GPTQ/LLM.int8/HQQ/EETQ 的 2/3/4/5/6/8 比特 QLoRA 微调。
- 先进算法：GaLore、BAdam、DoRA、LongLoRA、LLaMA Pro、Mixture-of-Depths、LoRA+、LoftQ、PiSSA 和 Agent 微调。
- 实用技巧：FlashAttention-2、Unsloth、RoPE scaling、NEFTune 和 rsLoRA。
- 实验监控：LlamaBoard、TensorBoard、Wandb、MLflow 等等。
- 极速推理：基于 vLLM 的 OpenAI 风格 API、浏览器界面和命令行接口。
  