---
title: "轻量高效：Loki 重塑云原生日志聚合 | 开源日报 No.652"
description: "Loki 是一个高可用、多租户的日志聚合系统，采用类似 Prometheus 的标签索引方法而非全文检索，降低运行成本。它无缝集成 Kubernetes 日志和 Grafana 可视化，特别适合云原生环境。"
date: "2025-07-01T23:36:06.746Z"
tags: []
categories:
  - "daily"
---

## [grafana/loki](https://github.com/grafana/loki)

{{< shields path="github/stars/grafana/loki" alt="Github Repo Stars" >}} {{< shields path="github/license/grafana/loki" alt="License: `AGPL-3.0`" >}} {{< shields path="github/languages/top/grafana/loki" alt="Language: `Unknown`" >}}

![demo-picture-of-loki](https://static.osguider.com/subject/github/grafana/loki/01bb92e54361dbd6fba9b87976212a80.png)

Loki 是一个水平可扩展、高可用性、多租户的日志聚合系统，灵感来自于 Prometheus。

- 采用基于标签的多维度索引方法，而非全文本索引，简化操作并降低运行成本。
- 与 Prometheus 使用相同的标签来索引和分组日志流，实现指标与日志之间无缝切换。
- 特别适合存储 Kubernetes Pod 日志，自动抓取和索引 Pod 标签等元数据。
- 在 Grafana 中原生支持，可以方便地查询和展示日志。
  
## [rejunity/z80-open-silicon](https://github.com/rejunity/z80-open-silicon)

{{< shields path="github/stars/rejunity/z80-open-silicon" alt="Github Repo Stars" >}} {{< shields path="github/license/rejunity/z80-open-silicon" alt="License: `Apache-2.0`" >}} {{< shields path="github/languages/top/rejunity/z80-open-silicon" alt="Language: `Unknown`" >}}

![demo-picture-of-z80-open-silicon](https://static.osguider.com/subject/github/rejunity/z80-open-silicon/1533c63373c5710574e28d95fa1dd019.png)

z80-open-silicon 是一个开源的硅克隆项目，旨在成为经典 Z80 的硅验证、引脚兼容的开源替代品。

- 目标是开发适用于 ZX Spectrum 等 8 位家用计算机和 DIY 计算机套件的即插即用 Z80 替代品。
- 利用 OpenROAD 流程和 FOSS 130 nm Skywater PDK 合成生产就绪的硅。
- 首次制造计划于 2024 年 6 月进行，采用 Tiny Tapeout 基础设施降低物理芯片制造成本。
- 实现基于 Guy Hutchison 的 TV80 Verilog 核心，并包含全面测试所有 Z80 指令。
  
## [xelis-project/xelis-blockchain](https://github.com/xelis-project/xelis-blockchain)

{{< shields path="github/stars/xelis-project/xelis-blockchain" alt="Github Repo Stars" >}} {{< shields path="github/license/xelis-project/xelis-blockchain" alt="License: `BSD-3-Clause`" >}} {{< shields path="github/languages/top/xelis-project/xelis-blockchain" alt="Language: `Unknown`" >}}

{{< github-opengraph user="xelis-project" repo="xelis-blockchain" alt="cover" >}}

xelis-blockchain 是一个基于私有 BlockDAG 的区块链，采用同态加密和智能合约技术。

- 支持 BlockDAG，提高网络的可扩展性和安全性
- 同态加密保护交易隐私，包括转账金额和余额
- 任何 CPU 或 GPU 均可轻松挖矿，实现平等化挖矿
- 事件系统能够快速检测并通知网络中的每个事件
- 快速同步功能，钱包余额与历史记录在几秒内完成同步
- 提供智能合约支持，可创建不可阻止的去中心化应用程序
- 用户友好设计，使日常使用更加简单
  
## [Azure/Security-Copilot](https://github.com/Azure/Security-Copilot)

{{< shields path="github/stars/Azure/Security-Copilot" alt="Github Repo Stars" >}} {{< shields path="github/license/Azure/Security-Copilot" alt="License: `MIT`" >}} {{< shields path="github/languages/top/Azure/Security-Copilot" alt="Language: `Unknown`" >}}

{{< github-opengraph user="Azure" repo="Security-Copilot" alt="cover" >}}

Security-Copilot 是一个由生成性人工智能驱动的安全解决方案，旨在提高防御者的效率和能力，以改善安全结果，同时遵循负责任的人工智能原则。

- 提高安全操作效率
- 支持团队以机器速度和规模进行保护
- 结合生成性 AI 技术增强 IT 和安全管理能力
- 符合负责任的 AI 原则
  
## [city-super/Octree-GS](https://github.com/city-super/Octree-GS)

{{< shields path="github/stars/city-super/Octree-GS" alt="Github Repo Stars" >}} {{< shields path="github/license/city-super/Octree-GS" alt="License: `NOASSERTION`" >}} {{< shields path="github/languages/top/city-super/Octree-GS" alt="Language: `Unknown`" >}}

{{< github-opengraph user="city-super" repo="Octree-GS" alt="cover" >}}

Octree-GS 是一个旨在实现一致的实时渲染的项目，采用基于 LOD（细节层次）的 3D 高斯结构。

- 支持显式和神经高斯体素表示
- 动态选择适当的多分辨率锚点以确保一致性渲染性能
- 适用于大规模场景的细节层次分解
- 提供多个数据集训练脚本以支持并行训练
  