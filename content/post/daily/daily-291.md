---
title: "开源版 Sora：AI 视频生成的高性能实现 | 开源日报 No.291"
description: "Open-Sora 是一个开源项目，它提供了类似于 OpenAI 的 Sora 的视频生成模型的高性能实现。该项目的主要功能和核心优势包括提供完整的 Sora 复制架构解决方案，支持动态分辨率，支持多种模型结构选择，支持多种视频压缩方法选择，支持多种并行训练优化方式。它还兼容 Colossal-AI 的 AI 大规模系统优化能力以及与 Ulysses 和 FastSeq 结合的混合序列并行性。如果你对视频生成模型和高性能实现感兴趣，Open-Sora 绝对是一个值得关注的开源项目。"
date: "2024-07-03T23:35:35.420Z"
image: "https://static.osguider.com/history/osguider/f0086d5e4ef3b2ceeae8092efeb1106a.png"
tags: []
categories:
  - "daily"
---

## [espressif/esp-idf](https://github.com/espressif/esp-idf)

{{< shields path="github/stars/espressif/esp-idf" alt="Github Repo Stars" >}} {{< shields path="github/license/espressif/esp-idf" alt="License: " >}} {{< shields path="github/languages/top/espressif/esp-idf" alt="Language: " >}}

![demo-picture-of-esp-idf](https://static.osguider.com/history/2024/2346ea5b9bce4b936b1bd72d3b722c8e.png)

esp-idf 是 Espressif SoCs 的官方开发框架。
该项目提供了 Espressif SoCs 的官方开发框架，支持 Windows、Linux 和 macOS 平台。其主要功能和核心优势包括：

- 支持 ESP32 等多种芯片
- 提供详细的设置指南和快速入门指南
- 包含示例项目和快速命令参考，便于用户进行开发调试。
  
## [k2-fsa/sherpa-onnx](https://github.com/k2-fsa/sherpa-onnx)

{{< shields path="github/stars/k2-fsa/sherpa-onnx" alt="Github Repo Stars" >}} {{< shields path="github/license/k2-fsa/sherpa-onnx" alt="License: " >}} {{< shields path="github/languages/top/k2-fsa/sherpa-onnx" alt="Language: " >}}

{{< github-opengraph user="k2-fsa" repo="sherpa-onnx" alt="cover" >}}

sherpa-onnx 是使用下一代 Kaldi 和 onnxruntime 实现的语音转文本、文本转语音和说话人识别的开源项目。
该项目支持在无需互联网连接的情况下，在嵌入式系统、Android、iOS、树莓派等多种平台上运行，并提供了以下功能和优势：

- 支持流式和非流式语音识别
- 文本到语音合成
- 说话人识别
- 适用于多种编程语言，包括 C/C++、Python、Kotlin 等
- 提供预构建的 Android APKs 以及预训练模型链接
  
## [redpanda-data/connect](https://github.com/redpanda-data/connect)

{{< shields path="github/stars/redpanda-data/connect" alt="Github Repo Stars" >}} {{< shields path="github/license/redpanda-data/connect" alt="License: " >}} {{< shields path="github/languages/top/redpanda-data/connect" alt="Language: " >}}

{{< github-opengraph user="redpanda-data" repo="connect" alt="cover" >}}

connect 是一个高性能和弹性的流处理器，可以连接各种源和接收器，并在一系列代理模式中执行数据解析、增强、转换和过滤操作。
主要功能、关键特性、核心优势：

- 支持多种源（如 AWS, Azure, GCP 等）和接收器（如 Kafka, Redis 等），具有广泛的兼容性。
- 提供强大的映射语言，易于部署和监控。
- 通过单个配置文件定义流水线，简化了部署与扩展。
- 使用内存事务模型实现消息处理与确认，保证至少一次交付并提供可靠性。
  
## [bpc-clone/bypass-paywalls-chrome-clean](https://github.com/bpc-clone/bypass-paywalls-chrome-clean)

{{< shields path="github/stars/bpc-clone/bypass-paywalls-chrome-clean" alt="Github Repo Stars" >}} {{< shields path="github/license/bpc-clone/bypass-paywalls-chrome-clean" alt="License: " >}} {{< shields path="github/languages/top/bpc-clone/bypass-paywalls-chrome-clean" alt="Language: " >}}

{{< github-opengraph user="bpc-clone" repo="bypass-paywalls-chrome-clean" alt="cover" >}}

bypass-paywalls-chrome-clean 是一个 Chrome 浏览器的插件，允许用户阅读实施付费墙的网站上的文章。该项目具有以下主要功能和优势：

- 支持列表：列出了受支持的网站
- 自定义站点：可以添加自定义站点并尝试绕过付费墙
- 更新频率高：每周发布修复和新网站更新
此程序解决了用户在浏览受限制内容时遇到的付费问题。
  
## [hpcaitech/Open-Sora](https://github.com/hpcaitech/Open-Sora)

{{< shields path="github/stars/hpcaitech/Open-Sora" alt="Github Repo Stars" >}} {{< shields path="github/license/hpcaitech/Open-Sora" alt="License: " >}} {{< shields path="github/languages/top/hpcaitech/Open-Sora" alt="Language: " >}}

![demo-picture-of-Open-Sora](https://static.osguider.com/subject/github/hpcaitech/Open-Sora/dbc16aea7f06cb05ccd4e1efade57fbd.png)

Open-Sora 是一个开源项目，提供了类似于 OpenAI 的 Sora 的视频生成模型的高性能实现。该项目的主要功能和核心优势包括：

- 提供完整的 Sora 复制架构解决方案，从数据处理到训练和部署全流程支持。
- 支持动态分辨率，可以直接训练任何视频分辨率，无需缩放。
- 支持多种模型结构选择，包括 adaLN-zero、交叉注意力以及上下文条件（token concat）等常见多模态模型结构。
- 支持多种视频压缩方法选择，在训练时可使用原始视频、VQVAE（原生视频模型）或 SD-VAE（图像原生模型）等选项。
- 支持多种并行训练优化方式，并兼容 Colossal-AI 的 AI 大规模系统优化能力以及与 Ulysses 和 FastSeq 结合的混合序列并行性。
  
