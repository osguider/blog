---
title: "开源日报 0822 | 语音识别与推理"
description: "这些项目包括 JavaScript 算法示例、系统编程语言 Rust、高性能的自动语音识别推理项目 Whisper.cpp 以及键盘工作者的单词记忆与英语肌肉记忆锻炼软件 Qwerty Learner。"
date: "2023-11-23T06:06:51.408Z"
image: "https://images.unsplash.com/photo-1485579149621-3123dd979885?ixlib=rb-4.0.3&q=85&fm=jpg&crop=entropy&cs=srgb"
tags: []
categories:
  - "daily"
---

## [rust-lang/rust](https://github.com/rust-lang/rust)

{{< shields path="github/stars/rust-lang/rust" alt="Github Repo Stars" >}} {{< shields path="github/license/rust-lang/rust" alt="License: `NOASSERTION`" >}} {{< shields path="github/languages/top/rust-lang/rust" alt="Language: `Unknown`" >}}

{{< github-opengraph user="rust-lang" repo="rust" alt="cover" >}}

Rust 是一种系统编程语言，它包含了编译器、标准库和文档。

- Rust 具有内存安全性和并发性。
- 它提供高级抽象的同时保持低级控制。
- 支持模式匹配、所有权系统和生命周期检查等功能。

## [trekhleb/javascript-algorithms](https://github.com/trekhleb/javascript-algorithms)

{{< shields path="github/stars/trekhleb/javascript-algorithms" alt="Github Repo Stars" >}} {{< shields path="github/license/trekhleb/javascript-algorithms" alt="License: `MIT`" >}} {{< shields path="github/languages/top/trekhleb/javascript-algorithms" alt="Language: `Unknown`" >}}

{{< github-opengraph user="trekhleb" repo="javascript-algorithms" alt="cover" >}}

这个项目是一个包含许多流行算法和数据结构的 JavaScript 示例。该项目提供了各种不同类型的数据结构，如链表、队列、栈等，并且还提供了各种常见的算法实现，如排序算法、搜索算法等。该项目具有以下核心优势：

- 提供大量常用数据结构和算法的示例代码
- 每个部分都有详细说明和进一步阅读链接
- 适合学习和研究目的

## [Kaiyiwing/qwerty-learner](https://github.com/Kaiyiwing/qwerty-learner)

{{< shields path="github/stars/Kaiyiwing/qwerty-learner" alt="Github Repo Stars" >}} {{< shields path="github/license/Kaiyiwing/qwerty-learner" alt="License: `GPL-3.0`" >}} {{< shields path="github/languages/top/Kaiyiwing/qwerty-learner" alt="Language: `Unknown`" >}}

![demo-picture-of-qwerty-learner](https://static.osguider.com/history/2023/d7c7774ba9a34d2ea72b3472118c1536.webp)

Qwerty Learner 是一个为键盘工作者设计的单词记忆与英语肌肉记忆锻炼软件。

- 内置了常用的 CET-4、CET-6、GMAT、GRE 等多个词库，满足用户对单词记忆的需求。
- 提供音标显示和发音功能，方便用户在背诵单词时同时学习读音和音标。
- 支持默写模式，在完成练习后可以选择进行本章默写来巩固学习成果。
- 显示输入速度和正确率，让用户感知自己技能提升情况。

## [ggerganov/whisper.cpp](https://github.com/ggerganov/whisper.cpp)

{{< shields path="github/stars/ggerganov/whisper.cpp" alt="Github Repo Stars" >}} {{< shields path="github/license/ggerganov/whisper.cpp" alt="License: `MIT`" >}} {{< shields path="github/languages/top/ggerganov/whisper.cpp" alt="Language: `Unknown`" >}}

{{< github-opengraph user="ggerganov" repo="whisper.cpp" alt="cover" >}}

whisper.cpp 是一个高性能的 OpenAI Whisper 自动语音识别 (ASR) 模型推理项目。它具有以下主要功能和核心优势：

- 无依赖的纯 C/C++实现
- 针对 Apple Silicon 进行了 ARM NEON、Accelerate 框架和 Core ML 的优化，成为首选平台
- 支持 x86 体系结构上的 AVX 指令集以及 POWER 体系结构上的 VSX 指令集
- 混合 F16/F32 精度支持
- 支持 4 位和 5 位整数量化
- 低内存使用 (Flash Attention)
- 运行在 CPU 上，并部分支持 NVIDIA GPU；通过 cuBLAS 以及部分支持 OpenCL GPU； 通过 CLBlast 加速计算。

该项目还提供了丰富而全面的平台支持，包括 Mac OS、iOS、Android、Java 等多个操作系统/环境。

此外，whisper.cpp 还具有以下特点：

- 轻量级模型实现：将整个模型实现压缩到 2 个源文件中，方便在不同平台和应用程序中轻松集成。
- 提供示例代码：演示如何使用库进行样本音频转录以及从麦克风获取实时音频并进行转录。
- 各种绑定可用：提供各种编程语言 (如 Rust、Javascript、Go 等) 下与 Whisper 交互的绑定。
- 提供多个示例项目：包括命令行工具、语音助手应用程序以及在浏览器中运行 Whisper 等。
