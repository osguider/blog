---
title: "npm 依赖自动更新，依赖废弃不再烦恼 | 开源日报 No.160"
description: "Renovate 是一个强大的自动化依赖项更新工具，支持多平台和多语言。它支持 monorepo 架构，无需额外配置，通过配置文件可定制机器人行为。它还使用类似 ESLint 共享配置预设，简化设置。Renovate 还支持在同一次提交中更新锁定文件，包括解决 PR 合并时的冲突。它还可以获取替换性拉取请求，帮助您从废弃的依赖项迁移到社区建议的替代方案。"
date: "2024-01-20T23:35:43.683Z"
image: "https://static.osguider.com/history/osguider/688a2cef7cd510c44281093df76c5b5c.png"
tags: []
categories:
  - "daily"
---

## [renovatebot/renovate](https://github.com/renovatebot/renovate)

{{< shields path="github/stars/renovatebot/renovate" alt="Github Repo Stars" >}} {{< shields path="github/license/renovatebot/renovate" alt="License: " >}} {{< shields path="github/languages/top/renovatebot/renovate" alt="Language: " >}}

{{< github-opengraph user="renovatebot" repo="renovate" alt="cover" >}}

Renovate 是一个自动化的依赖项更新工具，支持多平台和多语言。其主要功能包括获取自动生成的拉取请求来更新您的依赖项、通过定时运行减少噪音以及发现相关软件包文件等。该项目的关键特点和核心优势如下：

- 支持 monorepo 架构，并且无需额外配置
- 通过配置文件 (config as code) 可定制机器人行为
- 使用类似 ESLint 共享配置预设进行简化设置 (仅限 JSON 格式)
- 支持并在同一次提交中更新锁定文件，包括立即解决 PR 合并时出现的冲突
- 获取替换性拉取请求以从废弃依赖迁移到社区建议替代方案，并适用于大部分管理者 (有例外情况，请参见 issue 14149)
  
## [EleutherAI/lm-evaluation-harness](https://github.com/EleutherAI/lm-evaluation-harness)

{{< shields path="github/stars/EleutherAI/lm-evaluation-harness" alt="Github Repo Stars" >}} {{< shields path="github/license/EleutherAI/lm-evaluation-harness" alt="License: " >}} {{< shields path="github/languages/top/EleutherAI/lm-evaluation-harness" alt="Language: " >}}

{{< github-opengraph user="EleutherAI" repo="lm-evaluation-harness" alt="cover" >}}

这个项目是一个语言模型评估框架，主要功能包括：

- 提供统一的框架来测试生成式语言模型在大量不同的评估任务上的表现
- 支持 60 多种标准学术基准以及数百个子任务和变体
- 支持通过 transformers 加载模型 (包括自动 GPTQ 进行量化)、GPT-NeoX 和 Megatron-DeepSpeed，并具有灵活且与分词无关的接口
- 内部重构、配置为基础的任务创建与配置、支持 Jinja2 提示设计等高级配置选项
- 更快速并支持新建造库，如 vLLM 支援、HuggingFace 中 PEFT 库所提供适配器 (例如 LoRA) 评价
- 受欢迎 Open LLM 排行榜后端；被 NVIDIA，Cohere，Nous Research，Booz Allen Hamilton 和 Mosaic ML 等公司内部使用
  
## [xaoyaoo/PyWxDump](https://github.com/xaoyaoo/PyWxDump)

{{< shields path="github/stars/xaoyaoo/PyWxDump" alt="Github Repo Stars" >}} {{< shields path="github/license/xaoyaoo/PyWxDump" alt="License: " >}} {{< shields path="github/languages/top/xaoyaoo/PyWxDump" alt="Language: " >}}

{{< github-opengraph user="xaoyaoo" repo="PyWxDump" alt="cover" >}}

PyWxDump 是一个用于获取微信账号信息、解密数据库、查看聊天记录和导出为 html 的工具。
该项目主要功能和优势包括：

- 获取微信账号信息（昵称/账号/手机/邮箱/数据库密钥/wxid）
- 支持 PC 微信数据库读取和解密
- 聊天记录查看工具
- 聊天记录导出为 html（包含语音图片）
- 支持多账户信息获取，支持所有微信版本
  
## [bbycroft/llm-viz](https://github.com/bbycroft/llm-viz)

{{< shields path="github/stars/bbycroft/llm-viz" alt="Github Repo Stars" >}} {{< shields path="github/license/bbycroft/llm-viz" alt="License: " >}} {{< shields path="github/languages/top/bbycroft/llm-viz" alt="Language: " >}}

{{< github-opengraph user="bbycroft" repo="llm-viz" alt="cover" >}}

llm-viz 是一个用于可视化 GPT 风格 LLM 的 3D 可视化工具。
该项目主要功能、关键特性、核心优势包括：

- 展示 GPT 风格网络的 3D 模型
- 支持展示任意大小的网络
- 显示工作权重的小型网络模型
- 提供完整编辑器运行数字电路和 CPU 模拟（WIP）
- 方便部署和分享 JavaScript 工具库
  
## [microsoft/TypeChat](https://github.com/microsoft/TypeChat)

{{< shields path="github/stars/microsoft/TypeChat" alt="Github Repo Stars" >}} {{< shields path="github/license/microsoft/TypeChat" alt="License: " >}} {{< shields path="github/languages/top/microsoft/TypeChat" alt="Language: " >}}

{{< github-opengraph user="microsoft" repo="TypeChat" alt="cover" >}}

TypeChat 是一个库，它可以轻松地使用类型构建自然语言接口。

- 使用类型来构建自然语言接口
- 通过定义类型来表示支持的意图
- 构造 LLM（Large Language Model） 的提示
- 验证 LLM 响应符合模式并在需要时进行修复
- 确认实例与用户意图一致
  
## [ValveSoftware/GameNetworkingSockets](https://github.com/ValveSoftware/GameNetworkingSockets)

{{< shields path="github/stars/ValveSoftware/GameNetworkingSockets" alt="Github Repo Stars" >}} {{< shields path="github/license/ValveSoftware/GameNetworkingSockets" alt="License: " >}} {{< shields path="github/languages/top/ValveSoftware/GameNetworkingSockets" alt="Language: " >}}

{{< github-opengraph user="ValveSoftware" repo="GameNetworkingSockets" alt="cover" >}}

GameNetworkingSockets 是用于游戏的基本传输层。
该项目解决了游戏中可靠和不可靠消息的传输、消息分片和重组、P2P 网络 /NAT 穿透以及加密等问题。其主要功能和核心优势包括：

- 提供类似 TCP 的面向连接 API，但是像 UDP 一样面向消息而非流。
- 支持可靠和不可靠类型的消息。
- 实现了比基本 TCP 风格滑动窗口更复杂的可靠性层，采用来自 DCCP（RFC 4340）和 Google QUIC 协议中 “ack vector” 模型，并在游戏领域得到讨论。
- 使用 AES-GCM-256 进行每个数据包加密，Curve25519 进行密钥交换与证书签名，并提供模拟数据包延迟/丢失工具以及详细统计信息测量等功能。
- 支持 IPv6，并通过 Google WebRTC 实现 NAT 穿透。
此外还提供跨平台支持并有 C 语言接口，同时也可以结合 Steamworks SDK 使用。
  
