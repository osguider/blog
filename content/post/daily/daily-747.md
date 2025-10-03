---
title: "MCP 官方 SDK：包含服务器与客户端实现 | 开源日报 No.747"
description: "typescript-sdk 是一个官方的 TypeScript 软件开发工具包，旨在实现 Model Context Protocol (MCP) 的服务器和客户端，支持标准的消息传输和生命周期管理，提供核心接口以管理连接和消息路由，允许注册静态和动态资源以提供上下文数据，支持功能性工具以增强 LLM 应用的交互能力，适用于 Node.js 环境并提供丰富的示例和用法指导。"
date: "2025-10-03T07:35:32.244Z"
image: "undefined"
tags: []
categories:
  - "daily"
---

## [modelcontextprotocol/typescript-sdk](https://github.com/modelcontextprotocol/typescript-sdk)

{{< shields path="github/stars/modelcontextprotocol/typescript-sdk" alt="Github Repo Stars" >}} {{< shields path="github/license/modelcontextprotocol/typescript-sdk" alt="License: `MIT`" >}} {{< shields path="github/languages/top/modelcontextprotocol/typescript-sdk" alt="Language: `Unknown`" >}}

{{< github-opengraph user="modelcontextprotocol" repo="typescript-sdk" alt="cover" >}}

typescript-sdk 是一个用于实现 Model Context Protocol (MCP) 服务器和客户端的官方 TypeScript 软件开发工具包。

- 完整实现 MCP 规范，支持构建兼容任何 MCP 服务器的客户端以及暴露资源、提示和工具的服务器端
- 支持标准传输方式，如 stdio 和 Streamable HTTP，方便消息通信与生命周期管理
- 提供核心接口 McpServer，用于连接管理、协议合规及消息路由
- 支持注册静态或动态资源（类似 REST API 的 GET 接口）以向大语言模型提供上下文数据
- 支持注册功能性工具（类似 POST 接口），执行代码或产生副作用，为 LLM 应用提供交互能力
- 包含丰富示例和高级用法指导，如动态服务器创建、低级别服务编写及代理授权请求等
- 基于 Node.js 环境，适配现代 JavaScript/TypeScript 开发流程
  
## [othermod/PSPi-Version-6](https://github.com/othermod/PSPi-Version-6)

{{< shields path="github/stars/othermod/PSPi-Version-6" alt="Github Repo Stars" >}} {{< shields path="github/license/othermod/PSPi-Version-6" alt="License: `NOASSERTION`" >}} {{< shields path="github/languages/top/othermod/PSPi-Version-6" alt="Language: `Unknown`" >}}

![demo-picture-of-PSPi-Version-6](https://static.osguider.com/subject/github/othermod/PSPi-Version-6/2e1b57501c90e72db7c107ade454c133.jpg)

PSPi-Version-6 是一个将经典的 PSP 1000 转变为现代掌机的项目，使用 Raspberry Pi 作为核心处理单元。

- 支持复古游戏和模拟器
- 可运行完整的 Linux 发行版，作为便携式计算机使用
- 高质量 800x480 LCD 显示屏，亮度可调
- 高效电源管理，包括实时电池监控和省电模式
- 音频通过 PSP 扬声器或耳机播放，并可用按钮控制音量和静音
- 保留所有原始 PSP 按钮及摇杆，并支持额外按钮与摇杆
- LED 指示灯及屏幕显示系统状态
- 开放设计，可根据需要进行定制
  
## [rdeepak2002/reddit-place-script-2022](https://github.com/rdeepak2002/reddit-place-script-2022)

{{< shields path="github/stars/rdeepak2002/reddit-place-script-2022" alt="Github Repo Stars" >}} {{< shields path="github/license/rdeepak2002/reddit-place-script-2022" alt="License: `NOASSERTION`" >}} {{< shields path="github/languages/top/rdeepak2002/reddit-place-script-2022" alt="Language: `Unknown`" >}}

{{< github-opengraph user="rdeepak2002" repo="reddit-place-script-2022" alt="cover" >}}

reddit-place-script-2022 是一个用于在 r/place 上绘制图像的脚本。

- 支持多个账户操作。
- 自动检测每个账户的冷却时间。
- 跳过已存在匹配像素，避免重复绘制。
- 自动将颜色转换为 r/place 的调色板。
- 输出易于阅读，并带有颜色信息。
- 支持 SOCKS 代理，无需客户端 ID 和密钥。
- 可以使用 "proxies.txt" 文件中的代理和 Tor。
  
## [Uniswap/v4-periphery](https://github.com/Uniswap/v4-periphery)

{{< shields path="github/stars/Uniswap/v4-periphery" alt="Github Repo Stars" >}} {{< shields path="github/license/Uniswap/v4-periphery" alt="License: `MIT`" >}} {{< shields path="github/languages/top/Uniswap/v4-periphery" alt="Language: `Unknown`" >}}

{{< github-opengraph user="Uniswap" repo="v4-periphery" alt="cover" >}}

v4-periphery 是一个用于与 Uniswap v4 交互的外围智能合约。

- 提供与 Uniswap v4 核心池逻辑相结合的扩展性和可定制性。
- 包含钩子合约、头寸管理器等构建逻辑。
- 支持本地测试网部署和使用，便于开发者进行集成。
  
## [drboog/ProFusion](https://github.com/drboog/ProFusion)

{{< shields path="github/stars/drboog/ProFusion" alt="Github Repo Stars" >}} {{< shields path="github/license/drboog/ProFusion" alt="License: `Apache-2.0`" >}} {{< shields path="github/languages/top/drboog/ProFusion" alt="Language: `Unknown`" >}}

![demo-picture-of-ProFusion](https://static.osguider.com/subject/github/drboog/ProFusion/94a5c06aaa4a5b1c3e9209256a1b12c6.jpg)

ProFusion 是一个用于定制化文本到图像生成的框架，旨在提高细节保留能力，无需正则化的方法。

- 支持使用预训练的大规模文本到图像生成模型进行定制。
- 能够在不进行微调的情况下，根据复杂用户输入生成相应的文本和图像。
- 仅需单个测试图像即可无限量地创造独特概念的创意图片。
- 在单 GPU 上高效运行，适合资源有限的环境。
  
