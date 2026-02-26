---
title: "智能代理训练的开源解决方案：无须奖励函数，轻松应对多步任务 | 开源日报 No.694"
description: "ART 是一个基于 GRPO 算法的强化学习框架，核心创新是采用 RULER 技术通过大语言模型自动评估代理轨迹，无需手工设计奖励函数。支持多种主流 LLM，提供模块化架构和云端部署能力，集成训练监控工具，平衡了开箱即用与灵活定制。"
date: "2025-08-12T07:35:43.954Z"
tags: []
categories:
  - "daily"
---

## [ikawrakow/ik_llama.cpp](https://github.com/ikawrakow/ik_llama.cpp)

{{< shields path="github/stars/ikawrakow/ik_llama.cpp" alt="Github Repo Stars" >}} {{< shields path="github/license/ikawrakow/ik_llama.cpp" alt="License: `MIT`" >}} {{< shields path="github/languages/top/ikawrakow/ik_llama.cpp" alt="Language: `Unknown`" >}}

{{< github-opengraph user="ikawrakow" repo="ik_llama.cpp" alt="cover" >}}

ik_llama.cpp 是 llama.cpp 的一个分支，专注于提升 CPU 和混合 GPU/CPU 推理性能，并引入了多种先进的量化技术。

- 支持多款最新模型，如 LLaMA-3、Qwen3、GLM-4 等
- 引入多种新型量化方法（如 Trellis quants、IQK 系列等），并提供跨平台实现（CUDA、Metal、Neon）
- 优化了量化性能，提升 CPU 提示处理速度和 CUDA 上的推理效率
- 支持 Bitnet 网络和改进的 DeepSeek 性能，包括 MLA 和 FlashMLA 技术
- 实现融合专家网络操作及张量覆盖，以优化混合 GPU/CPU 推理过程
- 增强 RPC 功能及 Web UI 界面支持，方便管理提示缓存与采样器配置
- 兼容 Android 平台，通过 termux 环境运行稳定
  
## [OpenPipe/ART](https://github.com/OpenPipe/ART)

{{< shields path="github/stars/OpenPipe/ART" alt="Github Repo Stars" >}} {{< shields path="github/license/OpenPipe/ART" alt="License: `Apache-2.0`" >}} {{< shields path="github/languages/top/OpenPipe/ART" alt="Language: `Unknown`" >}}

![demo-picture-of-ART](https://static.osguider.com/subject/github/OpenPipe/ART/503475b18daf59b799f2acb9f9df65e9.png)

ART 是一个开源的强化学习框架，旨在通过 GRPO 算法训练多步任务代理以应对现实世界问题。

- 采用 RULER（相对通用 LLM 引导奖励）技术，无需手工设计奖励函数，通过大语言模型自动评分代理轨迹，实现零样本奖励评估。
- 支持 Qwen2.5、Qwen3、Llama、Kimi 等多种大型语言模型，提升代理训练效率和性能。
- 提供模块化客户端与服务器架构，可灵活部署于本地或云端 GPU 环境，实现远程或本地训练。
- 集成 W&B、Langfuse 和 OpenPipe 等平台，方便监控与调试强化学习过程。
- 配置智能默认参数，同时支持自定义设置，以兼顾易用性和高效稳定的训练体验。
  
## [yoheinakajima/mindgraph](https://github.com/yoheinakajima/mindgraph)

{{< shields path="github/stars/yoheinakajima/mindgraph" alt="Github Repo Stars" >}} {{< shields path="github/license/yoheinakajima/mindgraph" alt="License: `NOASSERTION`" >}} {{< shields path="github/languages/top/yoheinakajima/mindgraph" alt="Language: `Unknown`" >}}

![demo-picture-of-mindgraph](https://static.osguider.com/subject/github/yoheinakajima/mindgraph/9271cf018b20a14024a14d71139e0034.jpeg)

mindgraph 是一个用于生成和查询不断扩展的知识图谱的概念验证原型，专注于自然语言交互。

- 实体管理：在内存图中存储实体，支持对人员、组织及其关系进行快速访问和 CRUD 操作。
- 集成触发器：通过 HTTP 请求触发自定义集成功能，使 CRM 能够与外部系统互动或执行额外处理。
- 搜索能力：可以使用自定义查询参数轻松搜索实体及其关系。
- AI 准备性：设计时考虑了 AI 集成，便于智能数据处理和决策制定。
- 提供一系列 RESTful API 端点以支持各种操作，如创建、检索、更新和删除实体。
  
## [G-U-N/AnimateLCM](https://github.com/G-U-N/AnimateLCM)

{{< shields path="github/stars/G-U-N/AnimateLCM" alt="Github Repo Stars" >}} {{< shields path="github/license/G-U-N/AnimateLCM" alt="License: `MIT`" >}} {{< shields path="github/languages/top/G-U-N/AnimateLCM" alt="Language: `Unknown`" >}}

![demo-picture-of-AnimateLCM](https://static.osguider.com/subject/github/G-U-N/AnimateLCM/95ff90804742e5917d4c97fc14715c41.gif)

AnimateLCM 是一个高效的个性化风格视频生成工具，无需个性化视频数据即可实现计算效率优化。

- 支持快速文本到视频、控制到视频、图像到视频和长时间的视频生成。
- 采用解耦学习范式，显著提升训练效率。
- 提供多种模型，包括 Animate-LCM-T2V 和 AnimateLCM-I2V，以满足不同的动画需求。
- 能够在仅 4 次推理步骤内生成高质量动画。
  
## [ton-community/tact-challenge](https://github.com/ton-community/tact-challenge)

{{< shields path="github/stars/ton-community/tact-challenge" alt="Github Repo Stars" >}} {{< shields path="github/license/ton-community/tact-challenge" alt="License: `NOASSERTION`" >}} {{< shields path="github/languages/top/ton-community/tact-challenge" alt="Language: `Unknown`" >}}

{{< github-opengraph user="ton-community" repo="tact-challenge" alt="cover" >}}

tact-challenge 是一个由 TON 基金会主办的智能合约编程挑战项目，旨在通过一系列任务测试参与者的编程能力。

- 包含多个任务，如计数器合约、代理合约、去中心化交易所合约等。
- 每个任务要求提供符合描述的智能合约代码，并进行可测试性标记。
- 评分机制基于通过测试情况和“气体消耗”得分，最高可获得 6 分。
- 提交解决方案需创建私有 GitHub 仓库并遵循特定注册流程，以确保安全性与隐私。
- 比赛获胜者将获得以 Toncoin 为单位的奖励，这是 TON 区块链原生加密货币。
  