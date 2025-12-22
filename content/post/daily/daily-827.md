---
title: "WiFi 和蓝牙全频段阻断：信号屏蔽只需一键 | 开源日报 No.827"
description: "ESP32-BlueJammer 是一个基于 ESP32 和 nRF24 模块的无线信号干扰器，能够对蓝牙、BLE、WiFi 和遥控设备进行干扰，支持多种无线通信的拒绝服务攻击 (DoS)。其干扰范围超过 30 米，提供完整的硬件设计和便捷的操作界面，适用于多种设备和场景。该项目强调仅用于教育和安全测试，提醒用户合法合规使用。"
date: "2025-12-22T07:36:10.300Z"
image: "undefined"
tags: []
categories:
  - "daily"
---

## [EmenstaNougat/ESP32-BlueJammer](https://github.com/EmenstaNougat/ESP32-BlueJammer)

{{< shields path="github/stars/EmenstaNougat/ESP32-BlueJammer" alt="Github Repo Stars" >}} {{< shields path="github/license/EmenstaNougat/ESP32-BlueJammer" alt="License: `NOASSERTION`" >}} {{< shields path="github/languages/top/EmenstaNougat/ESP32-BlueJammer" alt="Language: `Unknown`" >}}

![demo-picture-of-ESP32-BlueJammer](https://static.osguider.com/subject/github/EmenstaNougat/ESP32-BlueJammer/37ce66f0db55e3ab3d5e8071450803fb.jpg)

ESP32-BlueJammer 是一个基于 ESP32 和 nRF24 模块的 2.4GHz 频段干扰器，能够对蓝牙、BLE、WiFi 及遥控设备等多种无线通信进行信号干扰。

- 通过发送噪声和无用数据包实现对 2.4GHz 频段内设备的拒绝服务攻击（DoS）
- 支持广泛的应用场景，包括蓝牙音响、智能手机连接、物联网设备及遥控无人机等
- 干扰范围可达 30 米以上，且可通过更换天线或加装放大器进一步提升
- 提供完整硬件设计方案，包括 PCB 布局、电路图及组装教程
- 配备 OLED 显示屏和多种控制开关，实现便捷操作与状态监测
- 多频道支持覆盖 Bluetooth（79 个频道）、BLE（40 个频道）、WiFi（14 个频道）以及 RC 无人机通道
- 强调仅用于教育和安全测试目的，提醒用户注意合法合规使用
  
## [openai/openai-node](https://github.com/openai/openai-node)

{{< shields path="github/stars/openai/openai-node" alt="Github Repo Stars" >}} {{< shields path="github/license/openai/openai-node" alt="License: `Apache-2.0`" >}} {{< shields path="github/languages/top/openai/openai-node" alt="Language: `Unknown`" >}}

{{< github-opengraph user="openai" repo="openai-node" alt="cover" >}}

openai-node 是 OpenAI 官方提供的 JavaScript 和 TypeScript 库，用于方便地访问 OpenAI 的 REST API。

- 支持通过简单的代码调用生成文本、聊天补全等多种模型交互功能
- 提供流式响应支持，基于 Server Sent Events (SSE) 实现实时数据传输
- 灵活支持文件上传，兼容 Node.js 文件流、Web File API 及 fetch Response 等多种形式
- 内置 webhook 签名验证和负载解析功能，提高安全性和集成便利性
- 基于官方 OpenAPI 规范自动生成，保证接口一致性与最新特性覆盖
  
## [RosettaCommons/foundry](https://github.com/RosettaCommons/foundry)

{{< shields path="github/stars/RosettaCommons/foundry" alt="Github Repo Stars" >}} {{< shields path="github/license/RosettaCommons/foundry" alt="License: `BSD-3-Clause`" >}} {{< shields path="github/languages/top/RosettaCommons/foundry" alt="Language: `Unknown`" >}}

{{< github-opengraph user="RosettaCommons" repo="foundry" alt="cover" >}}

foundry 是一个集成多种蛋白质设计模型的生物分子基础模型中央库，提供统一的训练器和流水线组件。

- 支持蛋白质设计、逆向折叠和蛋白质折叠三大类模型，包括 RFD3、ProteinMPNN 和 RF3
- 基于 AtomWorks 框架，实现对生物分子结构的统一操作与处理，用于训练与推理
- 提供便捷安装及权重下载管理工具，支持多版本、多检查点灵活调用
- 包含详尽示例及 Google Colab 交互式教程，方便用户快速上手端到端设计流程
- 代码结构清晰，依赖关系严格，有利于扩展新模型并支持开发者定制化修改
  
## [NVIDIA/cutile-python](https://github.com/NVIDIA/cutile-python)

{{< shields path="github/stars/NVIDIA/cutile-python" alt="Github Repo Stars" >}} {{< shields path="github/license/NVIDIA/cutile-python" alt="License: `NOASSERTION`" >}} {{< shields path="github/languages/top/NVIDIA/cutile-python" alt="Language: `Unknown`" >}}

{{< github-opengraph user="NVIDIA" repo="cutile-python" alt="cover" >}}

cutile-python 是一个面向 NVIDIA GPU 的并行内核编程语言模型。

- 提供专门为 NVIDIA GPU 设计的并行计算编程接口
- 主要以 Python 实现，包含需构建的 C++ 扩展模块
- 支持通过 PyPI 安装及源码构建，依赖 CUDA Toolkit 13.1+ 和现代 C++17 编译环境
- 构建流程自动管理依赖（如 DLPack），支持虚拟环境隔离安装
- 集成 pytest 测试框架，测试用例依赖 PyTorch 等库，可灵活运行指定测试文件
  
## [datawhalechina/hello-agents](https://github.com/datawhalechina/hello-agents)

{{< shields path="github/stars/datawhalechina/hello-agents" alt="Github Repo Stars" >}} {{< shields path="github/license/datawhalechina/hello-agents" alt="License: `NOASSERTION`" >}} {{< shields path="github/languages/top/datawhalechina/hello-agents" alt="Language: `Unknown`" >}}

{{< github-opengraph user="datawhalechina" repo="hello-agents" alt="cover" >}}

hello-agents 是一套系统性、理论与实践并重的智能体构建教程，旨在引导学习者从基础原理到多智能体应用开发，全面掌握 AI 原生智能体的设计与实现。

- 深入讲解智能体定义、发展史及大语言模型基础，为理解和构建奠定坚实理论基础
- 结合经典范式（如 ReAct）、低代码平台及主流框架，引导动手搭建和自研完整的智能体系统框架
- 涵盖记忆检索、上下文工程、多 Agent 通信协议及 Agentic-RL 训练等高级技术细节
- 提供真实案例项目，如智能旅行助手和赛博小镇，实现多智能体协作与复杂场景模拟
- 包含毕业设计环节，帮助学习者整合所学知识，自主完成多 Agent 应用开发全过程
  
