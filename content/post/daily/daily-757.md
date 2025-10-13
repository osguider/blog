---
title: "高效分布式推理框架：专为生成式 AI 优化吞吐量与延迟 | 开源日报 No.757"
description: "Dynamo 是一个开源的分布式推理服务框架，专为数据中心规模的生成式 AI 和推理模型设计，旨在提供高吞吐量和低延迟的推理服务。它支持多 GPU 和多服务器的协同工作，兼容多种推理引擎，具备动态 GPU 调度和高效的请求路由，能够灵活平衡吞吐量和延迟。Dynamo 的核心模块采用 Rust 实现，支持 Python 扩展，能够在 Ubuntu 环境中快速部署。"
date: "2025-10-13T07:35:57.522Z"
image: "undefined"
tags: []
categories:
  - "daily"
---

## [coinbase/x402](https://github.com/coinbase/x402)

{{< shields path="github/stars/coinbase/x402" alt="Github Repo Stars" >}} {{< shields path="github/license/coinbase/x402" alt="License: `Apache-2.0`" >}} {{< shields path="github/languages/top/coinbase/x402" alt="Language: `Unknown`" >}}

{{< github-opengraph user="coinbase" repo="x402" alt="cover" >}}

x402 是一个基于 HTTP 构建的互联网支付协议，旨在提供一种开放、原生且高效的数字支付方式。

- 支持通过一行代码即可接受数字美元支付，无手续费，2 秒结算，最低付款额仅为 0.001 美元
- 采用开放标准，不依赖单一方，实现去信任化资金流转
- 与 HTTP 请求无缝集成，无需额外请求，兼容现有网络服务架构
- 链和代币无关，可扩展支持多种区块链及签名标准
- 简化加密货币细节处理，对客户端和资源服务器透明，无需关注 gas 费或 RPC 调用等复杂操作
- 利用 HTTP 402 状态码指示需要付款访问资源，并定义了统一的 X-PAYMENT 头部格式与验证流程
- 提供权限自由、安全、免 gas 费、高度可扩展的技术方案，同时支持不同速度与保证级别之间权衡
  
## [ai-dynamo/dynamo](https://github.com/ai-dynamo/dynamo)

{{< shields path="github/stars/ai-dynamo/dynamo" alt="Github Repo Stars" >}} {{< shields path="github/license/ai-dynamo/dynamo" alt="License: `Apache-2.0`" >}} {{< shields path="github/languages/top/ai-dynamo/dynamo" alt="Language: `Unknown`" >}}

{{< github-opengraph user="ai-dynamo" repo="dynamo" alt="cover" >}}

dynamo 是一个面向数据中心规模的分布式推理服务框架，专为多节点环境下生成式 AI 和推理模型的高吞吐量、低延迟推理设计。

- 支持多 GPU、多服务器协同，通过张量并行解决单 GPU 内存和计算瓶颈
- 推理引擎无关，兼容 TRT-LLM、vLLM、SGLang 等多个框架
- 提供解耦预填充与解码推理，实现吞吐量与延迟间灵活权衡
- 动态 GPU 调度，根据需求波动优化性能表现
- LLM 感知请求路由，避免重复 KV 缓存计算，提高效率
- 加速数据传输（NIXL 技术），缩短响应时间
- KV 缓存卸载利用多层次内存体系提升系统整体吞吐能力
- 采用 Rust 实现核心性能模块，同时支持 Python 扩展性
- 开源透明开发，可在 Ubuntu 环境快速部署运行
  
## [KenneyNL/Starter-Kit-City-Builder](https://github.com/KenneyNL/Starter-Kit-City-Builder)

{{< shields path="github/stars/KenneyNL/Starter-Kit-City-Builder" alt="Github Repo Stars" >}} {{< shields path="github/license/KenneyNL/Starter-Kit-City-Builder" alt="License: `MIT`" >}} {{< shields path="github/languages/top/KenneyNL/Starter-Kit-City-Builder" alt="Language: `Unknown`" >}}

![demo-picture-of-Starter-Kit-City-Builder](https://static.osguider.com/subject/github/KenneyNL/Starter-Kit-City-Builder/46e6c281af641deecabb6a183e712b58.png)

Starter-Kit-City-Builder 是一个用于构建 3D 城市的基本模板，基于 Godot 4.3（稳定版）。

- 支持建筑物的创建和删除
- 平滑的相机控制
- 动态 MeshLibrary 创建
- 保存和加载功能
- 包含 CC0 许可的精灵和 3D 模型
  
## [zhudotexe/kani](https://github.com/zhudotexe/kani)

{{< shields path="github/stars/zhudotexe/kani" alt="Github Repo Stars" >}} {{< shields path="github/license/zhudotexe/kani" alt="License: `MIT`" >}} {{< shields path="github/languages/top/zhudotexe/kani" alt="Language: `Unknown`" >}}

![demo-picture-of-kani](https://static.osguider.com/subject/github/zhudotexe/kani/2f06342ab8c677955939117f80645076.png)

kani 是一个高度可定制的轻量级微框架，专为基于聊天的语言模型设计，支持工具使用和函数调用。

- 轻量且高层次：实现常见模板以与语言模型接口，无需强制使用特定的提示框架或复杂库。
- 模型无关性：提供简单接口，实现令牌计数和完成生成，可灵活切换后端语言模型。
- 自动聊天记忆管理：无需担心历史令牌数量，由 kani 自动处理。
- 函数调用及反馈重试：一行代码即可让模型访问函数，并优雅地处理参数错误及重试机制。
- 完全控制提示内容：没有隐藏的提示技巧，自由格式化数据，不受其他库限制。
- 快速迭代、易于学习：只需编写 Python 代码，其余由 kani 处理。
- 异步设计，从一开始就能轻松并行运行多个聊天会话。
  
## [jacklevin74/xenminer](https://github.com/jacklevin74/xenminer)

{{< shields path="github/stars/jacklevin74/xenminer" alt="Github Repo Stars" >}} {{< shields path="github/license/jacklevin74/xenminer" alt="License: `NOASSERTION`" >}} {{< shields path="github/languages/top/jacklevin74/xenminer" alt="Language: `Unknown`" >}}

{{< github-opengraph user="jacklevin74" repo="xenminer" alt="cover" >}}

xenminer 是一个基于 Argon2ID 算法的工作量证明矿工，具有 GPU 和 ASIC 抵抗能力。

- 支持公平挖矿，所有参与者均可平等竞争。
- 挖矿速度与运行的矿工数量成正比，可以在单台计算机上运行多个实例。
- 挖掘难度自动调整，以大约每秒生成一个区块为目标。
- 安装简单，只需执行一条命令即可安装所需模块。
  
