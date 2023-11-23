---
title: "探索未来绘画：AI 的视觉创造力 | 开源专题 No.31"
description: "这一系列开源项目代表了开源社区在图像处理和创造性媒体生成方面的突出成就。它们的共同特点在于，它们都致力于提供出色的用户体验，让用户能够轻松实现复杂的图像处理和生成任务。这些项目坚守着开放源代码的理念，通过活跃的社区支持和高度灵活的功能，为用户提供了强大的工具。"
date: "2023-11-23T06:17:26.233Z"
image: "https://osguider.oss-cn-guangzhou.aliyuncs.com/subject/73bdc392beab91881cdb5d0e7590b28d.png"
tags: []
categories:
  - "topic"
---

## [microsoft/Bringing-Old-Photos-Back-to-Life](https://github.com/microsoft/Bringing-Old-Photos-Back-to-Life)

{{< shields path="github/stars/microsoft/Bringing-Old-Photos-Back-to-Life" alt="Github Repo Stars" >}} {{< shields path="github/license/microsoft/Bringing-Old-Photos-Back-to-Life" alt="License: `MIT`" >}} {{< shields path="github/languages/top/microsoft/Bringing-Old-Photos-Back-to-Life" alt="Language: `Unknown`" >}}

![demo-picture-of-Bringing-Old-Photos-Back-to-Life](https://picgo-daily.oss-cn-guangzhou.aliyuncs.com/picgo-daily/2023/02b70181768fc3245125086221a88880.webp)

这个项目是一个旧照片修复的开源项目，主要功能是通过深度潜在空间转换来将老照片恢复到原始状态。该项目有以下核心优势和特点：

- 支持高分辨率输入
- 提供了全流程的修复管道
- 可以检测划痕并提取标签数据
- 使用三元领域转换网络解决结构性退化和非结构性退化问题
- 采用渐进式生成器对脸部区域进行细节增强

此外，该项目还提供了用户友好的 GUI 界面，并且可以训练自己的模型。
  
## [varunshenoy/opendream](https://github.com/varunshenoy/opendream)

{{< shields path="github/stars/varunshenoy/opendream" alt="Github Repo Stars" >}} {{< shields path="github/license/varunshenoy/opendream" alt="License: `MIT`" >}} {{< shields path="github/languages/top/varunshenoy/opendream" alt="Language: `Unknown`" >}}

{{< github-opengraph user="varunshenoy" repo="opendream" alt="cover" >}}

Opendream 是一个为 Stable Diffusion 工作流提供 Web 用户界面的开源项目。

- Opendream 支持图层和非破坏性编辑，使得用户可以在不覆盖之前工作的情况下进行调整和修改。
- 用户可以将当前工作流保存到可移植文件格式中，并在以后打开或与合作者共享。
- Opendream 支持简单编写、易于安装的扩展，用户可以根据需要自定义操作。
  
## [lllyasviel/Fooocus](https://github.com/lllyasviel/Fooocus)

{{< shields path="github/stars/lllyasviel/Fooocus" alt="Github Repo Stars" >}} {{< shields path="github/license/lllyasviel/Fooocus" alt="License: `GPL-3.0`" >}} {{< shields path="github/languages/top/lllyasviel/Fooocus" alt="Language: `Unknown`" >}}

![demo-picture-of-Fooocus](https://picgo-daily.oss-cn-guangzhou.aliyuncs.com/picgo-daily/2023/327fb435f875e3928a4ea12c4a6c0fc4.webp)

Fooocus 是一个图像生成软件。它学习了 Stable Diffusion 和 Midjourney 的设计，将其重新构思为离线、开源和免费的软件。用户只需专注于提示和图片，无需进行手动调整。该项目包含并自动化了许多内部优化和质量改进，并简化了安装过程。核心优势如下：

- 用户可以忘记繁琐的技术参数，享受人与计算机之间的互动。
- 安装过程简单且点击次数少于 3 次。
- 最小 GPU 内存要求为 4GB (Nvidia)。
  
## [v8hid/infinite-zoom-automatic1111-webui](https://github.com/v8hid/infinite-zoom-automatic1111-webui)

{{< shields path="github/stars/v8hid/infinite-zoom-automatic1111-webui" alt="Github Repo Stars" >}} {{< shields path="github/license/v8hid/infinite-zoom-automatic1111-webui" alt="License: `MIT`" >}} {{< shields path="github/languages/top/v8hid/infinite-zoom-automatic1111-webui" alt="Language: `Unknown`" >}}

{{< github-opengraph user="v8hid" repo="infinite-zoom-automatic1111-webui" alt="cover" >}}

Infinite Zoom extension for AUTOMATIC1111's webui，可以使用稳定扩散外描法创建无限缩放效果视频的AUTOMATIC1111（和Vladmandic）webui扩展。
该项目提供了一个方便易用的工具来生成无限缩放效果视频。用户只需在网页上选择初始图片并调整参数即可轻松地生成自己想要的视频。此外，还有一些友好提示帮助用户获得最佳结果，并且提供了几个示例以及详细说明如何安装和使用该扩展程序。
  
## [AUTOMATIC1111/stable-diffusion-webui](https://github.com/AUTOMATIC1111/stable-diffusion-webui)

{{< shields path="github/stars/AUTOMATIC1111/stable-diffusion-webui" alt="Github Repo Stars" >}} {{< shields path="github/license/AUTOMATIC1111/stable-diffusion-webui" alt="License: `AGPL-3.0`" >}} {{< shields path="github/languages/top/AUTOMATIC1111/stable-diffusion-webui" alt="Language: `Unknown`" >}}

{{< github-opengraph user="AUTOMATIC1111" repo="stable-diffusion-webui" alt="cover" >}}

这个项目是基于 Gradio 库的 Stable Diffusion 网页界面。它具有以下主要功能：

- 提供了多种模式，包括 txt2img 和 img2img。
- 一键安装和运行脚本。
- 支持 Outpainting、Inpainting、Color Sketch 等功能。
- 可以指定文本中需要注意的部分，并通过快捷键自动调整关注度。
- 支持循环处理图像、绘制三维图形等高级特性。

该项目还提供了许多核心优势：

- 界面友好：鼠标悬停提示，进度条预览生成图片等方便用户操作的设计；
- 强大扩展性：支持使用第三方模型进行人脸修复、超分辨率放大等任务；
- 高效稳定：可以在低配置设备上工作，并且能够随时中断处理过程；
- 大量选项设置：可根据需求对 UI 元素默认值进行更改，满足不同场景下的应用需求；
  