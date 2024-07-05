---
title: "AI 绘画百宝箱：无限创意任你挑 | 开源专题 No.67"
description: "想要探索图像生成的奥秘？这里有各种创新项目，从实时交互到高分辨率图像生成，满足你的各种需求！"
date: "2024-04-16T23:35:54.615Z"
image: "https://static.osguider.com/history/osguider/98ca7620697a36c4a2c02b96529319f3.png"
tags: []
categories:
  - "topic"
---

## [cumulo-autumn/StreamDiffusion](https://github.com/cumulo-autumn/StreamDiffusion)

{{< shields path="github/stars/cumulo-autumn/StreamDiffusion" alt="Github Repo Stars" >}} {{< shields path="github/license/cumulo-autumn/StreamDiffusion" alt="License: " >}} {{< shields path="github/languages/top/cumulo-autumn/StreamDiffusion" alt="Language: " >}}

![demo-picture-of-StreamDiffusion](https://static.osguider.com/history/2023/c9f0de0723515aed9f42f108f2cfefbd.gif)

StreamDiffusion 是一个创新的扩散管道，旨在实现实时交互式生成。它针对当前基于扩散的图像生成技术引入了显著的性能增强。
其主要功能和核心优势包括：

- Stream Batch：通过高效的批处理操作进行流畅数据处理。
- 无残差分类器指导：改进了最小化计算冗余度的指导机制。
- 随机相似性过滤器：通过先进的过滤技术提高 GPU 利用率效率。
- IO 队列：有效管理输入和输出操作以实现更顺畅执行。
- KV-Caches 预计算：为加速处理优化缓存策略
- 模型加速工具：利用各种工具进行模型优化和性能提升。
  
## [damo-vilab/AnyDoor](https://github.com/damo-vilab/AnyDoor)

{{< shields path="github/stars/damo-vilab/AnyDoor" alt="Github Repo Stars" >}} {{< shields path="github/license/damo-vilab/AnyDoor" alt="License: " >}} {{< shields path="github/languages/top/damo-vilab/AnyDoor" alt="Language: " >}}

![demo-picture-of-AnyDoor](https://static.osguider.com/history/2023/f1587e7ac1ee1e152ec4eb2399c5f4be.png)

AnyDoor 是一个零-shot 的对象级别的图像定制项目。
其核心优势和关键特性包括：

- 提供了在线演示 HuggingFace 支持
- 可扩展训练数据并发布更强大的模型，作为下游区域生成任务基础模型
- 释放针对虚拟试穿、人脸交换、文本与标志转移等下游任务设计的具体模型
- 支持单个图像和数据集 (VITON-HD 测试) 进行推断，并提供相应结果输出路径
- 提供 Gradio 本地演示界面
  
## [PRIS-CV/DemoFusion](https://github.com/PRIS-CV/DemoFusion)

{{< shields path="github/stars/PRIS-CV/DemoFusion" alt="Github Repo Stars" >}} {{< shields path="github/license/PRIS-CV/DemoFusion" alt="License: " >}} {{< shields path="github/languages/top/PRIS-CV/DemoFusion" alt="Language: " >}}

![demo-picture-of-DemoFusion](https://static.osguider.com/history/2024/9a5af7820452a256d2470465dcb68c08.png)

DemoFusion 是一个开源项目，旨在通过推进高分辨率图像生成的前沿，并保持对广泛受众的可访问性，来使高分辨率 GenAI 民主化。该框架无缝扩展了开源 GenAI 模型，采用渐进式放大、跳过残差和扩张抽样机制实现更高分辨率的图像生成。
其核心优势包括：

- 支持多种集成演示 (HuggingFace Space、Colab、Replicate)
- 具有调整参数灵活性
- 提供本地 Gradio 演示功能
  
## [leap-ai/headshots-starter](https://github.com/leap-ai/headshots-starter)

{{< shields path="github/stars/leap-ai/headshots-starter" alt="Github Repo Stars" >}} {{< shields path="github/license/leap-ai/headshots-starter" alt="License: " >}} {{< shields path="github/languages/top/leap-ai/headshots-starter" alt="Language: " >}}

![demo-picture-of-headshots-starter](https://static.osguider.com/history/osguider/f4ab568659bc89d4c0cdab9f2f8bbe7f.png)

Headshot AI 是一个开源项目，它使用人工智能在几分钟内生成专业的头像照片。

- 使用 Leap AI 进行 AI 模型训练
- 通过 Supabase 实现数据库管理与身份验证
- 支持向用户发送邮件通知完成头像生成任务 (可选)
- 基于 Tailwind CSS 的 Shadcn 样式设计
- 集成 Stripe 支付系统以便对用户按信用额度计费 (可选)
此外，Headshot AI 还可以轻松适配到其他领域中，并支持诸如 AI 角色扮演卡通形象、宠物肖像、产品展示图等不同类型的应用场景。
  
## [comfyanonymous/ComfyUI](https://github.com/comfyanonymous/ComfyUI)

{{< shields path="github/stars/comfyanonymous/ComfyUI" alt="Github Repo Stars" >}} {{< shields path="github/license/comfyanonymous/ComfyUI" alt="License: " >}} {{< shields path="github/languages/top/comfyanonymous/ComfyUI" alt="Language: " >}}

![demo-picture-of-ComfyUI](https://static.osguider.com/history/osguider/277183809cad76c37849c1f033a55241.png)

这个项目是 ComfyUI，它提供了一个图形化界面和后端来设计和执行复杂的稳定扩散工作流程。

- 节点/图表/流程图接口用于实验并创建复杂的稳定扩散工作
- 全面支持不同版本的 Stable Diffusion
- 异步队列系统
- 部分更新工作流，只重新执行发生变化的部分
- 命令行选项：在低 VRAM GPU 上自动启用使其能够正常运转
  
