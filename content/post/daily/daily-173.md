---
title: "Netdata：实时高分辨率监控工具 | 开源日报 No.173"
description: "Netdata 是一个功能强大的监控工具，可以实时高分辨率地监视服务器、容器和应用程序。它可以收集来自 800 多个整合方案的指标，包括操作系统指标、容器指标、虚拟机和硬件传感器等。Netdata 具有实时低延迟高分辨率的数据展示功能，可以每秒收集一次指标，并立即显示在仪表盘上。它还具有无人值守的异常检测功能，可以根据过去的行为检测异常情况。Netdata 还具有强大的可视化能力，可以清晰精确地展示数据，无需学习查询语言。此外，它还提供了数百种开箱即用的警报功能，可以发现常见问题并提醒用户关注。Netdata 还具有低维护成本，可以自动完成任务，包括自动生成仪表盘、设置预置警报规则等。"
date: "2024-02-05T23:35:20.940Z"
image: "https://osguider.oss-cn-guangzhou.aliyuncs.com/subject/de11a67a6bfd7fa52be7b58fb5ff03ba.png"
tags: []
categories:
  - "daily"
---

## [DioxusLabs/dioxus](https://github.com/DioxusLabs/dioxus)

{{< shields path="github/stars/DioxusLabs/dioxus" alt="Github Repo Stars" >}} {{< shields path="github/license/DioxusLabs/dioxus" alt="License: " >}} {{< shields path="github/languages/top/DioxusLabs/dioxus" alt="Language: " >}}

![demo-picture-of-dioxus](https://picgo-daily.oss-cn-guangzhou.aliyuncs.com/picgo-daily/2023/827fe32f33249983e4ecf6182d4dd0f9.png)

Dioxus 是一个便携、高性能且符合人体工程学的框架，用于在 Rust 中构建跨平台用户界面。它可以用于交付 Web 应用程序、桌面应用程序、静态站点、移动应用程序、TUI (文本用户界面) 应用程序和 Liveview 应用程序。 Dioxus 完全与渲染器无关，并可作为任何渲染器的平台使用。

- 桌面应用仅需不到 10 行代码即可原生运行 (无需 Electron！)
- 非常符合人体工程学且功能强大的状态管理
- 具有综合内联文档 - 对所有 HTML 元素、监听器和事件进行悬停提示和指南
- 极快速并且内存利率极高
- 集成热重新加载以实现快速迭代
- 第一类异步支持，具备协同处理和暂挂功能
  
## [huggingface/text-generation-inference](https://github.com/huggingface/text-generation-inference)

{{< shields path="github/stars/huggingface/text-generation-inference" alt="Github Repo Stars" >}} {{< shields path="github/license/huggingface/text-generation-inference" alt="License: " >}} {{< shields path="github/languages/top/huggingface/text-generation-inference" alt="Language: " >}}

{{< github-opengraph user="huggingface" repo="text-generation-inference" alt="cover" >}}

Text Generation Inference 是一个用于文本生成推理的 Rust、Python 和 gRPC 服务器。它在 HuggingFace 的生产环境中被使用，为 Hugging Chat、Inference API 和 Inference Endpoint 提供支持。

核心优势：

- 使用简单的启动器来提供最受欢迎的大型语言模型服务
- 支持多 GPU 上更快速地进行推理任务
- 使用 Server-Sent Events (SSE) 进行令牌流式处理
- 对传入请求进行连续批处理以增加总吞吐量
- 在最受欢迎的架构上通过 flash attention 和 Paged Attention 对 transformers 代码进行了优化，实现高效率推断
- 可以对权重加载时执行 Safetensors 操作
- 大规模语言模型水印技术
  
该项目还具有以下关键特性：

- 停止序列功能可以控制生成结果停止条件。
- 日志概率记录能够输出每个词或字符出现在给定输入后面位置处所需预测次数。
- 完全准备就绪，并配备分布式跟踪和 Prometheus 监控指标等生产级功能。
  
## [netdata/netdata](https://github.com/netdata/netdata)

{{< shields path="github/stars/netdata/netdata" alt="Github Repo Stars" >}} {{< shields path="github/license/netdata/netdata" alt="License: " >}} {{< shields path="github/languages/top/netdata/netdata" alt="Language: " >}}

![demo-picture-of-netdata](https://picgo-daily.oss-cn-guangzhou.aliyuncs.com/picgo-daily/2023/c13e8da906da96374e8e9a23998e55c8.png)

Netdata 是一个监控工具，可以实时高分辨率地监视服务器、容器和应用程序。

以下是该项目的主要功能：

- 收集来自 800 多个整合方案的指标：操作系统指标、容器指标、虚拟机、硬件传感器等。
- 实时低延迟高分辨率数据展示：所有指标每秒收集一次，并在数据采集后立即显示在仪表盘上。Netdata 被设计为快速响应。
- 无人值守异常检测：针对每个单独度量训练多种机器学习模型，并根据过去行为检测异常情况。
- 强大可视化能力：清晰精确的可视化界面，使您能够快速理解任何数据集，在不需要学习查询语言的情况下直接在仪表板上进行筛选和切片处理。
- 开箱即用警报功能：提供数百种开箱即用警报以便发现常见问题并揭示可能被忽略的问题。支持各种通知方式提醒用户关注重点事项
- 低维护成本：自动完成全部任务，包括自动生成仪表盘，出厂设置预置告警规则，指定默认配置文件及 CI/CD 友好。
  
## [FlagAI-Open/FlagAI](https://github.com/FlagAI-Open/FlagAI)

{{< shields path="github/stars/FlagAI-Open/FlagAI" alt="Github Repo Stars" >}} {{< shields path="github/license/FlagAI-Open/FlagAI" alt="License: " >}} {{< shields path="github/languages/top/FlagAI-Open/FlagAI" alt="Language: " >}}

![demo-picture-of-FlagAI](https://osguider.oss-cn-guangzhou.aliyuncs.com/subject/d62045cec740d366009d0bbbac90dc10.png)

FlagAI 是一个快速、易于使用和可扩展的大规模模型工具包，旨在支持多模态下游任务上大规模模型的训练、微调和部署。其主要功能包括：

- 通过 API 快速下载预训练模型
- 使用少于 10 行代码进行并行训练
- 提供方便的 few-shot learning 工具包
- 特别擅长中文任务，并且支持超过 30 个主流语言处理与图像表示等领域的预训练模型。
FlagAI 还提供了各种 toolkits 以及 pre-trained models 用来加速生成或者 fine-tune 不同类型数据集。
  
## [gventuri/pandas-ai](https://github.com/gventuri/pandas-ai)

{{< shields path="github/stars/gventuri/pandas-ai" alt="Github Repo Stars" >}} {{< shields path="github/license/gventuri/pandas-ai" alt="License: " >}} {{< shields path="github/languages/top/gventuri/pandas-ai" alt="Language: " >}}

![demo-picture-of-pandas-ai](https://osguider.oss-cn-guangzhou.aliyuncs.com/subject/71294e54473e3797005243a26f634031.png)

PandasAI 是一个 Python 库，为流行的数据分析和操作工具 pandas 添加了生成式人工智能功能。它旨在与 pandas 一起使用，并不替代它。

- 可以用自然语言向数据提问
- 支持简单查询和复杂查询
- 能够绘制图表并保存
- 支持多个 DataFrame 之间的关联问题
- 提供快捷方式来方便地对数据进行处理、特征生成等操作
  
