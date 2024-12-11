---
title: "C++ JSON 解析与生成工具：腾讯开源，快速高效 | 开源日报 No.449"
description: "如果你在寻找一个高效、轻量且易于使用的 JSON 解析器，RapidJSON 绝对是你的不二选择！它不仅性能卓越，支持多种编码，还具备跨平台的兼容性，适合各种开发环境。"
date: "2024-12-11T23:35:16.329Z"
image: "https://osguider.oss-cn-guangzhou.aliyuncs.com/subject/5e8d5fc6acb286a1b5796cc1b53b5f36.png"
tags: []
categories:
  - "daily"
---

## [Tencent/rapidjson](https://github.com/Tencent/rapidjson)

{{< shields path="github/stars/Tencent/rapidjson" alt="Github Repo Stars" >}} {{< shields path="github/license/Tencent/rapidjson" alt="License: `NOASSERTION`" >}} {{< shields path="github/languages/top/Tencent/rapidjson" alt="Language: `Unknown`" >}}

![demo-picture-of-rapidjson](https://static.osguider.com/subject/github/Tencent/rapidjson/e6fc2af93ffd753c8300c77d38820fa9.png)

RapidJSON 是一个快速的 C++ JSON 解析器和生成器，支持 SAX 和 DOM 风格的 API。

- 快速性能，可与 strlen() 相媲美，并可选支持 SSE2/SSE4.2 加速
- 自包含且仅为头文件，无需依赖外部库，如 BOOST 或 STL
- 内存友好，每个 JSON 值在大多数 32/64 位机器上占用精确的 16 字节（不包括文本字符串）
- 支持 UTF-8、UTF-16、UTF-32 编码及其内部检测、验证和转码功能
- 跨平台兼容，已在多种平台/编译器组合中测试通过
  
## [myhhub/stock](https://github.com/myhhub/stock)

{{< shields path="github/stars/myhhub/stock" alt="Github Repo Stars" >}} {{< shields path="github/license/myhhub/stock" alt="License: `Apache-2.0`" >}} {{< shields path="github/languages/top/myhhub/stock" alt="Language: `Unknown`" >}}

{{< github-opengraph user="myhhub" repo="stock" alt="cover" >}}

stock 是一个股票数据获取和分析的系统，提供多种量化投资功能。

- 支持综合选股，结合基本面、技术面、消息面等 200 多个信息栏目。
- 提供每日股票数据抓取，包括资金流向和分红配送等关键指标。
- 计算多种股票指标，如 MACD、KDJ 等，确保结果准确高效。
- 精准识别 61 种 K 线形态，并支持用户自定义形态识别。
- 内置多种选股策略，并可扩展实现个性化策略选择与验证回测。
- 支持自动交易及交易日志记录，提高操作效率。
  
## [tungbq/devops-basics](https://github.com/tungbq/devops-basics)

{{< shields path="github/stars/tungbq/devops-basics" alt="Github Repo Stars" >}} {{< shields path="github/license/tungbq/devops-basics" alt="License: `Apache-2.0`" >}} {{< shields path="github/languages/top/tungbq/devops-basics" alt="Language: `Unknown`" >}}

![demo-picture-of-devops-basics](https://static.osguider.com/subject/github/tungbq/devops-basics/90b8093222e85a84985567f68f1bfcd9.svg)

devops-basics 是一个实用的文档平台，旨在帮助用户学习和实践各种 DevOps 工具。

- 涵盖 30 多个重要的 DevOps 主题，如 Docker、Kubernetes、Terraform 等
- 每个主题提供概述、官方文档链接和额外资源，便于深入学习
- 提供基础示例以进行动手实践，加深理解
- 进阶示例帮助提升技能水平，适合不同层次的学习者
  
## [deepseek-ai/DreamCraft3D](https://github.com/deepseek-ai/DreamCraft3D)

{{< shields path="github/stars/deepseek-ai/DreamCraft3D" alt="Github Repo Stars" >}} {{< shields path="github/license/deepseek-ai/DreamCraft3D" alt="License: `MIT`" >}} {{< shields path="github/languages/top/deepseek-ai/DreamCraft3D" alt="Language: `Unknown`" >}}

![demo-picture-of-DreamCraft3D](https://static.osguider.com/subject/github/deepseek-ai/DreamCraft3D/aff12821e53a969408fac00d5619c0d8.png)

DreamCraft3D 是一种层次化的 3D 内容生成方法，利用引导扩散先验生成高保真且一致的 3D 对象。

- 通过 2D 参考图像指导几何雕刻和纹理增强阶段
- 采用视依赖扩散模型进行得分蒸馏采样，以解决几何一致性问题
- 提出 Bootstrapped Score Distillation 以提升纹理质量
- 实现个性化的扩散模型 Dreambooth，增强场景特定知识
- 在层次生成过程中使用量身定制的 3D 先验，实现逼真的渲染效果
  
## [baichuan-inc/Baichuan2](https://github.com/baichuan-inc/Baichuan2)

{{< shields path="github/stars/baichuan-inc/Baichuan2" alt="Github Repo Stars" >}} {{< shields path="github/license/baichuan-inc/Baichuan2" alt="License: `Apache-2.0`" >}} {{< shields path="github/languages/top/baichuan-inc/Baichuan2" alt="Language: `Unknown`" >}}

![demo-picture-of-Baichuan2](https://static.osguider.com/subject/github/baichuan-inc/Baichuan2/a923a43d9e161f1e67a76e00977dbe75.jpeg)

Baichuan2 是由百川智能技术开发的一系列大型语言模型。

- 采用高质量语料训练，拥有 2.6 万亿 Tokens。
- 在多个中文、英文和多语言通用、领域 benchmark 上表现优异。
- 提供了不同规模版本，包括 Base 和 Chat 版本，并提供了 Chat 版本的 4bits 量化。
- 对学术研究完全开放，并可通过申请获得商用许可免费使用。
  
