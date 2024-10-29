---
title: "告别杂乱！AI 帮你整理文件：自组织文件整理解决方案 | 开源日报 No.406"
description: "探索 llama-fs，一个基于 llama 3 技术的自组织文件系统，解决文件整理和重命名问题。自动重命名整理文件，支持多种文件类型，包括图片和音频。支持批处理和交互式守护程序模式，拥有隐身模式保护隐私。结合 Python 后端和 Electron 前端，提供用户友好界面，让您轻松管理文件结构。让 llama-fs 帮您提升文件整理效率，体验智能文件管理的便利！"
date: "2024-10-29T23:35:46.608Z"
image: "https://osguider.oss-cn-guangzhou.aliyuncs.com/subject/1d057ec367ceea7ee4165296370c5f96.png"
tags: []
categories:
  - "daily"
---

## [isaac-sim/IsaacLab](https://github.com/isaac-sim/IsaacLab)

{{< shields path="github/stars/isaac-sim/IsaacLab" alt="Github Repo Stars" >}} {{< shields path="github/license/isaac-sim/IsaacLab" alt="License: `NOASSERTION`" >}} {{< shields path="github/languages/top/isaac-sim/IsaacLab" alt="Language: `Unknown`" >}}

![demo-picture-of-IsaacLab](https://static.osguider.com/subject/github/isaac-sim/IsaacLab/a7952be5e9c34c1d7a7ef2c8cac4e67b.jpg)

IsaacLab 是建立在 NVIDIA Isaac Sim 上的机器人学习统一框架。

- 简化了机器人研究中常见工作流程，如强化学习、从演示中学习和运动规划。
- 利用 NVIDIA Isaac Sim 的最新仿真能力，提供逼真场景和快速准确的模拟。
- 包含多项改进和 bug 修复，以及各种环境设置（如开柜子、灵巧操纵等）。
  
## [lanqian528/chat2api](https://github.com/lanqian528/chat2api)

{{< shields path="github/stars/lanqian528/chat2api" alt="Github Repo Stars" >}} {{< shields path="github/license/lanqian528/chat2api" alt="License: `MIT`" >}} {{< shields path="github/languages/top/lanqian528/chat2api" alt="Language: `Unknown`" >}}

![demo-picture-of-chat2api](https://static.osguider.com/subject/github/lanqian528/chat2api/d2e1fc8eaa7883dd69336d6654c2962f.png)

chat2api 是一个简单的 ChatGPT TO API 代理。
该项目可以将网页上的 ChatGPT 转换为 OpenAI API 格式，具有以下主要功能和优势：

- 支持免登录使用 GPT-3.5 对话
- 支持多种模型对话，包括 GPT-4 系列、O1 系列、以及其他自定义模型
- 可进行画图、代码编写等操作
- 提供 Tokens 管理功能，支持定时刷新 AccessToken
- 可作为网关使用，并支持多机分布部署。
  
## [iyaja/llama-fs](https://github.com/iyaja/llama-fs)

{{< shields path="github/stars/iyaja/llama-fs" alt="Github Repo Stars" >}} {{< shields path="github/license/iyaja/llama-fs" alt="License: `MIT`" >}} {{< shields path="github/languages/top/iyaja/llama-fs" alt="Language: `Unknown`" >}}

![demo-picture-of-llama-fs](https://static.osguider.com/subject/github/iyaja/llama-fs/0d69a85adb004018c3a94e00fa991ca0.png)

llama-fs 是一个自组织的文件系统，使用 llama 3 技术。该项目解决了文件整理和重命名的问题。
它具有以下主要功能、关键特性和核心优势：

- 自动根据内容和常用约定（例如时间）对文件进行重命名和整理
- 支持多种类型的文件，甚至包括图片（通过 Moondream）和音频（通过 Whisper）
- 可以运行在批处理模式下或交互式守护程序模式下
- 提供“隐身模式”开关，确保隐私性
- 构建于 Python 后端，并结合 Groq 和 Ollama 进行内容摘要、树形结构化及本地处理
- 使用 Electron 前端提供用户友好界面，并允许用户在最终确定更改之前与建议的文件结构进行交互
  
## [christianselig/apollo-backend](https://github.com/christianselig/apollo-backend)

{{< shields path="github/stars/christianselig/apollo-backend" alt="Github Repo Stars" >}} {{< shields path="github/license/christianselig/apollo-backend" alt="License: `NOASSERTION`" >}} {{< shields path="github/languages/top/christianselig/apollo-backend" alt="Language: `Unknown`" >}}

{{< github-opengraph user="christianselig" repo="apollo-backend" alt="cover" >}}

apollo-backend 是 Apollo 的后端服务器。
该项目的主要功能、关键特性、核心优势包括：

- 检查用户通知
- 允许用户创建 subreddit 监视器
- 通过纯粹经过身份验证的 Reddit API 请求，确保尊重 Reddit API 的速率限制。
  
## [SysCV/sam-hq](https://github.com/SysCV/sam-hq)

{{< shields path="github/stars/SysCV/sam-hq" alt="Github Repo Stars" >}} {{< shields path="github/license/SysCV/sam-hq" alt="License: `Apache-2.0`" >}} {{< shields path="github/languages/top/SysCV/sam-hq" alt="Language: `Unknown`" >}}

![demo-picture-of-sam-hq](https://static.osguider.com/subject/github/SysCV/sam-hq/cdd5d47dc1e28b0a60e88496f2bdf705.gif)

sam-hq 是一个用于高质量分割任何物体的项目。

- 提供高质量零样本分割能力
- 支持视频分割和 3D 领域
- 被广泛应用于各种数据集标注工具和竞赛中，如 Osprey、CaR、SpatialRGPT 等
- 通过引入可学习的 High-Quality Output Token 提升了模型预测精度
- 在保留 SAM 原有设计特点的同时，最小化增加参数和计算量
  
