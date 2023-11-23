---
title: "开源日报 0826 | Caddy：易用性与安全性的完美结合"
description: "Caddy 是一款可扩展的服务器平台，简单易用、高效安全。默认使用 TLS 加密，自动提供 HTTPS 功能，并支持多种证书。可与其他实例协同工作，具备插件扩展功能。无需外部依赖，跨平台运行。选择 Caddy，即可获得可靠、灵活的服务器解决方案。"
date: "2023-11-23T06:05:59.552Z"
image: "https://images.unsplash.com/photo-1531315630201-bb15abeb1653?ixlib=rb-4.0.3&q=85&fm=jpg&crop=entropy&cs=srgb"
tags: []
categories:
  - "daily"
---

## [haotian-liu/LLaVA](https://github.com/haotian-liu/LLaVA)

{{< shields path="github/stars/haotian-liu/LLaVA" alt="Github Repo Stars" >}} {{< shields path="github/license/haotian-liu/LLaVA" alt="License: `Apache-2.0`" >}} {{< shields path="github/languages/top/haotian-liu/LLaVA" alt="Language: `Unknown`" >}}

{{< github-opengraph user="haotian-liu" repo="LLaVA" alt="cover" >}}

LLaVA 是一个大型语言和视觉助手项目，主要功能是进行视觉指令调整以实现具有 GPT-4 级能力的大型语言和视觉模型。

- 支持 LoRA 训练、4-/8-bit 推理、更高分辨率等
- 提供了用于基准测试开放式视觉聊天的 LLaVA Bench，并提供来自 Bard 和 Bing-Chat 的结果
- 支持使用 RTX 3090 和 RTX A6000 进行训练验证
- 可在 GPU 上运行内存只需 12GB VRAM 即可运行的 LLaVA-13B (经过量化)

## [ddbourgin/numpy-ml](https://github.com/ddbourgin/numpy-ml)

{{< shields path="github/stars/ddbourgin/numpy-ml" alt="Github Repo Stars" >}} {{< shields path="github/license/ddbourgin/numpy-ml" alt="License: `GPL-3.0`" >}} {{< shields path="github/languages/top/ddbourgin/numpy-ml" alt="Language: `Unknown`" >}}

{{< github-opengraph user="ddbourgin" repo="numpy-ml" alt="cover" >}}

numpy-ml 是一个使用 NumPy 实现的机器学习算法集合，尽管效率不高但相对易读。该项目的主要功能包括提供各种模型和工具函数来支持机器学习任务。

- 提供了多个常见的机器学习模型，如高斯混合模型、隐马尔可夫模型、潜在狄利克雷分配等。
- 支持神经网络相关操作，例如全连接层、LSTM、卷积等。
- 包含树形模型 (决策树、随机森林)、线性回归与分类 (岭回归、逻辑回归) 以及非参数化方法 (核回归、最近邻分类与回归) 等。
- 提供数据预处理功能，如信号变换 (傅里叶变换和离散余弦变换)、特征编码/解码以及文本处理等。
- 其他辅助工具函数包括相似度计算核函数和距离度量方法。
  
## [cameron314/concurrentqueue](https://github.com/cameron314/concurrentqueue)

{{< shields path="github/stars/cameron314/concurrentqueue" alt="Github Repo Stars" >}} {{< shields path="github/license/cameron314/concurrentqueue" alt="License: `NOASSERTION`" >}} {{< shields path="github/languages/top/cameron314/concurrentqueue" alt="Language: `Unknown`" >}}

{{< github-opengraph user="cameron314" repo="concurrentqueue" alt="cover" >}}

moodycamel::ConcurrentQueue 是一个用于 C++的工业级无锁队列。

- 极快的性能
- 单头文件实现，方便集成到项目中
- 完全线程安全的无锁队列，可以同时从任意数量的线程并发使用
- C++11 实现，在可能时移动元素 (而不是复制)
- 模板化设计，避免了只处理指针类型对象所带来的麻烦——内存管理由库自行完成
- 对元素类型或最大数量没有人为限制
- 可以一次性预先分配内存空间，也可以根据需要进行动态分配
- 全平台支持 (通过标准 C++11 原语实现)
  
## [caddyserver/caddy](https://github.com/caddyserver/caddy)

{{< shields path="github/stars/caddyserver/caddy" alt="Github Repo Stars" >}} {{< shields path="github/license/caddyserver/caddy" alt="License: `Apache-2.0`" >}} {{< shields path="github/languages/top/caddyserver/caddy" alt="Language: `Unknown`" >}}

{{< github-opengraph user="caddyserver" repo="caddy" alt="cover" >}}

Caddy 是一个可扩展的服务器平台，它默认使用 TLS。

- 简单易用的配置方式
- 支持强大的本地 JSON 配置和动态 JSON API 配置
- 默认提供自动 HTTPS 功能，并支持 ZeroSSL 和 Let's Encrypt 证书颁发机构
- 可以与其他 Caddy 实例协同工作，在集群中运行
- 具备高度可扩展性，可以通过插件实现各种功能而不臃肿
- 无需外部依赖 (甚至没有 libc)，可以在任何地方运行
- 使用 Go 语言编写，具有比其他服务器更高的内存安全性能保障
  