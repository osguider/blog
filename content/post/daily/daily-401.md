---
title: "Firecracker：开源虚拟化技术和无服务器操作 | 开源日报 No.401"
description: "Firecracker 是一项开源虚拟化技术，专为创建和管理提供无服务器操作模型的安全多租户容器和函数服务而构建。它的主要功能和优势包括运行轻量级虚拟机，结合硬件虚拟化技术提供安全性与隔离性，同时具备容器的速度与灵活性。Firecracker 已被集成到多个容器运行时中，包括 Kata Containers 和 Flintlock，同时也被亚马逊 Web 服务开发用于加速 AWS Lambda 和 AWS Fargate 等服务的效率。"
date: "2024-10-27T16:52:16.351Z"
tags: []
categories:
  - "daily"
---

## [OHIF/Viewers](https://github.com/OHIF/Viewers)

{{< shields path="github/stars/OHIF/Viewers" alt="Github Repo Stars" >}} {{< shields path="github/license/OHIF/Viewers" alt="License: `MIT`" >}} {{< shields path="github/languages/top/OHIF/Viewers" alt="Language: `Unknown`" >}}

{{< github-opengraph user="OHIF" repo="Viewers" alt="cover" >}}

Viewers 是 OHIF 的零足迹 DICOM 查看器和肿瘤特定的病变跟踪器，以及共享扩展包。

- 零足迹 DICOM 查看器
- 支持多种图像来源和格式
- 2D、3D 和重建表示渲染
- 注释、标记和序列化观察结果
- 国际化支持、OpenID Connect 等功能
- 可定制性强，拥有不断改进的扩展系统
  
## [iree-org/iree](https://github.com/iree-org/iree)

{{< shields path="github/stars/iree-org/iree" alt="Github Repo Stars" >}} {{< shields path="github/license/iree-org/iree" alt="License: `Apache-2.0`" >}} {{< shields path="github/languages/top/iree-org/iree" alt="Language: `Unknown`" >}}

![demo-picture-of-iree](https://static.osguider.com/subject/github/iree-org/iree/b36ee7e21ffa5219fa0169ff1d746e2f.svg)

iree 是基于 MLIR 的可重定位机器学习编译器和运行时工具包。

- 基于 MLIR 构建的端到端编译器和运行时环境
- 将机器学习模型降级为统一 IR，适用于数据中心、移动设备和边缘部署
- 项目仍处于早期阶段，正在积极改进各种软件组件
- 提供 GitHub release、Python iree 编译器与运行时等功能
- 支持 Linux、macOS 和 Windows 平台构建
  
## [firecracker-microvm/firecracker](https://github.com/firecracker-microvm/firecracker)

{{< shields path="github/stars/firecracker-microvm/firecracker" alt="Github Repo Stars" >}} {{< shields path="github/license/firecracker-microvm/firecracker" alt="License: `Apache-2.0`" >}} {{< shields path="github/languages/top/firecracker-microvm/firecracker" alt="Language: `Unknown`" >}}

![demo-picture-of-firecracker](https://static.osguider.com/subject/github/firecracker-microvm/firecracker/8c4977fd089f6623ae298ace76ccc062.png)

Firecracker 是一项开源虚拟化技术，专为创建和管理提供无服务器操作模型的安全多租户容器和函数服务而构建。
其主要功能和优势包括：

- 运行轻量级虚拟机（microVMs）来结合硬件虚拟化技术提供的安全性与隔离性，并具备容器速度与灵活性。
- 使用 Linux Kernel Virtual Machine (KVM) 创建并运行 microVMs 的 VMM 组件。
- 设计简约，减少每个 microVM 的内存占用率及攻击面积，从而提高安全性、降低启动时间并增加硬件利用率。
- 已被集成到 Kata Containers 和 Flintlock 等容器运行时中，并由亚马逊 Web 服务开发以加速 AWS Lambda 和 AWS Fargate 等服务效率。
  
## [3b1b/videos](https://github.com/3b1b/videos)

{{< shields path="github/stars/3b1b/videos" alt="Github Repo Stars" >}} {{< shields path="github/license/3b1b/videos" alt="License: `NOASSERTION`" >}} {{< shields path="github/languages/top/3b1b/videos" alt="Language: `Unknown`" >}}

{{< github-opengraph user="3b1b" repo="videos" alt="cover" >}}

videos 是用于生成 3Blue1Brown 视频中的 manim 场景的代码。

- 主要功能是生成数学解说视频所需的场景。
- 使用 Manim 库生成大部分场景。
- 可以通过交互模式在特定行运行代码，快速调试和交互。
- 提供了一些自定义插件，可以方便地复制粘贴并运行特定代码段。
  
## [iryna-kondr/scikit-llm](https://github.com/iryna-kondr/scikit-llm)

{{< shields path="github/stars/iryna-kondr/scikit-llm" alt="Github Repo Stars" >}} {{< shields path="github/license/iryna-kondr/scikit-llm" alt="License: `MIT`" >}} {{< shields path="github/languages/top/iryna-kondr/scikit-llm" alt="Language: `Unknown`" >}}

{{< github-opengraph user="iryna-kondr" repo="scikit-llm" alt="cover" >}}

scikit-llm 是将强大的语言模型（如 ChatGPT）无缝集成到 scikit-learn 中的项目。

- 通过无缝集成语言模型提升文本分析任务
- 提供快速开始指南和文档支持
- 支持 0-shot 文本分类等功能
  