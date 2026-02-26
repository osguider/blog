---
title: "强大的数据分析工具：轻松处理、转换、可视化 | 开源日报 No.833"
description: "pandas 是一个强大的 Python 数据分析和处理库，提供灵活的数据框对象和丰富的统计功能，支持处理缺失数据、动态调整大小、数据对齐、分组操作、数据转换、切片和索引、数据合并与连接、数据重塑、层次化轴标记以及多种数据格式的输入输出，适合进行高效的数据分析和处理。"
date: "2025-12-26T07:35:39.142Z"
tags: []
categories:
  - "daily"
---

## [blaze/blaze](https://github.com/blaze/blaze)

{{< shields path="github/stars/blaze/blaze" alt="Github Repo Stars" >}} {{< shields path="github/license/blaze/blaze" alt="License: `BSD-3-Clause`" >}} {{< shields path="github/languages/top/blaze/blaze" alt="Language: `Unknown`" >}}

{{< github-opengraph user="blaze" repo="blaze" alt="cover" >}}

Blaze 是一个将 NumPy 和 Pandas 接口扩展到大数据的工具。

- 提供熟悉的 Python 接口，便于查询存储在其他数据库中的数据。
- 支持多种后端，包括 SQL、Spark 等，灵活处理不同的数据源。
- 允许用户执行小规模但强大的操作来查询和转换结果，以适应各种 Python 工具。
- 不直接进行计算，而是依赖其他系统完成实际的数据处理。
- 易于安装和使用，可通过 conda 或 PyPI 获取。
  
## [0hq/WebGPT](https://github.com/0hq/WebGPT)

{{< shields path="github/stars/0hq/WebGPT" alt="Github Repo Stars" >}} {{< shields path="github/license/0hq/WebGPT" alt="License: `NOASSERTION`" >}} {{< shields path="github/languages/top/0hq/WebGPT" alt="Language: `Unknown`" >}}

![demo-picture-of-WebGPT](https://static.osguider.com/subject/github/0hq/WebGPT/119f95bf074364bee43c543f6e4ced6f.png)

WebGPT 是一个在浏览器中运行 GPT 模型的实现，利用 WebGPU 技术。

- 使用不到 1500 行原生 JavaScript 进行 GPT 推理的实现。
- 支持高达 500M 参数的模型，并有潜力支持更大的模型。
- 兼容主流浏览器，简单易用，只需 HTML 和 JS 文件即可运行。
- 提供了两个不同的模型示例：玩具版 GPT-Shakespeare 和 117M 参数的 GPT-2
- 包含优化计划以提升性能，包括缓存机制、内存重用等。
  
## [protectai/ai-exploits](https://github.com/protectai/ai-exploits)

{{< shields path="github/stars/protectai/ai-exploits" alt="Github Repo Stars" >}} {{< shields path="github/license/protectai/ai-exploits" alt="License: `NOASSERTION`" >}} {{< shields path="github/languages/top/protectai/ai-exploits" alt="Language: `Unknown`" >}}

![demo-picture-of-ai-exploits](https://static.osguider.com/subject/github/protectai/ai-exploits/e43228189abd0bed07e36b255e36642b.png)

ai-exploits 是一个针对机器学习工具的真实世界 AI/ML 漏洞的集合，旨在负责任地披露这些漏洞。

- 提供多种利用和扫描模板，帮助安全专业人士识别和利用机器学习工具中的脆弱性。
- 包含 Metasploit 模块、Nuclei 模板和 CSRF 模板，以支持不同类型的攻击与扫描需求。
- 通过 Docker 简化了环境设置，使用户能够快速启动并运行所需工具。
- 提高对 AI/ML 生态系统中存在的脆弱组件意识，有助于信息安全社区了解实际攻击方式。
  
## [pandas-dev/pandas](https://github.com/pandas-dev/pandas)

{{< shields path="github/stars/pandas-dev/pandas" alt="Github Repo Stars" >}} {{< shields path="github/license/pandas-dev/pandas" alt="License: `BSD-3-Clause`" >}} {{< shields path="github/languages/top/pandas-dev/pandas" alt="Language: `Unknown`" >}}

{{< github-opengraph user="pandas-dev" repo="pandas" alt="cover" >}}

pandas 是一个灵活且强大的 Python 数据分析和处理库，提供类似于 R 的数据框对象的标签数据结构、统计函数等功能。

- 轻松处理缺失数据（NaN、NA 或 NaT）。
- 支持动态调整大小，可以在 DataFrame 中插入或删除列。
- 自动和显式的数据对齐，简化计算过程。
- 强大的分组功能，可进行拆分应用合并操作。
- 便捷地将不同索引的数据转换为 DataFrame 对象。
- 智能的基于标签切片、高级索引和子集选择大数据集的能力。
- 直观的数据集合并与连接功能。
- 灵活的数据重塑与透视操作。
- 层次化轴标记支持多个标签每个刻度。
- 强大的输入输出工具，从多种格式加载和保存数据。
  
## [meta-pytorch/segment-anything-fast](https://github.com/meta-pytorch/segment-anything-fast)

{{< shields path="github/stars/meta-pytorch/segment-anything-fast" alt="Github Repo Stars" >}} {{< shields path="github/license/meta-pytorch/segment-anything-fast" alt="License: `Apache-2.0`" >}} {{< shields path="github/languages/top/meta-pytorch/segment-anything-fast" alt="Language: `Unknown`" >}}

![demo-picture-of-segment-anything-fast](https://static.osguider.com/subject/github/pytorch-labs/segment-anything-fast/384b887503a313ee81869ed4f22af3ad.svg)

segment-anything-fast 是一个面向批量离线推理的版本，旨在加速 segment-anything 的性能。

- 支持快速推理，适合大规模数据处理
- 兼容原有的 segment-anything 接口，易于替换
- 自动应用评估模式和 bfloat16 精度
- 启用 torch.compile 和最大自动调优功能，提高运行效率
- 使用自定义 Triton 内核优化长序列相对位置编码性能
  