---
title: "FastAPI 秒变 MCP：极少配置、灵活部署 | 开源日报 No.701"
description: "fastapi_mcp 是一个扩展工具，旨在将 FastAPI 端点转换为 Model Context Protocol (MCP)，并内置身份验证功能。它与 FastAPI 无缝集成，支持自动生成接口文档，配置简单，支持灵活部署，利用 ASGI 接口实现高效通信，提供详尽文档和示例，便于快速上手。"
date: "2025-08-19T07:35:45.681Z"
tags: []
categories:
  - "daily"
---

## [tadata-org/fastapi_mcp](https://github.com/tadata-org/fastapi_mcp)

{{< shields path="github/stars/tadata-org/fastapi_mcp" alt="Github Repo Stars" >}} {{< shields path="github/license/tadata-org/fastapi_mcp" alt="License: `MIT`" >}} {{< shields path="github/languages/top/tadata-org/fastapi_mcp" alt="Language: `Unknown`" >}}

![demo-picture-of-fastapi_mcp](https://static.osguider.com/subject/github/tadata-org/fastapi_mcp/4fcbcd8d257a596e0cf45df937485acc.gif)

fastapi_mcp 是一个将 FastAPI 端点暴露为 Model Context Protocol (MCP) 工具的扩展，内置身份验证功能。

- 集成了基于 FastAPI 依赖注入系统的认证机制，安全便捷
- 原生支持 FastAPI，无需额外转换步骤，保持请求和响应模型的完整模式定义
- 自动保留所有接口文档，与 Swagger 保持一致
- 零或极少配置，只需指向已有 FastAPI 应用即可使用
- 支持灵活部署，可将 MCP 服务挂载在同一应用中，也可单独部署
- 利用 ASGI 接口实现高效通信，无需通过 HTTP 调用 API
- 提供详尽文档和示例代码，方便快速上手与集成
  
## [Alibaba-NLP/CHRONOS](https://github.com/Alibaba-NLP/CHRONOS)

{{< shields path="github/stars/Alibaba-NLP/CHRONOS" alt="Github Repo Stars" >}} {{< shields path="github/license/Alibaba-NLP/CHRONOS" alt="License: `NOASSERTION`" >}} {{< shields path="github/languages/top/Alibaba-NLP/CHRONOS" alt="Language: `Unknown`" >}}

![demo-picture-of-CHRONOS](https://static.osguider.com/subject/github/Alibaba-NLP/CHRONOS/81e5c8f72048e3593ffd9aa7621fdf5f.gif)

CHRONOS 是一个基于检索的新闻时间线摘要工具，通过迭代自我提问的方法生成按时间顺序排列的摘要。

- 提供创新的迭代自我提问方法以提高时间线摘要质量
- 构建了一个最新的大规模开放域数据集，超越现有公共数据集
- 在开放域和闭合域任务中均表现出色，效率和可扩展性显著提升
- 支持多种 API 接口，可灵活调用不同模型进行处理
  
## [grossartig/vanmoof-encryption-key-exporter](https://github.com/grossartig/vanmoof-encryption-key-exporter)

{{< shields path="github/stars/grossartig/vanmoof-encryption-key-exporter" alt="Github Repo Stars" >}} {{< shields path="github/license/grossartig/vanmoof-encryption-key-exporter" alt="License: `GPL-3.0`" >}} {{< shields path="github/languages/top/grossartig/vanmoof-encryption-key-exporter" alt="Language: `Unknown`" >}}

{{< github-opengraph user="grossartig" repo="vanmoof-encryption-key-exporter" alt="cover" >}}

vanmoof-encryption-key-exporter 是一个用于导出您 VanMoof 自行车所有详细信息（如加密密钥）的工具。

- 确保在 VanMoof 服务器不可用时仍能使用自行车，防止电子废物。
- 提供自托管选项，也可使用托管版本。
- 使用 Docker Compose 或 NPM 轻松运行和部署。
- 不存储任何个人数据，保护用户隐私。
  
## [gavinkendall/autoscreen](https://github.com/gavinkendall/autoscreen)

{{< shields path="github/stars/gavinkendall/autoscreen" alt="Github Repo Stars" >}} {{< shields path="github/license/gavinkendall/autoscreen" alt="License: `GPL-3.0`" >}} {{< shields path="github/languages/top/gavinkendall/autoscreen" alt="Language: `Unknown`" >}}

{{< github-opengraph user="gavinkendall" repo="autoscreen" alt="cover" >}}

autoscreen 是一个自动化屏幕捕捉工具。

- 小巧便携，适合游戏玩家、设计师和测试人员使用
- 支持按设定间隔自动截图
- 方便记录游戏进度或长时间项目的进展
- 提供详细的帮助文档以指导用户使用
  
## [keyvank/femtoGPT](https://github.com/keyvank/femtoGPT)

{{< shields path="github/stars/keyvank/femtoGPT" alt="Github Repo Stars" >}} {{< shields path="github/license/keyvank/femtoGPT" alt="License: `MIT`" >}} {{< shields path="github/languages/top/keyvank/femtoGPT" alt="Language: `Unknown`" >}}

{{< github-opengraph user="keyvank" repo="femtoGPT" alt="cover" >}}

femtoGPT 是一个纯 Rust 实现的最小生成预训练变换器。

- 支持在 CPU 和 GPU 上进行 GPT 风格语言模型的推理和训练。
- 从零开始实现，包括张量处理逻辑及最小 GPT 架构的训练/推理代码。
- 使用随机生成、数据序列化和并行计算库，确保高效性与可扩展性。
- 兼容 NVIDIA 和 AMD 显卡，无需安装重型 CUDA 工具包，只需 OpenCL 运行时即可。
- 提供简单易用的命令行接口，便于用户快速上手。
  