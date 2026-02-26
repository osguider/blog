---
title: "轻量级监控平台：全面掌握 Docker 容器状态 | 开源日报 No.502"
description: "beszel 是一个轻量级的服务器监控平台，提供 Docker 统计、历史数据、可配置警报和多用户支持，易于设置且资源占用低。它支持 OAuth/OIDC 认证，具备自动备份功能，并提供 REST API 以便于数据的自定义使用和更新。"
date: "2025-02-15T09:05:08.192Z"
tags: []
categories:
  - "daily"
---

## [henrygd/beszel](https://github.com/henrygd/beszel)

{{< shields path="github/stars/henrygd/beszel" alt="Github Repo Stars" >}} {{< shields path="github/license/henrygd/beszel" alt="License: `MIT`" >}} {{< shields path="github/languages/top/henrygd/beszel" alt="Language: `Unknown`" >}}

![demo-picture-of-beszel](https://static.osguider.com/subject/github/henrygd/beszel/c7c28030cd427275ab361d425e7278b0.png)

beszel 是一个轻量级的服务器监控平台，包含 Docker 统计、历史数据和警报功能。

- 轻量级：比主流解决方案更小、更少资源占用。
- 简单：易于设置，无需公共互联网暴露。
- Docker 统计：跟踪每个容器的 CPU、内存和网络使用历史。
- 警报功能：可配置 CPU、内存、磁盘、带宽、温度和状态的警报。
- 多用户支持：用户可以管理自己的系统，管理员可以在多个用户之间共享系统。
- OAuth / OIDC 支持：兼容多种 OAuth2 提供者，可以禁用密码认证。
- 自动备份功能：从磁盘或 S3 兼容存储保存和恢复数据。
- REST API 接口: 可在自定义脚本和应用中使用或更新数据。
  
## [linuxserver/docker-webtop](https://github.com/linuxserver/docker-webtop)

{{< shields path="github/stars/linuxserver/docker-webtop" alt="Github Repo Stars" >}} {{< shields path="github/license/linuxserver/docker-webtop" alt="License: `GPL-3.0`" >}} {{< shields path="github/languages/top/linuxserver/docker-webtop" alt="Language: `Unknown`" >}}

![demo-picture-of-docker-webtop](https://static.osguider.com/subject/github/linuxserver/docker-webtop/872789c572d4c5966da112749170b92c.png)

docker-webtop 是一个基于 Ubuntu、Alpine、Arch 和 Fedora 的 Webtop 镜像，支持在网页浏览器中使用流行的桌面环境。

- 提供多种 Linux 发行版的完整桌面环境
- 定期和及时的应用更新
- 简单用户映射（PGID, PUID）
- 自定义基础镜像与 s6 覆盖层
- 每周基础操作系统更新，以减少空间占用和带宽消耗
- 定期安全更新
  
## [unionlabs/union](https://github.com/unionlabs/union)

{{< shields path="github/stars/unionlabs/union" alt="Github Repo Stars" >}} {{< shields path="github/license/unionlabs/union" alt="License: `Apache-2.0`" >}} {{< shields path="github/languages/top/unionlabs/union" alt="Language: `Unknown`" >}}

{{< github-opengraph user="unionlabs" repo="union" alt="cover" >}}

Union 是一个旨在实现审查抵抗、极高安全性和去中心化金融使用的信任最小化零知识桥接协议。

- 基于共识验证，无需依赖受信任的第三方或多重签名
- 支持与 Cosmos 链兼容的 IBC 以及连接以太坊等 EVM 链
- 通过去中心化治理控制合约升级、连接和代币配置
- 提供高效的零知识基础设施层，支持消息传递、资产转移和 NFT
- 包含多个组件，如 Union 节点实现、跨生态系统中继器及智能合约堆栈
  
## [Lightning-AI/lightning-thunder](https://github.com/Lightning-AI/lightning-thunder)

{{< shields path="github/stars/Lightning-AI/lightning-thunder" alt="Github Repo Stars" >}} {{< shields path="github/license/Lightning-AI/lightning-thunder" alt="License: `Apache-2.0`" >}} {{< shields path="github/languages/top/Lightning-AI/lightning-thunder" alt="Language: `Unknown`" >}}

![demo-picture-of-lightning-thunder](https://static.osguider.com/subject/github/Lightning-AI/lightning-thunder/5452192b031f9c893018b27a67461dd8.png)

lightning-thunder 是一个用于加速 PyTorch 模型的源到源编译器，能够使模型速度提升多达 40%。

- 支持单 GPU 和多 GPU 配置，适应不同硬件执行器的组合使用。
- 通过优化和最佳执行器实现显著的训练吞吐量提升。
- 提供简单易用的入门教程，无需额外安装或设置即可开始使用。
- 在 alpha 阶段，但已进行全面测试，以确保稳定性。
  
## [mhamilton723/FeatUp](https://github.com/mhamilton723/FeatUp)

{{< shields path="github/stars/mhamilton723/FeatUp" alt="Github Repo Stars" >}} {{< shields path="github/license/mhamilton723/FeatUp" alt="License: `MIT`" >}} {{< shields path="github/languages/top/mhamilton723/FeatUp" alt="Language: `Unknown`" >}}

![demo-picture-of-FeatUp](https://static.osguider.com/subject/github/mhamilton723/FeatUp/36332946e92d271685e75445e8db797e.jpg)

FeatUp 是一个模型无关的特征框架，可以提高任何模型特征的空间分辨率 16-32 倍而不改变语义。

- 可以提高任何模型特征的空间分辨率
- 模型无关
- 提供预训练上采样器和示例代码
- 方便安装和使用
  