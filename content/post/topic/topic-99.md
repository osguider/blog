---
title: "AI智能图像技术：重塑视觉艺术新标准 | 开源专题 No.99"
description: "创意的火花在技术的辅助下愈发璀璨。这些开源项目为艺术家和设计师们提供了强大的工具，让他们的创意得以无限扩展，无论是通过AI生成全新的视觉作品，还是将现有图像提升至更高的清晰度，每一次尝试都是对创意边界的一次勇敢探索。"
date: "2024-07-12T23:35:24.475Z"
image: "https://osguider.oss-cn-guangzhou.aliyuncs.com/subject/3445927ca8894fb6288fd9f33b0d7c73.png"
tags: []
categories:
  - "topic"
---

## [Stability-AI/StableCascade](https://github.com/Stability-AI/StableCascade)

{{< shields path="github/stars/Stability-AI/StableCascade" alt="Github Repo Stars" >}} {{< shields path="github/license/Stability-AI/StableCascade" alt="License: " >}} {{< shields path="github/languages/top/Stability-AI/StableCascade" alt="Language: " >}}

![demo-picture-of-StableCascade](https://picgo-daily.oss-cn-guangzhou.aliyuncs.com/picgo-daily/2024/8e39c65e05edb916f764112c075cd364.jpg)

StableCascade 是一个建立在 Würstchen 架构之上的模型，与其他模型（如 Stable Diffusion）相比，其工作在更小的潜空间。其主要优势包括：

- 较小的潜空间使得推理速度更快、训练成本更低
- 压缩因子高达 42，能够将 1024x1024 图像编码为 24x24，并保持清晰重建
- 高效性强：适用于对效率要求较高的应用场景
- 提供了多种扩展功能如 finetuning、LoRA、ControlNet 等
- 在视觉和评估方面表现出色，在几乎所有比较中都表现最好
  
## [lllyasviel/stable-diffusion-webui-forge](https://github.com/lllyasviel/stable-diffusion-webui-forge)

{{< shields path="github/stars/lllyasviel/stable-diffusion-webui-forge" alt="Github Repo Stars" >}} {{< shields path="github/license/lllyasviel/stable-diffusion-webui-forge" alt="License: " >}} {{< shields path="github/languages/top/lllyasviel/stable-diffusion-webui-forge" alt="Language: " >}}

{{< github-opengraph user="lllyasviel" repo="stable-diffusion-webui-forge" alt="cover" >}}

stable-diffusion-webui-forge 是 Stable Diffusion WebUI 的平台，旨在简化开发、优化资源管理和加快推理速度。

- 提供更高的推理速度
- 优化 GPU 内存使用
- 增加最大扩散分辨率和批处理大小限制
- 引入 Unet Patcher 简化代码实现各种方法
- 支持新功能如 SVD、Z123、masked Ip-adaptor 等
- 添加多个采样器，包括 DDPM 和 DPM++
- 承诺不会对用户界面进行不必要的修改
  
## [Acly/krita-ai-diffusion](https://github.com/Acly/krita-ai-diffusion)

{{< shields path="github/stars/Acly/krita-ai-diffusion" alt="Github Repo Stars" >}} {{< shields path="github/license/Acly/krita-ai-diffusion" alt="License: " >}} {{< shields path="github/languages/top/Acly/krita-ai-diffusion" alt="Language: " >}}

![demo-picture-of-krita-ai-diffusion](https://osguider.oss-cn-guangzhou.aliyuncs.com/subject/e499be4cdd0689f6de6e6d0601be4ae6.png)

Generative AI for Krita 是一个为 Krita 设计的生成式人工智能插件，可以在软件内部进行图像生成。主要功能包括使用选择工具标记区域并删除或替换现有内容、扩展画布并自动填充与现有图像无缝融合的内容、通过文字描述或现有图片创建新图片等。其核心优势和特点包括：

- 支持实时绘制
- 可以引导直接用草图或线条艺术创作
- 高分辨率处理能力，支持 4k、8k 及更高分辨率而不会耗尽内存
- 提供任务队列管理功能，可排队取消任务，并浏览历史结果和提示信息
  
## [Tohrusky/Final2x](https://github.com/Tohrusky/Final2x)

{{< shields path="github/stars/Tohrusky/Final2x" alt="Github Repo Stars" >}} {{< shields path="github/license/Tohrusky/Final2x" alt="License: " >}} {{< shields path="github/languages/top/Tohrusky/Final2x" alt="Language: " >}}

![demo-picture-of-Final2x](https://picgo-daily.oss-cn-guangzhou.aliyuncs.com/picgo-daily/2023/22a158c552d72211700fa536038b5c0c.png)

Final2x 是一个强大的工具，可以使用多个模型对图像进行超分辨率处理，将其分辨率和质量提高到任意大小。它支持 RealCUGAN、RealESRGAN、Waifu2x 和 SRMD 等几种模型，并且可在 Windows x64/arm64、MacOS x64/arm64 和 Linux x64 上运行。

主要功能：

- 跨平台：该工具适用于不同操作系统上的用户，在 Windows、MacOS 和 Linux 平台都能享受超分辨率带来的好处。
- 超分辨率：利用先进算法和模型实现图像放大，显著提升图像细节并保持画质。
- 多种模型选择：项目内置了多款优秀的超分辩算法与神经网络架构供用户选择应用以达成最佳效果。
- 可定制化尺寸：用户可以根据需求自定义输出图片大小，从小幅度增强到大规格重建皆可。
- 国际化支持：工具界面已翻译为英文，中文及日语等三国语言。

核心特性：

- 提供跟随各类开源技术库 (ncnn/Vulkan) 实现 Final2X 核心代码
- 原生 UI 框架 naive-ui 的引入使得软件更加美观易懂
- 项目使用 electron-vite 进行构建，提供了更好的开发体验和性能优化
  
## [Akegarasu/lora-scripts](https://github.com/Akegarasu/lora-scripts)

{{< shields path="github/stars/Akegarasu/lora-scripts" alt="Github Repo Stars" >}} {{< shields path="github/license/Akegarasu/lora-scripts" alt="License: " >}} {{< shields path="github/languages/top/Akegarasu/lora-scripts" alt="Language: " >}}

![demo-picture-of-lora-scripts](https://osguider.oss-cn-guangzhou.aliyuncs.com/subject/45d3881a26d7b946c8b849f121c60b1c.png)

LoRA-scripts 是一个用于 kohya-ss/sd-scripts 的 LoRA 训练脚本项目。该项目具有以下核心优势和特点：

- 可以通过 GUI 界面进行训练
- 支持在 Windows 和 Linux 系统上运行
- 自动创建虚拟环境并安装所需依赖项 (仅限 Windows)
- 提供了方便编辑和运行训练脚本的功能
  
