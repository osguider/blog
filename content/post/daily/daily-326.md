---
title: "面向开发者的错误跟踪和性能监控平台 | 开源日报 No.326"
description: "Sentry 是一款面向开发者的错误跟踪和性能监控平台，支持多种编程语言，提供官方 SDK，实时监控应用程序的错误和性能问题，同时拥有丰富的文档和社区资源。帮助开发者快速解决问题并持续学习应用程序。"
date: "2024-08-12T23:35:53.984Z"
image: "https://osguider.oss-cn-guangzhou.aliyuncs.com/subject/b7bbc031b207b38407ac673eedcb6e19.png"
tags: []
categories:
  - "daily"
---

## [MahmoudAshraf97/whisper-diarization](https://github.com/MahmoudAshraf97/whisper-diarization)

{{< shields path="github/stars/MahmoudAshraf97/whisper-diarization" alt="Github Repo Stars" >}} {{< shields path="github/license/MahmoudAshraf97/whisper-diarization" alt="License: " >}} {{< shields path="github/languages/top/MahmoudAshraf97/whisper-diarization" alt="Language: " >}}

![demo-picture-of-whisper-diarization](https://static.osguider.com/subject/github/MahmoudAshraf97/whisper-diarization/c8d5d5f7c3982de67188e16229802110.png)

whisper-diarization 是基于 OpenAI Whisper 的自动语音识别与说话人分离。
该项目的主要功能、关键特性、核心优势：

- 结合 Whisper ASR 能力与 Voice Activity Detection（VAD）和 Speaker Embedding，为 Whisper 生成的转录中的每个句子识别说话人。
- 通过提取音频中的声音以提高说话人嵌入的准确性，然后使用 Whisper 生成转录，使用 WhisperX 对时间戳进行校正和对齐，以减小由于时间偏移而导致的分离错误。
- 使用 MarbleNet 进行 VAD 和分段以排除静音，使用 TitaNet 提取说话人嵌入以识别每个片段的说话人，然后将结果与 WhisperX 生成的时间戳相关联，基于时间戳检测每个单词的说话人，并使用标点模型进行重新对齐以补偿轻微的时间偏移。
  
## [cocos/cocos-engine](https://github.com/cocos/cocos-engine)

{{< shields path="github/stars/cocos/cocos-engine" alt="Github Repo Stars" >}} {{< shields path="github/license/cocos/cocos-engine" alt="License: " >}} {{< shields path="github/languages/top/cocos/cocos-engine" alt="Language: " >}}

![demo-picture-of-cocos-engine](https://static.osguider.com/subject/github/cocos/cocos-engine/7a257c67cec9c07514482c9307248542.png)

cocos-engine 是一个免费、开源、跨平台的游戏引擎，通过 Cocos Creator 简化游戏的创建和分发，赋能数百万开发者创作高性能、吸引人的 2D/3D 游戏和即时网络娱乐。

- 强大的 2D/3D 功能
- 跨平台支持
- 现代图形渲染
- 高性能运行引擎
- 可定制的渲染管线
- 可扩展的表面着色器
- 物理渲染
- 易用的 TypeScript API
- 内置动画系统、物理系统等
这个开源项目是 Cocos Creator 的运行时引擎，专为与 Cocos Creator 编辑器紧密集成而设计，仅作为必要的运行时库使用，不可独立。
  
## [getsentry/sentry](https://github.com/getsentry/sentry)

{{< shields path="github/stars/getsentry/sentry" alt="Github Repo Stars" >}} {{< shields path="github/license/getsentry/sentry" alt="License: " >}} {{< shields path="github/languages/top/getsentry/sentry" alt="Language: " >}}

![demo-picture-of-sentry](https://static.osguider.com/subject/github/getsentry/sentry/8139ad7bbb23ed0697ab6f9ca98a6c75.png)

Sentry 是一款面向开发者的错误跟踪和性能监控平台，帮助开发者快速解决问题并持续学习应用程序。
该项目的主要功能、关键特性、核心优势如下：

- 支持多种编程语言，包括 JavaScript、Python、Ruby、PHP、Go、Java/Kotlin 等。
- 提供官方 SDK，方便开发者快速集成。
- 可以实时监控应用程序的错误和性能问题，帮助开发者快速定位和解决问题。
- 提供丰富的文档和社区资源，方便开发者学习和交流。
  
## [RSSNext/Follow](https://github.com/RSSNext/Follow)

{{< shields path="github/stars/RSSNext/Follow" alt="Github Repo Stars" >}} {{< shields path="github/license/RSSNext/Follow" alt="License: " >}} {{< shields path="github/languages/top/RSSNext/Follow" alt="Language: " >}}

![demo-picture-of-Follow](https://static.osguider.com/subject/github/RSSNext/follow/2eb20bda5cc9f745a57d1f6150ed767d.png)

follow 是下一代信息浏览器。
解决的核心问题是提供一种新一代的信息浏览体验。

- 支持浏览各种信息源和内容
- 使用先进的浏览技术和界面设计
- 开源项目，采用 GNU General Public License version 3 许可
- 包含特定例外的图标版权声明
  
## [yisol/IDM-VTON](https://github.com/yisol/IDM-VTON)

{{< shields path="github/stars/yisol/IDM-VTON" alt="Github Repo Stars" >}} {{< shields path="github/license/yisol/IDM-VTON" alt="License: " >}} {{< shields path="github/languages/top/yisol/IDM-VTON" alt="Language: " >}}

![demo-picture-of-IDM-VTON](https://static.osguider.com/subject/github/yisol/IDM-VTON/bcaaf47481264b9657d131ccf8a6330d.png)

IDM-VTON 是一个用于实现真实虚拟试穿的项目。
该项目的核心优势和关键特性包括：

- 改进扩散模型，提高真实虚拟试穿的效果。
- 提供了演示模型、推理代码和训练代码。
- 支持 VITON-HD 和 DressCode 数据集。
- 提供了人体解析、人体分割和人体密集姿态等功能。
- 提供了本地 Gradio 演示。
该项目的主要功能是实现真实虚拟试穿，解决了虚拟试穿效果不真实的问题。
  
