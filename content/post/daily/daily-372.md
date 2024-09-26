---
title: "第一个真正的 AI 开发者！帮你实现 95% 的代码 | 开源日报 No.372"
description: "想要体验 AI 编写应用程序的魔力吗？gpt-pilot 项目将让你惊叹 AI 在开发中的无限潜力！让 AI 编写大部分应用程序代码，VS Code 扩展助力开发，支持 CLI 工具，让开发更高效，更便捷！快来体验吧！"
date: "2024-09-26T23:35:33.613Z"
image: "https://osguider.oss-cn-guangzhou.aliyuncs.com/subject/8c06d32fd92f9addef97031104da9c24.png"
tags: []
categories:
  - "daily"
---

## [frdel/agent-zero](https://github.com/frdel/agent-zero)

{{< shields path="github/stars/frdel/agent-zero" alt="Github Repo Stars" >}} {{< shields path="github/license/frdel/agent-zero" alt="License: " >}} {{< shields path="github/languages/top/frdel/agent-zero" alt="Language: " >}}

![demo-picture-of-agent-zero](https://static.osguider.com/subject/github/frdel/agent-zero/5a98ee062687c81e6f380b88864ebe9b.jpg)

agent-zero 是一个个人化和有机的 AI 框架。

- 通用助手：Agent Zero 不是为特定任务预先编程的，而是作为通用个人助手。给它一个任务，它将收集信息、执行命令和代码，并与其他代理实例合作，尽力完成任务。
- 计算机作为工具：Agent Zero 使用操作系统来完成其任务。它没有预先编程的单一目的工具。相反，它可以编写自己的代码并使用终端根据需要创建和使用自己的工具。
- 多代理协作：每个代理都有上级代理给予其任务和指示，并向上级报告情况。
- 完全可定制和可扩展性：几乎没有任何内容在该框架中是硬编码固定不变的。用户可以更改或扩展所有内容。
- 交流至关重要：通过适当设置系统提示和指令，您可以训练出表现奇迹般能力。
  
## [deepseek-ai/DeepSeek-VL](https://github.com/deepseek-ai/DeepSeek-VL)

{{< shields path="github/stars/deepseek-ai/DeepSeek-VL" alt="Github Repo Stars" >}} {{< shields path="github/license/deepseek-ai/DeepSeek-VL" alt="License: " >}} {{< shields path="github/languages/top/deepseek-ai/DeepSeek-VL" alt="Language: " >}}

![demo-picture-of-DeepSeek-VL](https://static.osguider.com/subject/github/deepseek-ai/DeepSeek-VL/5d2c4746a5e87d91fbf04db72a268c30.png)

DeepSeek-VL 是为实现真实世界的视觉-语言理解而设计的开源视觉-语言模型。

- 支持处理逻辑图表、网页、公式识别、科学文献、自然图像和复杂场景中的具象智能等多种应用场景。
- 提供了 DeepSeek-VL 家族，包括不同规模参数（7B 和 1.3B）以及基础和聊天变体，满足不同需求和集成方案。
- 公开发布 DeepSeek-VL 家族模型供学术界和商业社区使用，并支持更广泛多样化的研究。
  
## [facebookresearch/audio2photoreal](https://github.com/facebookresearch/audio2photoreal)

{{< shields path="github/stars/facebookresearch/audio2photoreal" alt="Github Repo Stars" >}} {{< shields path="github/license/facebookresearch/audio2photoreal" alt="License: " >}} {{< shields path="github/languages/top/facebookresearch/audio2photoreal" alt="Language: " >}}

![demo-picture-of-audio2photoreal](https://static.osguider.com/subject/github/facebookresearch/audio2photoreal/8237722f4de54e91ab652a93e7d51f61.gif)

这个项目是一个基于 PyTorch 的实现，名为 “From Audio to Photoreal Embodiment：Synthesizing Humans in Conversations”。该代码库提供了训练和测试代码、预训练运动模型以及数据集访问。
关键特点和核心优势包括：

- 提供简单易用的 gradio 演示
- 支持从头开始进行培训 (3 种模型)
- 预先生成面部结果文件
- 生成对应身体的结果文件
- 可视化渲染 API 调用
  
## [dvmazur/mixtral-offloading](https://github.com/dvmazur/mixtral-offloading)

{{< shields path="github/stars/dvmazur/mixtral-offloading" alt="Github Repo Stars" >}} {{< shields path="github/license/dvmazur/mixtral-offloading" alt="License: " >}} {{< shields path="github/languages/top/dvmazur/mixtral-offloading" alt="Language: " >}}

{{< github-opengraph user="dvmazur" repo="mixtral-offloading" alt="cover" >}}

mixtral-offloading 是一个在 Colab 或消费者台式机上运行 Mixtral-8x7B 模型的项目。

- 通过混合量化和 HQQ 实现高效推断
- MoE 卸载策略，将每个层的专家分别卸载，并仅在需要时重新带回 GPU。通过 LRU 缓存存储活跃专家，以减少计算相邻标记激活时的 GPU-RAM 通信。
- 支持其他量化方法和预取特性等未来功能。
  
## [Pythagora-io/gpt-pilot](https://github.com/Pythagora-io/gpt-pilot)

{{< shields path="github/stars/Pythagora-io/gpt-pilot" alt="Github Repo Stars" >}} {{< shields path="github/license/Pythagora-io/gpt-pilot" alt="License: " >}} {{< shields path="github/languages/top/Pythagora-io/gpt-pilot" alt="Language: " >}}

![demo-picture-of-gpt-pilot](https://static.osguider.com/subject/github/Pythagora-io/gpt-pilot/7a327cfdc3c057f420833620f7a96525.jpg)

gpt-pilot 是第一个真正的 AI 开发者。
该项目旨在研究 LLMs 能够生成完全可用于生产的应用程序，同时由开发人员监督实现。主要功能和核心优势包括：

- AI 可以编写大部分应用程序代码（可能达到 95%）
- 提供 VS Code 扩展以便轻松开始使用
- 支持 CLI 工具
- 可以生成示例应用程序
- 需要 Python 3.9+ 环境支持
  
