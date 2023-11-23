---
title: "Transformer：开源机器学习项目，上千种预训练模型 | 开源日报 No.66"
description: "这个项目是一个名为 Transformers 的开源机器学习项目，它提供了数千种预训练模型，用于在文本、视觉和音频等不同领域执行任务。"
date: "2023-11-23T06:09:42.562Z"
image: "https://osguider.oss-cn-guangzhou.aliyuncs.com/subject/840394ddf64d31f7ea02b93849d09caf.png"
tags: []
categories:
  - "daily"
---

## [uBlockOrigin/uAssets](https://github.com/uBlockOrigin/uAssets)

{{< shields path="github/stars/uBlockOrigin/uAssets" alt="Github Repo Stars" >}} {{< shields path="github/license/uBlockOrigin/uAssets" alt="License: `GPL-3.0`" >}} {{< shields path="github/languages/top/uBlockOrigin/uAssets" alt="Language: `Unknown`" >}}

{{< github-opengraph user="uBlockOrigin" repo="uAssets" alt="cover" >}}

uAssets 是用于 uBlock Origin (uBO) 资源的存储库。它接收有关新过滤器或导致网页破坏的现有过滤器的所有报告，并欢迎任何贡献者。
  
## [oceanbase/oceanbase](https://github.com/oceanbase/oceanbase)

{{< shields path="github/stars/oceanbase/oceanbase" alt="Github Repo Stars" >}} {{< shields path="github/license/oceanbase/oceanbase" alt="License: `NOASSERTION`" >}} {{< shields path="github/languages/top/oceanbase/oceanbase" alt="Language: `Unknown`" >}}

![demo-picture-of-oceanbase](https://osguider.oss-cn-guangzhou.aliyuncs.com/subject/ecb9d07547b7a171b63ac87be6fc972d.png)

OceanBase Database 是一个分布式关系型数据库，完全由蚂蚁集团开发。它构建在通用的服务器集群上，并基于 Paxos 协议和其分布式结构，提供高可用性和线性扩展性。OceanBase Database 不依赖特定的硬件架构。

- 透明伸缩性：可以将 OceanBase 集群无缝地扩展到 1500 个节点，处理 PB 级数据和万亿行记录。
- 超快速度：唯一刷新了 TPC-C 纪录 (707 百万 tmpC) 以及 TPC-H 纪录 (1526 万 QphH @30000GB) 的分布式数据库。
- 实时运营分析：统一系统支持事务处理与实时运营分析工作负载。
- 持续可用性：采用 Paxos 共识算法实现零 RPO 且低于8秒 RTO；支持城际/远程灾难恢复，在多个位置进行多活动并避免数据丢失
- 兼容 MySQL：高度兼容 MySQL，迁移过程中几乎没有或者只需要少量修改。
- 成本效益：前沿压缩技术节省 70%-90% 存储成本而不影响业务表现。多租户体系结构能够更好利用资源。
  
## [kubernetes/autoscaler](https://github.com/kubernetes/autoscaler)

{{< shields path="github/stars/kubernetes/autoscaler" alt="Github Repo Stars" >}} {{< shields path="github/license/kubernetes/autoscaler" alt="License: `Apache-2.0`" >}} {{< shields path="github/languages/top/kubernetes/autoscaler" alt="Language: `Unknown`" >}}

{{< github-opengraph user="kubernetes" repo="autoscaler" alt="cover" >}}

这个项目是 Kubernetes Autoscaler，它包含了用于自动扩展的组件。
主要功能有：

- Cluster Autoscaler：根据需要调整 Kubernetes 集群的大小，以确保所有 pod 有运行空间且没有不必要的节点。支持多个公共云提供商。
- Vertical Pod Autoscaler：一套组件，可以自动调整在 Kubernetes 集群中运行的 pod 所请求的 CPU 和内存数量。当前状态为 beta 版本。
- Addon Resizer：Vertical Pod Autoscaler 的简化版本，在基于 Kubernetes 集群中节点数目来修改 deployment 的资源需求量。当前状态为 beta 版本。
  
## [stas00/ml-engineering](https://github.com/stas00/ml-engineering)

{{< shields path="github/stars/stas00/ml-engineering" alt="Github Repo Stars" >}} {{< shields path="github/license/stas00/ml-engineering" alt="License: `CC-BY-SA-4.0`" >}} {{< shields path="github/languages/top/stas00/ml-engineering" alt="Language: `Unknown`" >}}

{{< github-opengraph user="stas00" repo="ml-engineering" alt="cover" >}}

这个项目是一个开放的方法论集合，旨在帮助成功训练大型语言模型和多模态模型。

- 提供了调试软件和硬件故障、容错性、性能优化等方面的指导
- 支持多节点网络通信和模型并行计算
- 包含有关张量精度/数据类型、训练超参数和初始化以及可重现性等内容的信息
  
## [huggingface/transformers](https://github.com/huggingface/transformers)

{{< shields path="github/stars/huggingface/transformers" alt="Github Repo Stars" >}} {{< shields path="github/license/huggingface/transformers" alt="License: `Apache-2.0`" >}} {{< shields path="github/languages/top/huggingface/transformers" alt="Language: `Unknown`" >}}

{{< github-opengraph user="huggingface" repo="transformers" alt="cover" >}}

这个项目是一个名为 Transformers 的开源机器学习项目，它提供了数千种预训练模型，用于在文本、视觉和音频等不同领域执行任务。该项目主要功能包括：

- 文本处理：支持超过 100 种语言的文本分类、信息抽取、问答、摘要生成和翻译等任务。
- 图像处理：支持图像分类、目标检测和分割等任务。
- 音频处理：支持语音识别和音频分类等任务。
此外，Transformer 模型还可以对多个领域进行联合操作，例如表格问答、光学字符识别以及从扫描文件中提取信息等。该项目具有以下关键特点和核心优势：
- 提供 API 快速下载并使用预训练模型，可根据自己的数据集进行微调，并与社区共享。
- 支持 Jax，PyTorch 和 TensorFlow 三大流行深度学习库之间无缝集成，在加载推理前轻松地训练您的模型。
  
## [microsoft/TypeScript](https://github.com/microsoft/TypeScript)

{{< shields path="github/stars/microsoft/TypeScript" alt="Github Repo Stars" >}} {{< shields path="github/license/microsoft/TypeScript" alt="License: `Apache-2.0`" >}} {{< shields path="github/languages/top/microsoft/TypeScript" alt="Language: `Unknown`" >}}

{{< github-opengraph user="microsoft" repo="TypeScript" alt="cover" >}}

TypeScript 是一种用于应用规模 JavaScript 的语言。它为 JavaScript 添加了可选类型，支持大型 JavaScript 应用程序的工具，在任何浏览器、任何主机和任何操作系统上都可以使用。TypeScript 编译成易读且符合标准的 JavaScript 代码。
  