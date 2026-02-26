---
title: "微软开发的 AI 编程框架：功能强大、编排简单 | 开源日报 No.345"
description: "autogen 编程框架，支持多代理人对话，定制化交互，简化复杂工作流程，提供多领域示例，增强 LLM 推断功能，由 Microsoft 等推动。"
date: "2024-08-31T23:35:38.263Z"
tags: []
categories:
  - "daily"
---

## [casey/just](https://github.com/casey/just)

{{< shields path="github/stars/casey/just" alt="Github Repo Stars" >}} {{< shields path="github/license/casey/just" alt="License: " >}} {{< shields path="github/languages/top/casey/just" alt="Language: " >}}

![demo-picture-of-just](https://static.osguider.com/subject/github/casey/just/0cd089b427bf2d8cf0b8d6d994726d18.png)

just 是一个命令运行器。

- 可以保存和运行项目特定的命令，称为 recipes。
- recipes 存储在名为 justfile 的文件中，语法受 make 启发。
- 支持 Linux、MacOS 和 Windows，并且无需额外依赖项。
- 错误具体明确，语法错误会报告其源上下文。
- Recipes 可以接受命令行参数。
- 静态解析错误，在任何东西运行之前报告未知 recipes 和循环依赖关系。
  
## [datawhalechina/llm-universe](https://github.com/datawhalechina/llm-universe)

{{< shields path="github/stars/datawhalechina/llm-universe" alt="Github Repo Stars" >}} {{< shields path="github/license/datawhalechina/llm-universe" alt="License: " >}} {{< shields path="github/languages/top/datawhalechina/llm-universe" alt="Language: " >}}

![demo-picture-of-llm-universe](https://static.osguider.com/subject/github/datawhalechina/llm-universe/e3230102c2f39862cadf3adad0d07c79.png)

llm-universe 是一个面向小白开发者的大模型应用开发教程。
该项目旨在帮助没有算法基础的小白通过一个课程完成大模型开发的基础入门，主要功能和优势包括：

- 提供简单介绍和调用大模型 API 的方式
- 知识库搭建和 RAG 应用构建
- 实现验证迭代，帮助学习者掌握 LLM 开发技能
- 从零开始、全面又简短地介绍大模型教程
- 兼具统一性与拓展性，支持不同 LLM API 调用，并提供自定义项目扩展内容
  
## [TMElyralab/MuseV](https://github.com/TMElyralab/MuseV)

{{< shields path="github/stars/TMElyralab/MuseV" alt="Github Repo Stars" >}} {{< shields path="github/license/TMElyralab/MuseV" alt="License: " >}} {{< shields path="github/languages/top/TMElyralab/MuseV" alt="Language: " >}}

![demo-picture-of-MuseV](https://static.osguider.com/subject/github/TMElyralab/MuseV/a0192f1fda7c048c1a10c47cf89be83f.png)

MuseV 是基于扩散的虚拟人视频生成框架，支持使用新颖的视觉条件并行去噪方案进行无限长度生成。该项目主要功能和优势包括：

- 支持在人类数据集上训练的虚拟人视频生成检查点。
- 支持图像转视频、文本转图像转视频、视频转视频。
- 兼容稳定扩散生态系统，包括 base_model、lora、controlnet 等。
- 支持多参考图片技术，包括 IPAdapter、ReferenceOnly、ReferenceNet 和 IPAdapterFaceID。
  
## [AlexanderKoch-Koch/low_cost_robot](https://github.com/AlexanderKoch-Koch/low_cost_robot)

{{< shields path="github/stars/AlexanderKoch-Koch/low_cost_robot" alt="Github Repo Stars" >}} {{< shields path="github/license/AlexanderKoch-Koch/low_cost_robot" alt="License: " >}} {{< shields path="github/languages/top/AlexanderKoch-Koch/low_cost_robot" alt="Language: " >}}

![demo-picture-of-low_cost_robot](https://static.osguider.com/subject/github/AlexanderKoch-Koch/low_cost_robot/047a2cdd08c694fb879ec7164d99ddf3.jpg)

low_cost_robot 是一个低成本机器人臂项目。

- 使用价格约为 50 的材料构建和控制机器人臂
- 可以构建第二个领导者机械臂来控制另一个跟随者机械臂
- 使用 Dynamixel XL430 和 Dynamixel XL330 舵机
- 采用轻量化设计，速度快且重量轻
- 使用较便宜的适配板连接舵机到计算机，而非昂贵高延迟的 U2D2 适配器板
- 可通过 Dynamixel SDK 进行控制
  
## [microsoft/autogen](https://github.com/microsoft/autogen)

{{< shields path="github/stars/microsoft/autogen" alt="Github Repo Stars" >}} {{< shields path="github/license/microsoft/autogen" alt="License: " >}} {{< shields path="github/languages/top/microsoft/autogen" alt="Language: " >}}

{{< github-opengraph user="microsoft" repo="autogen" alt="cover" >}}

autogen 是一个用于代理人 AI 的编程框架。
该项目的主要功能、关键特性和核心优势包括：

- 支持多个代理人之间进行对话以解决任务
- 代理人可定制化、可对话，并能无缝地与人类参与交互
- 可以在不同模式下运行，包括使用组合的 LLM 模型、人类输入和工具
- 简化了复杂 LLM 工作流程的编排、自动化和优化过程
- 提供了各种复杂度的工作系统示例，涵盖不同领域和应用场景，展示了如何轻松支持多样化的对话模式
- 提供增强版 LLM 推断功能，包括 API 统一性能提升、缓存等实用工具
该项目由 Microsoft、Penn State University 和 University of Washington 的研究合作推动。
  