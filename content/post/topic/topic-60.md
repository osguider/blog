---
title: "开源项目汇总：机器学习前沿探索 | 开源专题 No.60"
description: "Facebook Research 发布了 xFormers 工具包，旨在加速 Transformer 研究，提供了自定义构建模块和高效的组件。Google Research 的 Tuning Playbook 项目提供了深度学习模型性能最大化的指导，包括超参数调优和模型性能改进。Huggingface 的 Transformers 项目提供了数千种预训练模型，用于在文本、视觉和音频等领域执行任务。Stas00 的 ML Engineering 项目提供了训练大型语言模型和多模态模型的指导。Facebook Research 的 Detectron2 项目提供了最先进的检测和分割算法。MLflow 是一个机器学习生命周期平台，提供了实验跟踪、模型打包和部署等功能。"
date: "2024-01-06T03:27:51.815Z"
image: "https://osguider.oss-cn-guangzhou.aliyuncs.com/subject/83cf7ea6d7eccec74a725845f5de1eed.png"
tags: []
categories:
  - "topic"
---

## [facebookresearch/xformers](https://github.com/facebookresearch/xformers)

{{< shields path="github/stars/facebookresearch/xformers" alt="Github Repo Stars" >}} {{< shields path="github/license/facebookresearch/xformers" alt="License: " >}} {{< shields path="github/languages/top/facebookresearch/xformers" alt="Language: " >}}

![demo-picture-of-xformers](https://picgo-daily.oss-cn-guangzhou.aliyuncs.com/picgo-daily/2023/461726a6a9586e34da3cb5f0a5b1f8a6.png)

xFormers 是一个加速 Transformer 研究的工具包，主要功能如下：

- 可自定义构建模块：无需样板代码即可使用的独立/可定制化构建模块。这些组件与领域无关，被视觉、NLP 等领域的研究人员广泛使用。
- 以研究为先导：xFormers 包含在 pytorch 等主流库中还不可用的尖端组件。
- 注重效率：因为迭代速度很重要，所以组件尽可能快速和内存高效。xFormers 包含了自己的 CUDA 核心，并在相关时候调用其他库。
  
## [stas00/ml-engineering](https://github.com/stas00/ml-engineering)

{{< shields path="github/stars/stas00/ml-engineering" alt="Github Repo Stars" >}} {{< shields path="github/license/stas00/ml-engineering" alt="License: " >}} {{< shields path="github/languages/top/stas00/ml-engineering" alt="Language: " >}}

{{< github-opengraph user="stas00" repo="ml-engineering" alt="cover" >}}

这个项目是一个开放的方法论集合，旨在帮助成功训练大型语言模型和多模态模型。

- 提供了调试软件和硬件故障、容错性、性能优化等方面的指导
- 支持多节点网络通信和模型并行计算
- 包含有关张量精度/数据类型、训练超参数和初始化以及可重现性等内容的信息
  
## [mlflow/mlflow](https://github.com/mlflow/mlflow)

{{< shields path="github/stars/mlflow/mlflow" alt="Github Repo Stars" >}} {{< shields path="github/license/mlflow/mlflow" alt="License: " >}} {{< shields path="github/languages/top/mlflow/mlflow" alt="Language: " >}}

{{< github-opengraph user="mlflow" repo="mlflow" alt="cover" >}}

MLflow 是一个机器学习生命周期平台，主要功能包括跟踪实验、将代码打包成可复现的运行环境以及分享和部署模型。其核心优势和特点如下：

- MLflow Tracking：记录参数、代码和结果，并提供交互式 UI 进行比较。
- MLflow Projects：使用 Conda 和 Docker 对代码进行打包，实现可复现性，并与他人共享。
- MLflow Models：提供模型打包格式和工具，可以轻松地在批处理和实时评分等平台上部署相同的模型 (来自任何机器学习库)。
- MLflow Model Registry：集中管理 ML 流程中完整生命周期所需的模型存储、APIs 和用户界面。
  
## [facebookresearch/detectron2](https://github.com/facebookresearch/detectron2)

{{< shields path="github/stars/facebookresearch/detectron2" alt="Github Repo Stars" >}} {{< shields path="github/license/facebookresearch/detectron2" alt="License: " >}} {{< shields path="github/languages/top/facebookresearch/detectron2" alt="Language: " >}}

![demo-picture-of-detectron2](https://osguider.oss-cn-guangzhou.aliyuncs.com/subject/d042de87d91e3f44e4d16fed24f80ad0.jpeg)

Detectron2 是 Facebook AI Research 的下一代库，提供了最先进的检测和分割算法。它是 Detectron 和 maskrcnn-benchmark 的继任者，在 Facebook 中支持许多计算机视觉研究项目和生产应用程序。

- 包括全景分割、Densepose、级联 R-CNN、旋转边界框等新功能
- 作为一个库来支持构建在其之上的研究项目
- 模型可以导出到 TorchScript 格式或 Caffe2 格式进行部署
- 训练速度更快
  
## [google-research/tuning_playbook](https://github.com/google-research/tuning_playbook)

{{< shields path="github/stars/google-research/tuning_playbook" alt="Github Repo Stars" >}} {{< shields path="github/license/google-research/tuning_playbook" alt="License: " >}} {{< shields path="github/languages/top/google-research/tuning_playbook" alt="Language: " >}}

{{< github-opengraph user="google-research" repo="tuning_playbook" alt="cover" >}}

Deep Learning Tuning Playbook 是一个旨在帮助工程师和研究人员最大化深度学习模型性能的项目。该项目提供了一系列指导，重点关注超参数调优过程，并涵盖了其他与深度学习训练相关的重要问题。其核心优势和主要功能包括：

- 提供选择合适模型架构、优化器和批次大小等方面的指南。
- 强调科学方法来改进模型性能。
- 探索与开发之间权衡 (exploration vs exploitation) 以及确定下一轮实验目标时需要考虑的因素。
- 设计下一轮实验并决定是否采用训练流水线变更或超参数配置变更。
  
## [huggingface/transformers](https://github.com/huggingface/transformers)

{{< shields path="github/stars/huggingface/transformers" alt="Github Repo Stars" >}} {{< shields path="github/license/huggingface/transformers" alt="License: " >}} {{< shields path="github/languages/top/huggingface/transformers" alt="Language: " >}}

{{< github-opengraph user="huggingface" repo="transformers" alt="cover" >}}

这个项目是一个名为 Transformers 的开源机器学习项目，它提供了数千种预训练模型，用于在文本、视觉和音频等不同领域执行任务。该项目主要功能包括：

- 文本处理：支持超过 100 种语言的文本分类、信息抽取、问答、摘要生成和翻译等任务。
- 图像处理：支持图像分类、目标检测和分割等任务。
- 音频处理：支持语音识别和音频分类等任务。
此外，Transformer 模型还可以对多个领域进行联合操作，例如表格问答、光学字符识别以及从扫描文件中提取信息等。该项目具有以下关键特点和核心优势：
- 提供 API 快速下载并使用预训练模型，可根据自己的数据集进行微调，并与社区共享。
- 支持 Jax，PyTorch 和 TensorFlow 三大流行深度学习库之间无缝集成，在加载推理前轻松地训练您的模型。
  
