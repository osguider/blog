---
title: "轻量高效的 WebAssembly 运行时：专为云原生与边缘计算打造 | 开源日报 No.681"
description: "WasmEdge 是一个高性能 WebAssembly 运行时，专为云原生和边缘计算设计，支持多语言开发，提供安全沙箱环境，并集成网络、数据库和 AI 扩展，是 CNCF 托管的轻量级 Wasm 虚拟机。"
date: "2025-07-30T07:35:48.111Z"
image: "https://osguider.oss-cn-guangzhou.aliyuncs.com/subject/737877e6957fd9bdc5d974d25510b6ff.png"
tags: []
categories:
  - "daily"
---

## [WasmEdge/WasmEdge](https://github.com/WasmEdge/WasmEdge)

{{< shields path="github/stars/WasmEdge/WasmEdge" alt="Github Repo Stars" >}} {{< shields path="github/license/WasmEdge/WasmEdge" alt="License: `Apache-2.0`" >}} {{< shields path="github/languages/top/WasmEdge/WasmEdge" alt="Language: `Unknown`" >}}

![demo-picture-of-WasmEdge](https://static.osguider.com/subject/github/WasmEdge/WasmEdge/2cedb39cd1536d1567063176ae4fefcc.png)

WasmEdge 是一个轻量级、高性能且可扩展的 WebAssembly 运行时，专为云原生、边缘计算和去中心化应用设计。

- 支持运行由 C/C++、Rust、Swift、AssemblyScript 和 Kotlin 编译的标准 WebAssembly 字节码程序
- 可安全快速地执行 JavaScript 及其第三方模块，支持多语言混合开发
- 提供操作系统资源隔离与保护，确保代码在沙箱环境中安全执行
- 针对云原生和边缘计算场景提供网络套接字、数据库驱动（Postgres/MySQL）及 AI 扩展等特性支持
- 能嵌入到现有进程中作为函数调用，也可通过命令行启动独立进程使用
- 被 CNCF 官方托管，是当前最快的 Wasm 虚拟机之一，适用于无服务器应用、微服务架构以及智能合约等多种场景
  
## [ros-perception/image_pipeline](https://github.com/ros-perception/image_pipeline)

{{< shields path="github/stars/ros-perception/image_pipeline" alt="Github Repo Stars" >}} {{< shields path="github/license/ros-perception/image_pipeline" alt="License: `NOASSERTION`" >}} {{< shields path="github/languages/top/ros-perception/image_pipeline" alt="Language: `Unknown`" >}}

{{< github-opengraph user="ros-perception" repo="image_pipeline" alt="cover" >}}

image_pipeline 是一个用于 ROS 的图像处理管道。

- 连接相机驱动获取原始图像与更高级别视觉处理之间的空白
- 提供详细的文档，包括相机信息和各个包的链接
- 支持 Nvidia Jetson 平台，提供硬件加速功能模块
  
## [magicbear/palworld-server-toolkit](https://github.com/magicbear/palworld-server-toolkit)

{{< shields path="github/stars/magicbear/palworld-server-toolkit" alt="Github Repo Stars" >}} {{< shields path="github/license/magicbear/palworld-server-toolkit" alt="License: `MIT`" >}} {{< shields path="github/languages/top/magicbear/palworld-server-toolkit" alt="Language: `Unknown`" >}}

![demo-picture-of-palworld-server-toolkit](https://static.osguider.com/subject/github/magicbear/palworld-server-toolkit/97d621199e7c0994a0fc2788d72ebe7f.png)

palworld-server-toolkit 是一个用于编辑和管理《幻兽帕鲁》游戏存档的工具包。

- 支持快速打开和编辑大型 JSON 存档文件
- 允许跨服务器迁移玩家角色而不丢失进度
- 提供多种数据修改功能，包括玩家信息、物品、金钱等
- 能够列出在线玩家、公会及其成员，删除用户或公会等操作
- 提供图形用户界面（GUI）以简化操作流程
  
## [KasperskyLab/iShutdown](https://github.com/KasperskyLab/iShutdown)

{{< shields path="github/stars/KasperskyLab/iShutdown" alt="Github Repo Stars" >}} {{< shields path="github/license/KasperskyLab/iShutdown" alt="License: `MIT`" >}} {{< shields path="github/languages/top/KasperskyLab/iShutdown" alt="Language: `Unknown`" >}}

{{< github-opengraph user="KasperskyLab" repo="iShutdown" alt="cover" >}}

iShutdown 是一个用于提取、分析和解析 iOS Sysdiagnose 归档中的 Shutdown.log 法医证据的工具。

- 包含三个 Python3 脚本，分别负责不同的分析任务。
- iShutdown_detect.py 用于检测 Sysdiagnose 归档中的异常条目，以推测潜在的恶意软件指示。
- iShutdown_parse.py 提取并解析 Shutdown.log 文件，输出为可读格式的 CSV 文件，并包含哈希值和处理时间戳。
- iShutdown_stats.py 提取重启统计信息，例如首次重启、最后一次重启及每月重启次数等。
  
## [nishuzumi/pow-erc20](https://github.com/nishuzumi/pow-erc20)

{{< shields path="github/stars/nishuzumi/pow-erc20" alt="Github Repo Stars" >}} {{< shields path="github/license/nishuzumi/pow-erc20" alt="License: `NOASSERTION`" >}} {{< shields path="github/languages/top/nishuzumi/pow-erc20" alt="Language: `Unknown`" >}}

![demo-picture-of-pow-erc20](https://static.osguider.com/subject/github/nishuzumi/pow-erc20/f57aa6519dcedcb8299e1c7f8c0b4d66.png)

pow-erc20 是一个用于参与以太坊 PoWERC20 挖矿过程的工具，基于 Rust 实现。

- 挖矿功能：生成随机数并与目标哈希进行比较，模拟以太坊实际挖矿过程。
- 并行挖矿工作者：利用 Rust 的并发模型，通过 async/await 和线程池部署多个挖矿工作者，提高找到有效随机数的概率。
- 智能合约交互：与指定的以太坊智能合约接口，以获取当前的挖矿挑战和难度。
- 随机数提交和交易处理：在识别到有效随机数后，将挖掘解决方案提交至以太坊网络，并管理交易流程。
  
