---
title: "AI 图像处理：尽显多样风格 | 开源专题 No.69"
description: "图像的世界里，开源项目如璀璨繁星，闪耀着创新的光芒，带我们探索图像生成与处理的无尽可能。"
date: "2024-04-23T23:35:51.588Z"
image: "https://static.osguider.com/history/osguider/eeb05ef7b887ec9f4c8f301a0f5b7923.png"
tags: []
categories:
  - "topic"
---

## [Stability-AI/stablediffusion](https://github.com/Stability-AI/stablediffusion)

{{< shields path="github/stars/Stability-AI/stablediffusion" alt="Github Repo Stars" >}} {{< shields path="github/license/Stability-AI/stablediffusion" alt="License: " >}} {{< shields path="github/languages/top/Stability-AI/stablediffusion" alt="Language: " >}}

![demo-picture-of-stablediffusion](https://static.osguider.com/history/2023/1ead49355b1636c200fa1c4884cedf7d.png)

Stable Diffusion 是一个潜在的文本到图像扩散模型，主要功能包括：

- 提供稳定的 Diffusion 模型训练结果和检查点。
- 支持不同分辨率、条件等多种变体。
- 可以进行图片合成、形状保留 img2img 和结构生成等操作。

该项目的核心优势和特点有：

- 模型基于大规模数据集进行训练，并提供了各种预先训练好的权重文件。
- 通过使用 CLIP ViT-H/14 文本编码器对输出进行条件约束，可以实现更精确地控制图像生成过程。
  
## [apple/ml-stable-diffusion](https://github.com/apple/ml-stable-diffusion)

{{< shields path="github/stars/apple/ml-stable-diffusion" alt="Github Repo Stars" >}} {{< shields path="github/license/apple/ml-stable-diffusion" alt="License: " >}} {{< shields path="github/languages/top/apple/ml-stable-diffusion" alt="Language: " >}}

![demo-picture-of-ml-stable-diffusion](https://static.osguider.com/history/2023/adb41a1cc490472eb939bce1053313bf.png)

这个项目是一个用于在 Apple Silicon 上运行稳定扩散的 Core ML 库。该项目包括以下内容：

- ：一个 Python 软件包，用于将 PyTorch 模型转换为 Core ML 格式，并使用 Hugging Face diffusers 进行图像生成。
- ：一种 Swift 软件包，开发人员可以将其作为依赖项添加到 Xcode 项目中，在应用程序中部署图像生成功能。该 Swift 软件包依赖于由  生成的 Core ML 模型文件。

主要功能和核心优势：

- 将 PyTorch 模型转换为 Core ML 格式
- 在 iOS 和 macOS 设备上执行图像生成
- 可以在苹果硅芯片 (Apple Silicon) 上高效地运行稳定扩散算法
- 支持多种不同版本、分辨率和计算单元配置的性能基准测试数据
  
## [sjvasquez/handwriting-synthesis](https://github.com/sjvasquez/handwriting-synthesis)

{{< shields path="github/stars/sjvasquez/handwriting-synthesis" alt="Github Repo Stars" >}} {{< shields path="github/license/sjvasquez/handwriting-synthesis" alt="License: " >}} {{< shields path="github/languages/top/sjvasquez/handwriting-synthesis" alt="Language: " >}}

![demo-picture-of-handwriting-synthesis](https://static.osguider.com/history/2023/2df7ab25b3cafbfc8d2617149530b3d4.png)

这个项目是实现了 Alex Graves 的论文《Generating Sequences with Recurrent Neural Networks》中的手写合成实验。该实现与原始论文非常接近，生成的样本质量与论文中呈现的样本相似。

- 该项目提供了一个 Web 演示界面。
- 可以使用  文件导入  类来进行当前功能操作。
- 包含预训练模型，并且可以根据指南自行训练模型。
  
## [lllyasviel/ControlNet](https://github.com/lllyasviel/ControlNet)

{{< shields path="github/stars/lllyasviel/ControlNet" alt="Github Repo Stars" >}} {{< shields path="github/license/lllyasviel/ControlNet" alt="License: " >}} {{< shields path="github/languages/top/lllyasviel/ControlNet" alt="Language: " >}}

![demo-picture-of-ControlNet](https://static.osguider.com/history/2023/f695f4ab223998bccd6b338093a10145.png)

ControlNet 是一个神经网络结构，用于控制扩散模型并添加额外的条件。它将神经网络块的权重复制到“锁定”副本和“可训练”副本中。“可训练”的副本学习您的条件，“锁定”的副本保留您的模型。这使得使用小数据集进行培训不会破坏生产就绪的扩散模型。此外，该项目还具有以下优点：

- 友好合并/替换/偏移
- 不需要从头开始重新培训层
- 适用于小规模或个人设备上进行培训

通过多次重复简单结构可以控制稳态扩散，并且 ControlNet 可以将 SD 编码器作为深度、强大、鲁棒性和功能强大的主干来学习各种控件。
  
## [Mikubill/sd-webui-controlnet](https://github.com/Mikubill/sd-webui-controlnet)

{{< shields path="github/stars/Mikubill/sd-webui-controlnet" alt="Github Repo Stars" >}} {{< shields path="github/license/Mikubill/sd-webui-controlnet" alt="License: " >}} {{< shields path="github/languages/top/Mikubill/sd-webui-controlnet" alt="Language: " >}}

![demo-picture-of-sd-webui-controlnet](https://static.osguider.com/history/osguider/a5a09f29baf387db0aa8f098332b4ee8.png)

ControlNet for Stable Diffusion WebUI 是一个用于 Stable Diffusion 网络的 WebUI 扩展，它允许在原始的 Stable Diffusion 模型中添加 ControlNet 来生成图像。该扩展具有以下主要功能和核心优势：

- 完美支持所有 ControlNet 1.0/1.1 和 T2I 适配器模型。
- 完美支持 A1111 高分辨率修复。
- 支持几乎所有上采样脚本。
- 提供更多控制方式 (以前称为猜测模式)。
- 引用仅作参考的控制方法，无需任何控制模型。

此外，该项目还提供了用户友好的 GUI 界面、预处理器预览等特性，并且可以通过 API 或外部调用进行任务提交。
  
