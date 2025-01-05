---
title: "免费私有 ChatGPT 应用程序：一键轻松部署 | 开源日报 No.293"
description: "LobeChat 是一个开源的、可扩展的高性能聊天机器人框架，它支持一键免费部署私有 ChatGPT/LLM Web 应用程序，部署快速，无需复杂配置。它的精美的 UI 设计提供优雅外观和流畅交互，支持浅色和深色主题，适配移动设备，PWA 支持提供更接近原生体验。流畅的响应确保顺畅的对话体验，完全支持 Markdown 渲染，包括代码高亮、LaTex 公式、Mermaid 流程图等。它支持插件支持和自定义插件开发，用户可以安装并使用各种插件，如搜索引擎、网页抽取等，还支持定制化插件以满足特定需求。LobeChat 保护用户隐私，所有数据都存储在用户浏览器中。快来体验一下吧！"
date: "2024-07-05T23:36:05.111Z"
image: "https://osguider.oss-cn-guangzhou.aliyuncs.com/subject/6043ea46749412f7e1b5315fb93246a6.png"
tags: []
categories:
  - "daily"
---

## [ExpressLRS/ExpressLRS](https://github.com/ExpressLRS/ExpressLRS)

{{< shields path="github/stars/ExpressLRS/ExpressLRS" alt="Github Repo Stars" >}} {{< shields path="github/license/ExpressLRS/ExpressLRS" alt="License: " >}} {{< shields path="github/languages/top/ExpressLRS/ExpressLRS" alt="Language: " >}}

![demo-picture-of-ExpressLRS](https://static.osguider.com/subject/github/ExpressLRS/ExpressLRS/0367460968d1e1dd451771aa2d83adda.png)

ExpressLRS 是一个基于 STM32/ESP32/ESP8285 的高性能射频链路，用于遥控应用。
该项目主要功能、关键特性、核心优势包括：

- 支持高达 1000 Hz 的数据包传输速率
- 提供遥测功能（Betaflight Lua 兼容）
- 支持 Wifi 更新和蓝牙或 WiFi 模拟手柄
- 可连接 Oled 和 TFT 显示屏
- 提供 2.4 GHz、900 MHz 以及双频段 RC 链路支持
- SMD 天线，便于安装到微型设备中
- 支持多种接收器协议：CRSF, SBUS, SUMD, HoTT Telemetry 和 PWM 等

## [karpathy/micrograd](https://github.com/karpathy/micrograd)

{{< shields path="github/stars/karpathy/micrograd" alt="Github Repo Stars" >}} {{< shields path="github/license/karpathy/micrograd" alt="License: " >}} {{< shields path="github/languages/top/karpathy/micrograd" alt="Language: " >}}

![demo-picture-of-micrograd](https://static.osguider.com/subject/github/karpathy/micrograd/5dbeab149447e4ff238b13bb2b2578a7.png)

micrograd 是一个微型的自动微分引擎，以及在其之上具有类似于 PyTorch API 的神经网络库。

- 实现了反向传播（reverse-mode autodiff）和动态构建 DAG。
- 神经网络库具有 PyTorch-like API，代码量非常小。
- DAG 仅操作标量值，但足够构建完整的深度神经网络进行二元分类。
- 可能对教育目的很有用。

## [goauthentik/authentik](https://github.com/goauthentik/authentik)

{{< shields path="github/stars/goauthentik/authentik" alt="Github Repo Stars" >}} {{< shields path="github/license/goauthentik/authentik" alt="License: " >}} {{< shields path="github/languages/top/goauthentik/authentik" alt="Language: " >}}

![demo-picture-of-authentik](https://static.osguider.com/subject/github/goauthentik/authentik/a1e701301a4bf15eeb3171d74d96236a.jpg)

authentik 是一个开源的身份提供者，强调灵活性和多功能性。它可以无缝地集成到现有环境中以支持新协议，并且是实现注册、恢复和其他类似功能的好方法，省去了处理这些问题的麻烦。该项目主要特点如下：

- 灵活：可以自定义配置来适应不同场景。
- 多协议支持：支持 SAML2, OpenID Connect 和 OAuth2 协议。
- 安全可靠：具备安全机制保障用户数据安全。
通过 Docker Compose 或 Helm Chart 可以方便地进行部署。

## [Doriandarko/maestro](https://github.com/Doriandarko/maestro)

{{< shields path="github/stars/Doriandarko/maestro" alt="Github Repo Stars" >}} {{< shields path="github/license/Doriandarko/maestro" alt="License: " >}} {{< shields path="github/languages/top/Doriandarko/maestro" alt="Language: " >}}

{{< github-opengraph user="Doriandarko" repo="maestro" alt="cover" >}}

maestro 是一个为 Claude Opus 智能编排子代理的框架。
该项目解决的核心问题是通过 Anthropic API，利用 Opus 和 Haiku 两个 AI 模型，将一个目标分解成子任务，执行每个子任务，并将结果整合成一个连贯的最终输出。

- 利用 Opus 模型将目标分解成可管理的子任务
- 使用 Haiku 模型执行每个子任务
- Haiku 模型具有先前子任务的记忆，以提供上下文
- 利用改进的 Opus 模型提示更好地评估任务完成情况
- 创建代码文件和文件夹时，在处理代码项目时创建
- 生成详细的交换日志，捕获整个任务分解和执行过程
- 将交换日志保存为 Markdown 文件，以便参考
- 需要 Python 安装和 Anthropic API 密钥
- 使用 Groq 快速 API 响应来提高 maestro 的性能
- 支持 GPT-4 作为 maestro 的编排器
- 在创建子代理的任务时，Claude Opus 将执行搜索，并获取最佳答案来帮助子代理更好地解决该任务

## [lobehub/lobe-chat](https://github.com/lobehub/lobe-chat)

{{< shields path="github/stars/lobehub/lobe-chat" alt="Github Repo Stars" >}} {{< shields path="github/license/lobehub/lobe-chat" alt="License: " >}} {{< shields path="github/languages/top/lobehub/lobe-chat" alt="Language: " >}}

![demo-picture-of-lobe-chat](https://static.osguider.com/history/2024/2d994dce504b2651e04982251cacc125.png)

LobeChat 是一个开源的、可扩展的高性能聊天机器人框架。它支持一键免费部署私有 ChatGPT/LLM Web 应用程序。

- 快速部署：使用 Vercel 平台，只需点击一次即可在1分钟内完成部署，无需复杂配置；
- 精美的 UI 设计：精心设计的界面提供优雅外观和流畅交互。支持浅色和深色主题，并且适配移动设备。PWA 支持提供更接近原生体验；
- 流畅对话体验：流畅响应确保顺畅对话体验。完全支持 Markdown 渲染，包括代码高亮、LaTex 公式、Mermaid 流程图等；
- 插件支持与自定义插件开发：通过插件可以扩展会话功能。用户可以安装并使用各种插件，如搜索引擎、网页抽取等；还支持定制化插件以满足特定需求；
- 隐私保护：所有数据都存储在用户浏览器中，保证了用户隐私；

