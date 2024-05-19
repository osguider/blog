---
title: "在树莓派上运行 LLaMA：廉价高效微调 | 开源日报 No.263"
description: "alpaca-lora 项目是一个非常令人兴奋的项目，它提供了在消费级硬件上调整 LLaMA 模型的功能。该项目的关键特性包括在树莓派上运行的 Instruct 模型，训练代码在单个 RTX 4090 上几小时内运行，以及使用了 Hugging Face 的 PEFT 和 Tim Dettmers' bitsandbytes 进行廉价高效的微调。"
date: "2024-05-19T23:35:48.284Z"
image: "https://osguider.oss-cn-guangzhou.aliyuncs.com/subject/434c682efe8b11b1af8da838651893dc.png"
tags: []
categories:
  - "daily"
---

## [cloudwu/skynet](https://github.com/cloudwu/skynet)

{{< shields path="github/stars/cloudwu/skynet" alt="Github Repo Stars" >}} {{< shields path="github/license/cloudwu/skynet" alt="License: " >}} {{< shields path="github/languages/top/cloudwu/skynet" alt="Language: " >}}

![demo-picture-of-skynet](https://picgo-daily.oss-cn-guangzhou.aliyuncs.com/picgo-daily/2024/006ba7e1852d5388f8c6759416c6613f.png)

skynet 是一个轻量级的在线游戏框架。
该项目主要功能、关键特性、核心优势包括：

- 支持 Lua 框架
- 使用 actor 模型
- 广泛应用于中国游戏行业，正在向其他行业和英语开发人员扩散
- 提供了详细的文档和常见问题解答（FAQ）页面
  
## [asweigart/pyautogui](https://github.com/asweigart/pyautogui)

{{< shields path="github/stars/asweigart/pyautogui" alt="Github Repo Stars" >}} {{< shields path="github/license/asweigart/pyautogui" alt="License: " >}} {{< shields path="github/languages/top/asweigart/pyautogui" alt="Language: " >}}

{{< github-opengraph user="asweigart" repo="pyautogui" alt="cover" >}}

pyautogui 是一个跨平台的 GUI 自动化 Python 模块，用于以编程方式控制鼠标和键盘。

- 可以通过编程控制鼠标和键盘
- 跨平台支持
- 提供简体中文文档
- 无需安装 Win32 扩展（Windows）
- 支持 Python 2 和 3 版本
  
## [KindXiaoming/pykan](https://github.com/KindXiaoming/pykan)

{{< shields path="github/stars/KindXiaoming/pykan" alt="Github Repo Stars" >}} {{< shields path="github/license/KindXiaoming/pykan" alt="License: " >}} {{< shields path="github/languages/top/KindXiaoming/pykan" alt="Language: " >}}

![demo-picture-of-pykan](https://static.osguider.com/subject/github/KindXiaoming/pykan/188fa5c57b031aa8b456eb6d53fa4d17.png)

pykan 是 Kolmogorov Arnold Networks 的 Python 实现。
KANs 是基于 Kolmogorov-Arnold 表示定理的神经网络，比多层感知器（MLPs）更准确且具有更好的可解释性。
其主要功能和优势包括：

- 快速扩展和较少参数下获得更高准确度
- 可直观可视化和提供解释性
- 安装简便，支持 PyPI 和 GitHub 安装方式
- 文档齐全，并提供快速入门教程以及超参数调整建议。
  
## [emmett-framework/granian](https://github.com/emmett-framework/granian)

{{< shields path="github/stars/emmett-framework/granian" alt="Github Repo Stars" >}} {{< shields path="github/license/emmett-framework/granian" alt="License: " >}} {{< shields path="github/languages/top/emmett-framework/granian" alt="Language: " >}}

{{< github-opengraph user="emmett-framework" repo="granian" alt="cover" >}}

Granian 是为 Python 应用程序设计的 Rust HTTP 服务器。

- 支持 ASGI/3、RSGI 和 WSGI 接口应用程序
- 实现了 HTTP/1 和 HTTP/2 协议
- 支持 HTTPS
- 支持 Websockets
- 提供单一包在多个平台上运行，避免了在 Unix 系统上使用 Gunicorn + uvicorn + http-tools 的依赖组合问题，并且相比现有替代方案具有稳定的性能。
  
## [tloen/alpaca-lora](https://github.com/tloen/alpaca-lora)

{{< shields path="github/stars/tloen/alpaca-lora" alt="Github Repo Stars" >}} {{< shields path="github/license/tloen/alpaca-lora" alt="License: " >}} {{< shields path="github/languages/top/tloen/alpaca-lora" alt="Language: " >}}

{{< github-opengraph user="tloen" repo="alpaca-lora" alt="cover" >}}

alpaca-lora 是一个用于在消费级硬件上调整 LLaMA 模型的项目。
该项目主要功能、关键特性、核心优势包括：

- 提供了可以在树莓派上运行的 Instruct 模型，质量类似于 text-davinci-003，并且代码易于扩展到 13b、30b 和 65b 模型。
- 训练代码可在单个 RTX 4090 上几小时内运行，同时发布了用于下载和推理基础模型和 LoRA 的脚本以及 LoRA 权重本身。
- 使用 Hugging Face 的 PEFT 和 Tim Dettmers' bitsandbytes 进行廉价高效的微调。
- Docker 支持，用户可以构建容器镜像并进行推理。
  
