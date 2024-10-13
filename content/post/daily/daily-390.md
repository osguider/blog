---
title: "OpenAI 开源！轻量级多智能体框架！ | 开源日报 No.390"
description: "swarm 是一个用于构建、编排和部署多智能体系统的框架。旨在探索符合人类工程学、轻量级多智能体编排的教育性框架。"
date: "2024-10-13T23:35:56.207Z"
image: "https://osguider.oss-cn-guangzhou.aliyuncs.com/subject/dbf146990f6453f289cd46db9d7eb9c7.png"
tags: []
categories:
  - "daily"
---

## [openai/swarm](https://github.com/openai/swarm)

{{< shields path="github/stars/openai/swarm" alt="Github Repo Stars" >}} {{< shields path="github/license/openai/swarm" alt="License: " >}} {{< shields path="github/languages/top/openai/swarm" alt="Language: " >}}

![demo-picture-of-swarm](https://static.osguider.com/subject/github/openai/swarm/88dad66e7e03f2a474ab93a926e79866.png)

swarm 是一个用于构建、编排和部署多智能体系统的框架。
该项目旨在探索符合人类工程学、轻量级多智能体编排的教育性框架。
主要功能和优势包括：

- 通过代理（Agents）和交接（handoffs）两个基本抽象实现轻量级、高度可控且易于测试的代理协调与执行
- 可以表达工具之间丰富动态关系，允许构建可扩展的真实解决方案，避免陡峭学习曲线
- 探索了设计轻量级、可扩展且高度定制化模式，适用于处理难以编码到单一提示中大量独立功能与指令情况。
  
## [openai/CLIP](https://github.com/openai/CLIP)

{{< shields path="github/stars/openai/CLIP" alt="Github Repo Stars" >}} {{< shields path="github/license/openai/CLIP" alt="License: " >}} {{< shields path="github/languages/top/openai/CLIP" alt="Language: " >}}

![demo-picture-of-CLIP](https://static.osguider.com/subject/github/openai/CLIP/3958bc6e52d9c3fc1fdabaf17657db76.png)

CLIP 是 Contrastive Language-Image Pretraining 的缩写，用于预测给定图像最相关的文本片段。

- 可以在自然语言中指示 CLIP 预测给定图像最相关的文本片段，无需直接优化任务。
- 在没有使用原始 1.28M 标记样本的情况下，CLIP 能够匹配原始 ResNet50 在 ImageNet “zero-shot” 上的性能。
- 具有类似 GPT-2 和 GPT-3 的零样例学习能力，在计算机视觉领域克服了几个主要挑战。
  
## [open-mmlab/mmsegmentation](https://github.com/open-mmlab/mmsegmentation)

{{< shields path="github/stars/open-mmlab/mmsegmentation" alt="Github Repo Stars" >}} {{< shields path="github/license/open-mmlab/mmsegmentation" alt="License: " >}} {{< shields path="github/languages/top/open-mmlab/mmsegmentation" alt="Language: " >}}

{{< github-opengraph user="open-mmlab" repo="mmsegmentation" alt="cover" >}}

mmsegmentation 是一个基于 PyTorch 的开源语义分割工具箱。

- 统一的基准测试工具箱
- 模块化设计，可以轻松组合不同模块构建自定义的语义分割框架
- 直接支持多种流行和当代语义分割框架，如 PSPNet、DeepLabV3、PSANet 等
- 训练速度高效快速
  
## [apple/homebrew-apple](https://github.com/apple/homebrew-apple)

{{< shields path="github/stars/apple/homebrew-apple" alt="Github Repo Stars" >}} {{< shields path="github/license/apple/homebrew-apple" alt="License: " >}} {{< shields path="github/languages/top/apple/homebrew-apple" alt="Language: " >}}

{{< github-opengraph user="apple" repo="homebrew-apple" alt="cover" >}}

homebrew-apple 是 Apple Homebrew Tap 项目。

- 包含苹果公司特定软件的配方
- 可以通过 Homebrew 轻松安装和管理这些软件
- 提供了下载游戏移植工具包所需的特殊说明
  
## [paradigmxyz/artemis](https://github.com/paradigmxyz/artemis)

{{< shields path="github/stars/paradigmxyz/artemis" alt="Github Repo Stars" >}} {{< shields path="github/license/paradigmxyz/artemis" alt="License: " >}} {{< shields path="github/languages/top/paradigmxyz/artemis" alt="Language: " >}}

![demo-picture-of-artemis](https://static.osguider.com/subject/github/paradigmxyz/artemis/f6ebf22963906d10b3c437247c61da73.png)

artemis 是用 Rust 编写的一个简单、模块化和快速的 MEV 机器人框架。
该项目解决了编写 MEV 机器人时所面临的复杂性和性能问题。

- 支持事件处理管道架构
- 包括收集器、策略和执行者三大组件
- 实现了 Opensea/Sudoswap NFT 套利策略
- 可以使用 cargo 进行构建、测试和运行
  
