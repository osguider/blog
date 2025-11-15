---
title: "构建智能代理：上下文感知推理的开源框架 | 开源日报 No.790"
description: "Langchainjs 是一个开源框架，旨在构建上下文感知的推理应用，支持多种运行环境 (如 Node.js 和浏览器)，并提供模块化组件和第三方集成，便于使用语言模型的功能。它包括基础抽象层和社区集成包，支持构建智能代理和状态管理，适用于文档问答和聊天机器人等自然语言处理任务，配套的 LangSmith 平台用于开发和监控，提升应用的部署效率和质量。"
date: "2025-11-15T23:35:47.784Z"
image: "undefined"
tags: []
categories:
  - "daily"
---

## [marcnewlin/hi_my_name_is_keyboard](https://github.com/marcnewlin/hi_my_name_is_keyboard)

{{< shields path="github/stars/marcnewlin/hi_my_name_is_keyboard" alt="Github Repo Stars" >}} {{< shields path="github/license/marcnewlin/hi_my_name_is_keyboard" alt="License: `BSD-2-Clause`" >}} {{< shields path="github/languages/top/marcnewlin/hi_my_name_is_keyboard" alt="Language: `Unknown`" >}}

{{< github-opengraph user="marcnewlin" repo="hi_my_name_is_keyboard" alt="cover" >}}

hi_my_name_is_keyboard 是一个包含针对多个操作系统的蓝牙键盘注入漏洞的概念验证脚本库。

- 支持 Android、Linux、macOS、iOS 和 Windows 的按键注入。
- 通过虚拟蓝牙键盘强制配对并执行无用户确认的零点击攻击。
- 能够读取 Magic Keyboard 的蓝牙链接密钥，支持多种连接方式（Lightning 端口、Bluetooth 和 USB）。
- 针对特定版本的 Android 系统存在已知漏洞，提供详细运行步骤和依赖项安装指南。
  
## [PixelGuys/Cubyz](https://github.com/PixelGuys/Cubyz)

{{< shields path="github/stars/PixelGuys/Cubyz" alt="Github Repo Stars" >}} {{< shields path="github/license/PixelGuys/Cubyz" alt="License: `GPL-3.0`" >}} {{< shields path="github/languages/top/PixelGuys/Cubyz" alt="Language: `Unknown`" >}}

{{< github-opengraph user="PixelGuys" repo="Cubyz" alt="cover" >}}

Cubyz 是一款基于体素的 3D 沙盒游戏，灵感来源于 Minecraft。

- 支持远距离渲染视野，通过细节层次（Level of Detail）技术实现。
- 采用 3D 区块设计，无高度或深度限制，世界生成更加自由。
- 独特的程序化合成系统，玩家可以自由制作工具，游戏自动识别合成意图。
- 使用 Zig 语言开发，提高代码可读性和性能表现。
- 跨平台支持 Windows 和 Linux 系统，并提供方便的编译与运行方式。
  
## [langchain-ai/langchainjs](https://github.com/langchain-ai/langchainjs)

{{< shields path="github/stars/langchain-ai/langchainjs" alt="Github Repo Stars" >}} {{< shields path="github/license/langchain-ai/langchainjs" alt="License: `MIT`" >}} {{< shields path="github/languages/top/langchain-ai/langchainjs" alt="Language: `Unknown`" >}}

{{< github-opengraph user="langchain-ai" repo="langchainjs" alt="cover" >}}

langchainjs 是一个基于语言模型构建上下文感知推理应用的框架。

- 支持多种运行环境，包括 Node.js、浏览器、Cloudflare Workers、Vercel/Next.js 等
- 提供模块化组件和第三方集成，方便组合使用语言模型相关功能
- 包含基础抽象层（@langchain/core）、社区集成包（@langchain/community）及认知架构核心链条和代理机制
- 通过 LangGraph.js 构建状态管理型、多角色协作的生产级智能代理，支持流式处理与人工干预
- 配套平台 LangSmith 用于开发测试监控，提高应用部署效率与质量保障
- 典型应用场景涵盖文档问答、聊天机器人等自然语言理解与生成任务，支持数据增强生成技术提升效果
  
## [ZHO-ZHO-ZHO/ComfyUI-PhotoMaker-ZHO](https://github.com/ZHO-ZHO-ZHO/ComfyUI-PhotoMaker-ZHO)

{{< shields path="github/stars/ZHO-ZHO-ZHO/ComfyUI-PhotoMaker-ZHO" alt="Github Repo Stars" >}} {{< shields path="github/license/ZHO-ZHO-ZHO/ComfyUI-PhotoMaker-ZHO" alt="License: `GPL-3.0`" >}} {{< shields path="github/languages/top/ZHO-ZHO-ZHO/ComfyUI-PhotoMaker-ZHO" alt="Language: `Unknown`" >}}

{{< github-opengraph user="ZHO-ZHO-ZHO" repo="ComfyUI-PhotoMaker-ZHO" alt="cover" >}}

ComfyUI-PhotoMaker-ZHO 是 ComfyUI 的 PhotoMaker 非官方实现。

- 支持从 Hugging Face Hub 自动下载和加载基础模型及 PhotoMaker 适配器模型
- 提供单张或多张参考图像的预处理功能
- 支持本地 Lora 模型加载与权重调节
- 兼容各种提示词输入，支持风格混合强度调整
- 可生成不同风格的图像，包括迪士尼角色、数字艺术等
- 提供多个工作流以满足不同需求，并显著提升生成速度
  
## [srikanth235/privy](https://github.com/srikanth235/privy)

{{< shields path="github/stars/srikanth235/privy" alt="Github Repo Stars" >}} {{< shields path="github/license/srikanth235/privy" alt="License: `MIT`" >}} {{< shields path="github/languages/top/srikanth235/privy" alt="Language: `Unknown`" >}}

![demo-picture-of-privy](https://static.osguider.com/subject/github/srikanth235/privy/7e1b5b12d6e5249bdd31a5c19792ba04.gif)

privy 是一个开源的本地运行的 GitHub Copilot 替代品。

- 以隐私为首要考虑，数据不上传至云端
- 实时代码自动补全功能，提高编程效率
- 类似 Copilot 的聊天功能，可以与 AI 讨论代码问题
- 支持多种编程语言的代码解释、单元测试、错误诊断等功能
- 提供键盘快捷键，方便快速操作
  
