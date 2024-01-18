---
title: "Docker 镜像优化工具，轻松完成构件瘦身 | 开源日报 No.158"
description: "dive 是一个强大的工具，可以帮助你深入探索 Docker 镜像，了解每个层的内容和变化，优化镜像的效率。它支持多种镜像来源和容器引擎安装方法，适用于各种平台。"
date: "2024-01-18T23:35:46.659Z"
image: "https://osguider.oss-cn-guangzhou.aliyuncs.com/subject/c39df71620abf1f3aae3941e93dea82d.png"
tags: []
categories:
  - "daily"
---

## [wagoodman/dive](https://github.com/wagoodman/dive)

{{< shields path="github/stars/wagoodman/dive" alt="Github Repo Stars" >}} {{< shields path="github/license/wagoodman/dive" alt="License: " >}} {{< shields path="github/languages/top/wagoodman/dive" alt="Language: " >}}

![demo-picture-of-dive](https://static.osguider.com/subject/github/wagoodman/dive/baa0a9f128fa2f9e9ee10ae94fb922e6.png)

dive 是一个用于探索 Docker 镜像、层内容，并发现如何缩小 Docker/OCI 镜像大小的工具。

- 显示按层分解的 Docker 镜像内容
- 指示每个层中发生了什么变化
- 估算“镜像效率”
- 快速构建/分析周期
- CI 集成
- 支持多种镜像来源和容器引擎安装方法，包括 Ubuntu/Debian、RHEL/Centos、Arch Linux 等，以及 Mac 和 Windows 平台。同时也支持通过 Go 工具进行安装。
  
## [facebookresearch/habitat-sim](https://github.com/facebookresearch/habitat-sim)

{{< shields path="github/stars/facebookresearch/habitat-sim" alt="Github Repo Stars" >}} {{< shields path="github/license/facebookresearch/habitat-sim" alt="License: " >}} {{< shields path="github/languages/top/facebookresearch/habitat-sim" alt="Language: " >}}

![demo-picture-of-habitat-sim](https://picgo-daily.oss-cn-guangzhou.aliyuncs.com/picgo-daily/2024/dadd0fe43c149757213c6de7574044b4.png)

habitat-sim 是一个灵活、高性能的三维模拟器，用于体验式人工智能研究。
该项目的主要功能、关键特性和核心优势包括：

- 支持室内/室外空间的 3D 扫描
- 支持 CAD 模型和分段刚体对象
- 可配置传感器（RGB-D 相机、自我运动感知）
- 通过 URDF 描述机器人
- 刚体力学（通过 Bullet 实现）
该项目旨在提供快速模拟速度，并通常与 Habitat-Lab 一起使用，后者是一个端到端实验库，用于进行体验式人工智能任务。
  
## [ethen8181/machine-learning](https://github.com/ethen8181/machine-learning)

{{< shields path="github/stars/ethen8181/machine-learning" alt="Github Repo Stars" >}} {{< shields path="github/license/ethen8181/machine-learning" alt="License: " >}} {{< shields path="github/languages/top/ethen8181/machine-learning" alt="Language: " >}}

{{< github-opengraph user="ethen8181" repo="machine-learning" alt="cover" >}}

machine-learning 是一个持续更新的开源项目，主要用 Python3 编写机器学习教程。
该项目解决了如何以 Jupyter Notebook 格式介绍机器学习内容的问题。

- 主要功能包括深度学习、模型部署、运筹研究、强化学习等多个方向的教程。
- 核心优势在于其内容旨在实现数学符号与 Python 科研栈（包括 numpy, numba, scipy, pandas, matplotlib 等）之间良好平衡，并使用诸如 scikit-learn，fasttext，huggingface 等开源库。
- 重点特性有对各种算法和技术进行详尽讲解，并提供大量实例代码。例如：深度神经网络（CNN）、循环神经网络（RNN）、长短期记忆网络 (LSTM) 以及 Word2vec 等。
  
## [QwenLM/Qwen](https://github.com/QwenLM/Qwen)

{{< shields path="github/stars/QwenLM/Qwen" alt="Github Repo Stars" >}} {{< shields path="github/license/QwenLM/Qwen" alt="License: " >}} {{< shields path="github/languages/top/QwenLM/Qwen" alt="Language: " >}}

![demo-picture-of-Qwen](https://static.osguider.com/subject/github/QwenLM/Qwen/8a4d9143a2f5c892a33b167045b817fb.gif)

Qwen 是由阿里云提出的聊天和预训练大型语言模型的官方存储库。
该项目主要功能、关键特性、核心优势包括：

- 提供了强大的基础语言模型，覆盖多个领域和语言（重点是中文和英文），在基准数据集上表现出竞争力
- 提供了与人类偏好对齐的聊天模型，能够进行对话、创作内容、提取信息等，并且能够使用工具或扮演代理人角色
- 支持不同规模的预训练模型，并提供量化版本以及推理性能统计等详细信息
- 提供了快速入门指南、微调教程以及部署说明等相关资源
- 在一系列基准数据集上，Qwen 模型在自然语言理解、数学问题求解等任务上表现优异，超过了类似规模基线模型。
  
## [OpenDriveLab/UniAD](https://github.com/OpenDriveLab/UniAD)

{{< shields path="github/stars/OpenDriveLab/UniAD" alt="Github Repo Stars" >}} {{< shields path="github/license/OpenDriveLab/UniAD" alt="License: " >}} {{< shields path="github/languages/top/OpenDriveLab/UniAD" alt="Language: " >}}

![demo-picture-of-UniAD](https://picgo-daily.oss-cn-guangzhou.aliyuncs.com/picgo-daily/2023/3e3d019f54c5743d567275ba86c950b4.png)

Planning-oriented Autonomous Driving 是一个统一的自动驾驶算法框架，遵循规划导向的理念。与独立模块化设计和多任务学习不同，该项目将感知、预测和规划等一系列任务按层次进行组织。

以下是该项目的核心优势：

- 规划导向哲学：UniAD 遵循了以规划为中心的思想，在自动驾驶领域提供了一个统一且高效的解决方案。
- 最先进性能：UniAD 在所有任务上都取得了最先进水平 (运动：0.71m minADE，占用率：63.4% IoU，规划：0.31% avg.Col)。

关键特性包括：

- 统一框架：通过整合各个子系统，并采用分级方式处理感知、预测和规划等多项任务。
- SOTA 性能表现：在每个阶段内部实现业界领先水平，并尤其擅长于预测和路径规则两大主要功能。
  
## [openobserve/openobserve](https://github.com/openobserve/openobserve)

{{< shields path="github/stars/openobserve/openobserve" alt="Github Repo Stars" >}} {{< shields path="github/license/openobserve/openobserve" alt="License: " >}} {{< shields path="github/languages/top/openobserve/openobserve" alt="Language: " >}}

![demo-picture-of-openobserve](https://osguider.oss-cn-guangzhou.aliyuncs.com/subject/ceb50cca07ac7f6db977bbe06063f83a.webp)

openobserve 是一个云原生的可观测性平台，专门用于日志、指标、跟踪、分析和实时用户监控（RUM），设计用于 PB 级别的规模。
该项目主要功能、关键特性和核心优势包括：

- 提供全面支持各种数据类型的日志、指标和跟踪
- 完全兼容 OTLP 以支持开放遥测
- 包括性能追踪、错误记录和会话重播等真实用户监控功能
- 具备超过 14 种不同图表类型进行综合数据可视化的警报与仪表板功能
- 支持高级摄取与查询函数，如丰富化处理，剔除敏感信息，并提供 SQL 和 PromQL 查询支持等
此外还有易安装运行单一二进制文件；多样存储选项；高可用集群；动态架构适应数据结构变更；内置认证机制及多语言界面支持。
  
