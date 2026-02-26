---
title: "赋能 RAG：把文档转换成 Markdown/JSON | 开源日报 No.421"
description: "Docling 是一个用于快速解析文档并导出为所需格式的工具。
它解决了将多种文档格式转换为 Markdown 和 JSON 的需求，使得处理和利用文档变得更加高效。"
date: "2024-11-14T23:35:49.069Z"
tags: []
categories:
  - "daily"
---

## [DS4SD/docling](https://github.com/DS4SD/docling)

{{< shields path="github/stars/DS4SD/docling" alt="Github Repo Stars" >}} {{< shields path="github/license/DS4SD/docling" alt="License: `MIT`" >}} {{< shields path="github/languages/top/DS4SD/docling" alt="Language: `Unknown`" >}}

![demo-picture-of-docling](https://static.osguider.com/subject/github/DS4SD/docling/5fd3dd08ce51d3de2f2049f1e8c0edde.png)

Docling 是一个用于快速解析文档并导出为所需格式的工具。
它解决了将多种文档格式转换为 Markdown 和 JSON 的需求，使得处理和利用文档变得更加高效。

- 支持读取多种流行的文档格式（PDF、DOCX、PPTX、图像、HTML 等）并导出为 Markdown 和 JSON
- 具备先进的 PDF 理解能力，包括页面布局、阅读顺序及表格结构
- 提供统一且表达丰富的 DoclingDocument 表示格式
- 能够提取元数据，如标题、作者及语言等信息
- 与 LlamaIndex 与 LangChain 无缝集成，适用于强大的 RAG/QA 应用程序
- 支持扫描 PDF 文件的 OCR 功能
- 简单便捷的命令行界面
  
## [OthersideAI/self-operating-computer](https://github.com/OthersideAI/self-operating-computer)

{{< shields path="github/stars/OthersideAI/self-operating-computer" alt="Github Repo Stars" >}} {{< shields path="github/license/OthersideAI/self-operating-computer" alt="License: `MIT`" >}} {{< shields path="github/languages/top/OthersideAI/self-operating-computer" alt="Language: `Unknown`" >}}

{{< github-opengraph user="OthersideAI" repo="self-operating-computer" alt="cover" >}}

self-operating-computer 是一个框架，旨在使多模态模型能够操作计算机。
该程序解决了让机器通过模拟人类操作员的输入和输出，以实现特定目标的问题。

- 兼容性：设计用于各种多模态模型。
- 集成：目前与 GPT-4o、Gemini Pro Vision、Claude 3 和 LLaVa 集成。
- 支持未来计划：将支持更多模型。
- 持续开发中：正在开发更准确点击位置预测的 Agent-1-Vision 模型，并即将提供 API 访问权限。
  
## [dreamgaussian/dreamgaussian](https://github.com/dreamgaussian/dreamgaussian)

{{< shields path="github/stars/dreamgaussian/dreamgaussian" alt="Github Repo Stars" >}} {{< shields path="github/license/dreamgaussian/dreamgaussian" alt="License: `MIT`" >}} {{< shields path="github/languages/top/dreamgaussian/dreamgaussian" alt="Language: `Unknown`" >}}

{{< github-opengraph user="dreamgaussian" repo="dreamgaussian" alt="cover" >}}

dreamgaussian 是一个用于高效 3D 内容创建的生成高斯点云实现。
该项目解决了将 2D 图像或文本转换为 3D 模型的复杂问题，提供了一种简便的方法来生成和可视化三维内容。

- 支持从图像到 3D 模型和从文本到 3D 模型的转换
- 提供 GUI 模式以方便训练过程中的可视化
- 兼容多种深度学习框架与工具，易于安装与使用
- 能够导出多种格式（如 OBJ、GLB）以满足不同需求
- 包含对 CLIP 相似性评估功能，有助于提高生成质量
  
## [Uniswap/v4-core](https://github.com/Uniswap/v4-core)

{{< shields path="github/stars/Uniswap/v4-core" alt="Github Repo Stars" >}} {{< shields path="github/license/Uniswap/v4-core" alt="License: `NOASSERTION`" >}} {{< shields path="github/languages/top/Uniswap/v4-core" alt="Language: `Unknown`" >}}

{{< github-opengraph user="Uniswap" repo="v4-core" alt="cover" >}}

v4-core 是 Uniswap v4 的核心智能合约，提供可扩展和可定制的流动性池。
该项目解决了创建和执行流动性池操作（如交换和提供流动性）的复杂问题。

- 提供自动化市场制造商协议
- 支持灵活的池状态管理与操作
- 允许在解锁后进行多种交易动作，如交换、修改流动性等
- 可通过钩子合约实现自定义回调逻辑
  
## [THUDM/VisualGLM-6B](https://github.com/THUDM/VisualGLM-6B)

{{< shields path="github/stars/THUDM/VisualGLM-6B" alt="Github Repo Stars" >}} {{< shields path="github/license/THUDM/VisualGLM-6B" alt="License: `Apache-2.0`" >}} {{< shields path="github/languages/top/THUDM/VisualGLM-6B" alt="Language: `Unknown`" >}}

![demo-picture-of-VisualGLM-6B](https://static.osguider.com/subject/github/THUDM/VisualGLM-6B/f33783369e24df535f682beb453a6c40.png)

VisualGLM-6B 是一个开源的多模态对话语言模型，支持图像、中文和英文。

- 基于 ChatGLM-6B 构建，具有 62 亿参数；
- 图像部分通过 BLIP2-Qformer 训练构建视觉模型与语言模型之间的桥梁，总参数为 78 亿；
- 使用 CogView 数据集进行预训练，在微调阶段在长视觉问答数据上训练以生成符合人类偏好的答案；
- 基于 SwissArmyTransformer 库训练，提供了用户习惯接口和基于 sat 的接口；
- 支持消费级显卡上本地部署（INT4 量化级别下最低只需 6.3G 显存）。
  