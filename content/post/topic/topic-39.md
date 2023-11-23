---
title: "AI驱动的未来：探索人工智能的无限潜力 | 开源专题 No.39"
description: "这一系列开源项目代表着多个领域的最新技术成果，包括深度学习、自然语言处理、计算机视觉和分布式训练。它们共同的特点是致力于教育、资源分享、开源精神、多领域应用以及性能和效率的追求，为广大开发者、研究者和学生提供了宝贵的工具和知识，推动了人工智能领域的不断发展和创新。"
date: "2023-11-23T06:17:53.075Z"
image: "https://osguider.oss-cn-guangzhou.aliyuncs.com/subject/edaec9c53c4695d2273f1d726a6b9586.png"
tags: []
categories:
  - "topic"
---

## [CMU-Perceptual-Computing-Lab/openpose](https://github.com/CMU-Perceptual-Computing-Lab/openpose)

{{< shields path="github/stars/CMU-Perceptual-Computing-Lab/openpose" alt="Github Repo Stars" >}} {{< shields path="github/license/CMU-Perceptual-Computing-Lab/openpose" alt="License: `NOASSERTION`" >}} {{< shields path="github/languages/top/CMU-Perceptual-Computing-Lab/openpose" alt="Language: `Unknown`" >}}

![demo-picture-of-openpose](https://picgo-daily.oss-cn-guangzhou.aliyuncs.com/picgo-daily/2023/c7373db7a5db22d7ea6b32dbba2c7f5d.png)

OpenPose 是一个开源项目，它是第一个能够在单个图像上联合检测人体、手部、面部和脚步关键点 (总共 135 个关键点) 的实时多人系统。该项目具有以下核心优势：

- 2D 实时多人关键点检测功能
- 支持 15，18 或 25 个身体/足迹关键点估计，并包括 6 个足迹关键点。运行时间与被检测到的人数无关。
- 支持 2x21 个手部关节点估计，运行时间取决于被检测到的人数。
- 支持 70 个面部特征点估计，运行时间取决于被检测到的人数。
- 实时 3D 单一用户骨架姿态识别：支持从多视角进行三维重建；处理 Flir 相机同步；兼容 Flir / Point Grey 相机；
- 提供校准工具箱以用来评价失真度，内参和外参等摄像头参数。

## [d2l-ai/d2l-zh](https://github.com/d2l-ai/d2l-zh)

{{< shields path="github/stars/d2l-ai/d2l-zh" alt="Github Repo Stars" >}} {{< shields path="github/license/d2l-ai/d2l-zh" alt="License: `Apache-2.0`" >}} {{< shields path="github/languages/top/d2l-ai/d2l-zh" alt="Language: `Unknown`" >}}

![demo-picture-of-d2l-zh](https://picgo-daily.oss-cn-guangzhou.aliyuncs.com/picgo-daily/2023/f2435d495d845c1859dbf789638d45bc.webp)

本开源项目代表了我们的一种尝试：我们将教给读者概念、背景知识和代码；我们将在同一个地方阐述剖析问题所需的批判性思维、解决问题所需的数学知识，以及实现解决方案所需的工程技能。
我们的目标是创建一个为实现以下目标的统一资源：

- 所有人均可在网上免费获取；
- 提供足够的技术深度，从而帮助读者实际成为深度学习应用科学家：既理解数学原理，又能够实现并不断改进方法；
- 包含可运行的代码，为读者展示如何在实际中解决问题。这样不仅直接将数学公式对应成实际代码，而且可以修改代码、观察结果并及时获取经验；
- 允许我们和整个社区不断快速迭代内容，从而紧跟仍在高速发展的深度学习领域；
- 由包含有关技术细节问答的论坛作为补充，使大家可以相互答疑并交换经验。

## [openai/whisper](https://github.com/openai/whisper)

{{< shields path="github/stars/openai/whisper" alt="Github Repo Stars" >}} {{< shields path="github/license/openai/whisper" alt="License: `MIT`" >}} {{< shields path="github/languages/top/openai/whisper" alt="Language: `Unknown`" >}}

{{< github-opengraph user="openai" repo="whisper" alt="cover" >}}

Whisper是一个通用的语音识别模型，它通过大规模弱监督训练了多样化的音频数据，并且可以执行多语言语音识别、语音翻译和语种鉴定等任务。该项目采用Transformer sequence-to-sequence 模型，在各种处理任务中进行训练，使用一组特殊标记作为任务指示器或分类目标。这使得单个模型能够替代传统的多阶段流程，提高效率并降低成本。

优点：

- 可以完成多项复杂的自然语言处理任务。
- 训练数据集广泛而丰富，具有较高准确度。
- 使用开源框架PyTorch实现。

可用性：

- 提供五种不同大小版本的预训练模型及其对应内存需求。
- 支持Python 3.8以上版本，并依赖于部分第三方库（如tokenizers）。
  
## [geohot/tinygrad](https://github.com/geohot/tinygrad)

{{< shields path="github/stars/geohot/tinygrad" alt="Github Repo Stars" >}} {{< shields path="github/license/geohot/tinygrad" alt="License: `MIT`" >}} {{< shields path="github/languages/top/geohot/tinygrad" alt="Language: `Unknown`" >}}

{{< github-opengraph user="geohot" repo="tinygrad" alt="cover" >}}

tinygrad是一个深度学习框架，其核心代码不足1000行。它的设计目标是简单易用，并且容易添加新的加速器支持。虽然功能较少，但支持基本操作和一些SOTA模型（如efficientnet.py和transformer.py）。另外还提供了对Apple Neural Engine和Google TPU等硬件加速器的支持。
  
## [microsoft/DeepSpeed](https://github.com/microsoft/DeepSpeed)

{{< shields path="github/stars/microsoft/DeepSpeed" alt="Github Repo Stars" >}} {{< shields path="github/license/microsoft/DeepSpeed" alt="License: `Apache-2.0`" >}} {{< shields path="github/languages/top/microsoft/DeepSpeed" alt="Language: `Unknown`" >}}

{{< github-opengraph user="microsoft" repo="DeepSpeed" alt="cover" >}}

DeepSpeed是一个深度学习优化库，使分布式训练和推理变得简单、高效和有效。它能够在资源受限的GPU系统上进行训练/推理，并实现了模型参数数十亿或万亿级别的密集或稀疏模型的训练/推理。此外，它还可以以前所未有的低延迟和高吞吐量进行推断，并且具有极端压缩功能来减少成本并提供无与伦比的推断速度和模型大小缩小。 DeepSpeed软件套件包括三个创新支柱：DeepSpeed-Training、DeepSpeed-Inference 和 DeepSpeed-Compression, 分别用于大规模DL训练、超大规模DL预测及其压缩技术等领域。
  