---
title: "谷歌新作：AI 检测文件内容类型，5ms 即可完成 | 开源日报 No.192"
description: "magika 是一个利用深度学习技术开发的文件内容类型检测工具，具有高度优化的 Keras 模型，仅 1MB 大小，能在毫秒内准确识别文件。在超过 1M 文件和 100 种内容类型的评估中，准确率和召回率均超过 99%。支持 Python 命令行工具和 API，推理速度快，每个文件仅需 5ms，且与文件大小无关。快速、准确、高效，是文件内容识别的理想选择。"
date: "2024-02-21T23:35:17.191Z"
image: "https://osguider.oss-cn-guangzhou.aliyuncs.com/subject/2f46d592182d6e722abb65c94238bc96.png"
tags: []
categories:
  - "daily"
---

## [karpathy/minbpe](https://github.com/karpathy/minbpe)

{{< shields path="github/stars/karpathy/minbpe" alt="Github Repo Stars" >}} {{< shields path="github/license/karpathy/minbpe" alt="License: " >}} {{< shields path="github/languages/top/karpathy/minbpe" alt="Language: " >}}

{{< github-opengraph user="karpathy" repo="minbpe" alt="cover" >}}

minbpe 是用于 LLM 分词中常用的字节对编码（BPE）算法的最小、干净代码。

- 实现了基本 BPE 算法，直接在文本上运行。
- 实现了 RegexTokenizer，通过正则表达式模式进一步拆分输入文本，在标记化之前将输入文本按类别（如：字母、数字、标点符号）进行分割。确保不会跨越类别边界进行合并。
- 实现了 GPT4Tokenizer，是 RegexTokenizer 的轻量级包装器，完全复制了 tiktoken 库中 GPT-4 的标记化过程。
  
## [facebookresearch/DiT](https://github.com/facebookresearch/DiT)

{{< shields path="github/stars/facebookresearch/DiT" alt="Github Repo Stars" >}} {{< shields path="github/license/facebookresearch/DiT" alt="License: " >}} {{< shields path="github/languages/top/facebookresearch/DiT" alt="Language: " >}}

![demo-picture-of-DiT](https://static.osguider.com/subject/github/facebookresearch/DiT/52bc4d7a54ea9ea8e120f47c1f4553a8.png)

DiT 是 "Scalable Diffusion Models with Transformers" 的官方 PyTorch 实现。
该项目的主要功能、关键特性、核心优势：

- 提供了基于 PyTorch 的 DiT 模型定义和预训练权重
- 支持训练和采样代码
- 分析了通过 Transformer 进行操作的潜在扩散模型（DiTs）的可扩展性
- 在 ImageNet 512×512 和 256×256 基准测试中，DiT-XL/2 模型表现出色，取得最先进 FID 结果
  
## [google/magika](https://github.com/google/magika)

{{< shields path="github/stars/google/magika" alt="Github Repo Stars" >}} {{< shields path="github/license/google/magika" alt="License: " >}} {{< shields path="github/languages/top/google/magika" alt="Language: " >}}

![demo-picture-of-magika](https://static.osguider.com/subject/github/google/magika/9153a2e0035836b8b9f80c251bac5f18.png)

magika 是一个利用深度学习来检测文件内容类型的工具。

- 使用自定义、高度优化的 Keras 模型，仅约 1MB 大小，在单个 CPU 上能够在毫秒内实现精确的文件识别。
- 在超过 1M 文件和 100 种内容类型（包括二进制和文本文件格式）的评估中，达到了 99% 以上的准确率和召回率。
- 可作为 Python 命令行工具、Python API 和实验性 TFJS 版本使用，并支持批处理以加快推理速度。
- 推理时间大约为每个文件 5ms，且独立于文件大小而保持近恒定。
  
## [smartcontractkit/chainlink](https://github.com/smartcontractkit/chainlink)

{{< shields path="github/stars/smartcontractkit/chainlink" alt="Github Repo Stars" >}} {{< shields path="github/license/smartcontractkit/chainlink" alt="License: " >}} {{< shields path="github/languages/top/smartcontractkit/chainlink" alt="Language: " >}}

![demo-picture-of-chainlink](https://picgo-daily.oss-cn-guangzhou.aliyuncs.com/picgo-daily/2024/e134a9892f36bd3b5774d1352207f1b7.png)

chainlink 是一个去中心化预言机网络的节点，连接了链上和链下计算。

- 扩展智能合约功能，实现对真实世界数据和链下计算的访问
- 保持区块链技术固有的安全性和可靠性保证
- 包含 Chainlink 核心节点和合约
- 提供预构建 Docker 镜像以供下载使用
- 活跃社区支持，并提供 Discord 作为主要沟通渠道
- 提供详细文档指导、Solidity 开发资源等信息
  
## [ajeetdsouza/zoxide](https://github.com/ajeetdsouza/zoxide)

{{< shields path="github/stars/ajeetdsouza/zoxide" alt="Github Repo Stars" >}} {{< shields path="github/license/ajeetdsouza/zoxide" alt="License: " >}} {{< shields path="github/languages/top/ajeetdsouza/zoxide" alt="Language: " >}}

![demo-picture-of-zoxide](https://static.osguider.com/subject/github/ajeetdsouza/zoxide/3bafd558776b6c32de304affd7f41ce6.webp)

zoxide 是一个更智能的 cd 命令，支持所有主要的 shell。
主要功能是记住您经常使用的目录并快速跳转。
  
