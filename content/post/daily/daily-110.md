---
title: "Swift 响应式编程：简化 KVO 观察与 UI 事件处理 | 开源日报 No.110"
description: "RxSwift 是 Swift 中的 Reactive Extensions 标准实现，它通过提供 Observable 接口来实现通用的计算抽象。它以 Swift 为中心，为 Rx API 提供了真正的 Swift API，使得异步操作和数据流的组合变得简单。它提供了多种功能，包括 KVO 观察、异步操作、UI 事件等，将各种数据流统一封装为序列进行处理，使得 Rx 变得简单、优雅且强大。RxSwift 提供了 Cocoa-specific 的能力和测试能力，且无需外部依赖，支持多种安装选项。"
date: "2023-12-12T04:05:57.893Z"
image: "https://static.osguider.com/history/osguider/d0be4084809eefcaae4a0ea2e591f7c1.png"
tags: []
categories:
  - "daily"
---

## [ReactiveX/RxSwift](https://github.com/ReactiveX/RxSwift)

{{< shields path="github/stars/ReactiveX/RxSwift" alt="Github Repo Stars" >}} {{< shields path="github/license/ReactiveX/RxSwift" alt="License: " >}} {{< shields path="github/languages/top/ReactiveX/RxSwift" alt="Language: " >}}

![demo-picture-of-RxSwift](https://static.osguider.com/history/2023/1378cd823608e7edda1828fc7f398ee3.png)

RxSwift 是 Reactive Extensions 标准的 Swift 特定实现，它提供了  接口来表达计算的通用抽象。该项目旨在为 Rx API 提供真正以 Swift 为先的 API，并允许轻松地组合异步操作和数据流。其主要功能包括 KVO 观察、异步操作、UI 事件等各种数据流都统一封装成序列进行处理，使得 Rx 简单、优雅且强大。

- 提供 Cocoa-specific 能力
- 提供测试能力
- 无外部依赖项
- 支持多种安装选项 (如 Manual，CocoaPods，XCFrameworks，Carthage，Swift Package Manager)

## [ml-explore/mlx](https://github.com/ml-explore/mlx)

{{< shields path="github/stars/ml-explore/mlx" alt="Github Repo Stars" >}} {{< shields path="github/license/ml-explore/mlx" alt="License: " >}} {{< shields path="github/languages/top/ml-explore/mlx" alt="Language: " >}}

{{< github-opengraph user="ml-explore" repo="mlx" alt="cover" >}}

MLX 是一个用于在 Apple Silicon 上进行机器学习的数组框架，由苹果机器学习研究团队提供支持。其主要功能和关键特点包括：

- 熟悉的 API：具有类似 NumPy 的 Python API 和完整的 C++ API，并且还有高级封装包  和 ，API 设计遵循 PyTorch 规范以简化模型构建。
- 可组合函数转换：具备自动微分、自动向量化和计算图优化等可组合函数转换功能。
- 懒惰计算：采用延迟执行方式进行计算，只有在需要时才会实现数组操作。
- 动态图构建：使用动态方式构建运行时的计算图，在改变参数形状时不触发缓慢编译过程，并且便于调试与理解。
- 多设备支持：支持 CPU 和 GPU 运行操作。
- 统一内存：采用统一内存模型，数组位于共享内存中，在任何受支持设备上执行 MLX 数组操作而无需移动数据。

## [pybind/pybind11](https://github.com/pybind/pybind11)

{{< shields path="github/stars/pybind/pybind11" alt="Github Repo Stars" >}} {{< shields path="github/license/pybind/pybind11" alt="License: " >}} {{< shields path="github/languages/top/pybind/pybind11" alt="Language: " >}}

{{< github-opengraph user="pybind" repo="pybind11" alt="cover" >}}

pybind11 是一个轻量级的头文件库，用于在 C++ 和 Python 之间实现无缝操作性，主要用于创建现有 C++ 代码的 Python 绑定。
其核心功能包括将以下核心 C++ 特性映射到 Python，并提供一些额外好处：

- 支持函数、方法、属性等多种类型；
- 自动向量化函数以透明地应用于 NumPy 数组参数；
- 仅需少量头文件即可完成所有内容，无需链接其他附加库；
- 二进制文件通常比 Boost.Python 生成的等效绑定小至少 2 倍以上；
- 此外还支持诸如 Clang/LLVM、GCC、Microsoft Visual Studio 等多个编译器；

## [facebook/stylex](https://github.com/facebook/stylex)

{{< shields path="github/stars/facebook/stylex" alt="Github Repo Stars" >}} {{< shields path="github/license/facebook/stylex" alt="License: " >}} {{< shields path="github/languages/top/facebook/stylex" alt="Language: " >}}

![demo-picture-of-stylex](https://static.osguider.com/history/2023/30793b0aec74ec5f7e951fe024a6d24d.png)

StyleX 是一个用于定义优化用户界面样式的 JavaScript 库。

- 开发者可以在 GitHub 上参与开放式开发，贡献包括 bug 修复、改进和想法等内容。
- 项目遵循 Meta 的 OSS 行为准则，并提供完整文本以便了解何种行为会或不会被容忍。
- 提供详细的贡献指南，介绍了开发流程、如何提出 bug 修复和改进建议，以及如何构建和测试变更。

## [magic-research/magic-animate](https://github.com/magic-research/magic-animate)

{{< shields path="github/stars/magic-research/magic-animate" alt="Github Repo Stars" >}} {{< shields path="github/license/magic-research/magic-animate" alt="License: " >}} {{< shields path="github/languages/top/magic-research/magic-animate" alt="Language: " >}}

![demo-picture-of-magic-animate](https://static.osguider.com/history/2023/b87dc6f057f2d978529c41232c9e4f5e.gif)

这个项目是 MagicAnimate，它使用扩散模型实现了时间一致的人体图像动画。该项目提供了预训练基础模型和 MagicAnimate 检查点，并支持单 GPU 和多 GPU 推断。此外，还提供在线 Gradio 演示以及本地 Gradio 演示功能。

- 提供预训练基础模型
- 支持单 GPU 和多 GPU 推断
- 在线/本地 Gradio 演示

## [labring/FastGPT](https://github.com/labring/FastGPT)

{{< shields path="github/stars/labring/FastGPT" alt="Github Repo Stars" >}} {{< shields path="github/license/labring/FastGPT" alt="License: " >}} {{< shields path="github/languages/top/labring/FastGPT" alt="Language: " >}}

![demo-picture-of-FastGPT](https://static.osguider.com/history/2023/0f3e575eccd300a49a192f230880c9eb.png)

Fast GPT 是一个使用 OpenAI API 快速构建 AI 知识库的平台，支持多对多关系。

该项目具有以下核心优势和关键特性：

- 集成了 Gpt35、Gpt4 和 embedding 功能。
- 可以快速调用 openai 接口，并且兼容 OpenAPI Chat 接口。
- 支持自定义知识库的构建。
- 使用 NextJs + TS + ChakraUI + Mongo + Postgres 技术栈进行开发，适合非单机项目并涉及大量用户内容的场景。
- 提供私有化部署方案，包括官方推荐 Sealos 部署和 docker-compose 单机版部署等选项。

通过 Fast GPT，您可以轻松地利用其功能来搭建自己所需的 AI 知识库。

