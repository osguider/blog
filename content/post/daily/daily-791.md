---
title: "轻松构建隔离测试环境：快速启动和销毁容器服务 | 开源日报 No.791"
description: "testcontainers-java 是一个支持 JUnit 测试的开源 Java 库，提供轻量级的 Docker 容器实例，便于快速启动和销毁常见数据库和浏览器环境的集成测试。它利用 Docker 技术确保测试环境的隔离和一致性，简化复杂依赖服务的搭建，提升开发效率。"
date: "2025-11-16T07:35:45.044Z"
tags: []
categories:
  - "daily"
---

## [KellerJordan/modded-nanogpt](https://github.com/KellerJordan/modded-nanogpt)

{{< shields path="github/stars/KellerJordan/modded-nanogpt" alt="Github Repo Stars" >}} {{< shields path="github/license/KellerJordan/modded-nanogpt" alt="License: `MIT`" >}} {{< shields path="github/languages/top/KellerJordan/modded-nanogpt" alt="Language: `Unknown`" >}}

{{< github-opengraph user="KellerJordan" repo="modded-nanogpt" alt="cover" >}}

modded-nanogpt 是一个针对 NanoGPT 模型的训练速度优化项目，旨在利用 8 块 NVIDIA H100 GPU 快速训练语言模型以达到特定验证损失目标。

- 通过现代化架构改进（如旋转嵌入、QK 归一化和 ReLU²激活函数）提升性能
- 引入 Muon 优化器及多种系统级别的加速技术
- 使用 FP8 矩阵乘法和软限制 logits 等方法减少计算资源消耗
- 采用跳跃连接与额外嵌入增强注意力机制表现
- 实现了在 3 分钟内完成原需 45 分钟任务的显著加速，且所需训练数据量大幅减少至 0.73B tokens
- 提供 Docker 支持简化环境配置并保证运行一致性
  
## [testcontainers/testcontainers-java](https://github.com/testcontainers/testcontainers-java)

{{< shields path="github/stars/testcontainers/testcontainers-java" alt="Github Repo Stars" >}} {{< shields path="github/license/testcontainers/testcontainers-java" alt="License: `MIT`" >}} {{< shields path="github/languages/top/testcontainers/testcontainers-java" alt="Language: `Unknown`" >}}

{{< github-opengraph user="testcontainers" repo="testcontainers-java" alt="cover" >}}

testcontainers-java 是一个支持 JUnit 测试的 Java 库，能够提供轻量级且可抛弃的 Docker 容器实例，用于常见数据库、Selenium 浏览器等环境。

- 支持快速启动和销毁各种服务容器，便于集成测试
- 兼容多种常用数据库及浏览器环境，提高测试覆盖面
- 利用 Docker 技术确保测试环境隔离与一致性
- 简化复杂依赖服务的搭建过程，提升开发效率
  
## [fuzzballcat/milliForth](https://github.com/fuzzballcat/milliForth)

{{< shields path="github/stars/fuzzballcat/milliForth" alt="Github Repo Stars" >}} {{< shields path="github/license/fuzzballcat/milliForth" alt="License: `MIT`" >}} {{< shields path="github/languages/top/fuzzballcat/milliForth" alt="Language: `Unknown`" >}}

![demo-picture-of-milliForth](https://static.osguider.com/subject/github/fuzzballcat/milliForth/275c6fd5eee2be68c17094a669e49f49.gif)

milliForth 是一个仅占用 336 字节的 FORTH 编程语言，是迄今为止最小的真实编程语言。

- 体积极小，能够适应 512 字节引导扇区
- 实现了图灵完备性，包括 brainfuck 解释器
- 设计上与 sectorFORTH 相似，但进行了简化和优化
- 包含基本操作词汇，功能强大且高效
  
## [leerob/next-email-client](https://github.com/leerob/next-email-client)

{{< shields path="github/stars/leerob/next-email-client" alt="Github Repo Stars" >}} {{< shields path="github/license/leerob/next-email-client" alt="License: `NOASSERTION`" >}} {{< shields path="github/languages/top/leerob/next-email-client" alt="Language: `Unknown`" >}}

{{< github-opengraph user="leerob" repo="next-email-client" alt="cover" >}}

next-email-client 是一个基于 Next.js 和 Postgres 构建的电子邮件客户端模板。

- 支持在列布局中导航，同时保持滚动位置
- 提交表单时无需启用 JavaScript
- 快速路由切换，支持预取和缓存
- 在重新加载时保留用户界面位置（URL 状态）
- 包含搜索电子邮件、查看线程和撰写新邮件等功能
  
## [VinAIResearch/PhoGPT](https://github.com/VinAIResearch/PhoGPT)

{{< shields path="github/stars/VinAIResearch/PhoGPT" alt="Github Repo Stars" >}} {{< shields path="github/license/VinAIResearch/PhoGPT" alt="License: `BSD-3-Clause`" >}} {{< shields path="github/languages/top/VinAIResearch/PhoGPT" alt="Language: `Unknown`" >}}

![demo-picture-of-PhoGPT](https://static.osguider.com/subject/github/VinAIResearch/PhoGPT/1ecb7458ae07947b3d927a47055df8e7.png)

PhoGPT 是一个用于越南语的生成预训练模型系列，包含基础的单语模型 PhoGPT-4B 和其聊天变体 PhoGPT-4B-Chat。

- 开源的 40 亿参数生成模型，专为越南语设计
- 基础模型在 1020 亿个标记的数据集上进行预训练
- 聊天变体经过精细调优，以支持指令和对话响应
- 支持多种推理引擎，如 vLLM、Text Generation Inference 和 llama.cpp
- 提供详细的技术报告和自我评估输出响应
  