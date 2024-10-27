---
title: "独立网络浏览器：多进程架构 | 开源日报 No.396"
description: "Ladybird 是一个独立的网络浏览器，采用基于 Web 标准的新型引擎，旨在构建一个完整、现代网络可用的浏览器。其采用多进程架构，包括主 UI 进程、多个 WebContent 渲染器进程、图像解码器进程和请求服务器进程，以及在外部进行图像解码和网络连接以抵御恶意内容。每个选项卡都有自己的渲染器进程，与系统其他部分隔离开来。Ladybird 的独特设计和功能使其成为一个引人注目的浏览器选择。"
date: "2024-10-27T16:33:04.558Z"
image: "https://osguider.oss-cn-guangzhou.aliyuncs.com/subject/791957dee2f1a53091a5e6ded35f99cb.png"
tags: []
categories:
  - "daily"
---

## [fineanmol/Hacktoberfest2024](https://github.com/fineanmol/Hacktoberfest2024)

{{< shields path="github/stars/fineanmol/Hacktoberfest2024" alt="Github Repo Stars" >}} {{< shields path="github/license/fineanmol/Hacktoberfest2024" alt="License: `GPL-3.0`" >}} {{< shields path="github/languages/top/fineanmol/Hacktoberfest2024" alt="Language: `Unknown`" >}}

![demo-picture-of-Hacktoberfest2024](https://static.osguider.com/subject/github/fineanmol/Hacktoberfest2024/5ceceadeb62336ed2ebb19f3b8a73d7d.png)

Hacktoberfest2024 是一个为 Hacktoberfest 2024 活动提供支持的项目。

- 提供了初学者友好的项目，帮助他们开始参与 Hacktoberfest
- 提供了视频教程和贡献规则，让用户更容易上手
- 鼓励用户提交 Pull Request，并在满足条件后可以获得 Hacktoberfest T 恤和贴纸等奖品

## [LadybirdBrowser/ladybird](https://github.com/LadybirdBrowser/ladybird)

{{< shields path="github/stars/LadybirdBrowser/ladybird" alt="Github Repo Stars" >}} {{< shields path="github/license/LadybirdBrowser/ladybird" alt="License: `BSD-2-Clause`" >}} {{< shields path="github/languages/top/LadybirdBrowser/ladybird" alt="Language: `Unknown`" >}}

{{< github-opengraph user="LadybirdBrowser" repo="ladybird" alt="cover" >}}

Ladybird 是一个真正独立的网络浏览器，使用基于 Web 标准的新型引擎。主要功能和核心优势包括：

- Ladybird 旨在构建一个完整、可用于现代网络的浏览器。
- Ladybird 采用多进程架构，包括主 UI 进程、多个 WebContent 渲染器进程、图像解码器进程和请求服务器进程。
- 图像解码和网络连接是在外部进行以更好地抵御恶意内容。
- 每个选项卡都有自己的渲染器过程，并与系统其他部分隔离开来。

## [keploy/keploy](https://github.com/keploy/keploy)

{{< shields path="github/stars/keploy/keploy" alt="Github Repo Stars" >}} {{< shields path="github/license/keploy/keploy" alt="License: `Apache-2.0`" >}} {{< shields path="github/languages/top/keploy/keploy" alt="Language: `Unknown`" >}}

![demo-picture-of-keploy](https://static.osguider.com/subject/github/keploy/keploy/9fb17bdf0a8b7c7a7bf8737aefbd1931.svg)

keploy 是为开发人员提供的影子测试生成工具。它可以快速生成应用程序的测试和存根，确保其有效运行！

- API 测试比单元测试更快，来自用户流量
- 开发者在 AI 时代必备的工具
- 创建包含内置模拟数据的 API 测试工具，比单元测试更快速
- 记录并重放 API 调用和数据库调用以进行测试
- 实现了世界上第一个单位测试生成器（ut-gen），能够理解代码语义并生成有意义的单元测试

## [Guardsquare/proguard](https://github.com/Guardsquare/proguard)

{{< shields path="github/stars/Guardsquare/proguard" alt="Github Repo Stars" >}} {{< shields path="github/license/Guardsquare/proguard" alt="License: `GPL-2.0`" >}} {{< shields path="github/languages/top/Guardsquare/proguard" alt="Language: `Unknown`" >}}

![demo-picture-of-proguard](https://static.osguider.com/subject/github/Guardsquare/proguard/619a0c3b92f9b3d6f2ea9aae4d6c76bb.png)

proguard 是 Java 的优化器和混淆器。

- 检测并移除未使用的类、字段、方法和属性。
- 优化字节码并删除未使用的指令。
- 使用短且无意义的名称重命名剩余的类、字段和方法。
- 生成更小更快速度更快的应用程序和库。

## [xinyu1205/recognize-anything](https://github.com/xinyu1205/recognize-anything)

{{< shields path="github/stars/xinyu1205/recognize-anything" alt="Github Repo Stars" >}} {{< shields path="github/license/xinyu1205/recognize-anything" alt="License: `Apache-2.0`" >}} {{< shields path="github/languages/top/xinyu1205/recognize-anything" alt="Language: `Unknown`" >}}

![demo-picture-of-recognize-anything](https://static.osguider.com/subject/github/xinyu1205/recognize-anything/7abb8f483de0f4034639720cd2359ca7.jpg)

recognize-anything 是一个开源的、基于强大模型的图像识别项目。
该项目旨在开发一系列开源且具有强大基础的图像识别模型。其主要功能和优势包括：

- RAM++ 可以高精度地识别任何类别，包括预定义常见类别和多样化的未知类别。
- RAM 能够高精度地识别任何常见类别，并在 CVPR 2024 多模态基础模型研讨会上获得认可。
- Tag2Text 是一个由标签引导的视觉语言模型，支持同时进行标记和全面描述。
- RAM++ 在常见标签、不寻常标签以及人物与物体交互短语方面表现出色，并展示了zero-shot 图像识​​能力比较结果。
