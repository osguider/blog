---
title: "探索开源游戏的乐趣与无限可能 | 开源专题 No.47"
description: "CleverRaven/Cataclysm-DDA 是一个回合制的生存游戏，设定在一个后启示录世界中。LizardByte/Sunshine 是一个自托管的游戏流媒体主机，用于支持 Moonlight。Atmosphere-NX/Atmosphere 是为 Nintendo Switch 定制的固件。lichess-org/lila 是一个免费的在线国际象棋游戏服务器。official-stockfish/Stockfish 是一个免费且强大的国际象棋引擎。TheCherno/Hazel 是一个早期的交互式应用和渲染引擎，主要面向 Windows 平台。"
date: "2023-11-30T04:44:14.356Z"
image: "https://osguider.oss-cn-guangzhou.aliyuncs.com/subject/afaff734c111aaeabd683cfd7ee77a2b.png"
tags: []
categories:
  - "topic"
---

## [lichess-org/lila](https://github.com/lichess-org/lila)

{{< shields path="github/stars/lichess-org/lila" alt="Github Repo Stars" >}} {{< shields path="github/license/lichess-org/lila" alt="License: " >}} {{< shields path="github/languages/top/lichess-org/lila" alt="Language: " >}}

![demo-picture-of-lila](https://picgo-daily.oss-cn-guangzhou.aliyuncs.com/picgo-daily/2023/90208be59b030ee26b7ed367b7623bca.png)

lichess.org 是一个免费的在线国际象棋游戏服务器，专注于实时对局和易用性。该项目具有以下特点：

- 搜索引擎
- 基于 fishnet 分布式计算机分析
- 锦标赛、同时对弈、论坛、团队功能等社交互动功能
- 训练模式以及共享分析板等辅助工具
- 支持超过 140 种语言界面本地化

Lichess 使用 Scala 3 编写，并依赖 Play 2.8 框架进行开发。它采用了异步设计，大量使用 Scala Futures 和 Akka streams 来处理请求。WebSocket 连接由独立的服务器处理，并通过 redis 通信。
  
## [CleverRaven/Cataclysm-DDA](https://github.com/CleverRaven/Cataclysm-DDA)

{{< shields path="github/stars/CleverRaven/Cataclysm-DDA" alt="Github Repo Stars" >}} {{< shields path="github/license/CleverRaven/Cataclysm-DDA" alt="License: " >}} {{< shields path="github/languages/top/CleverRaven/Cataclysm-DDA" alt="Language: " >}}

![demo-picture-of-Cataclysm-DDA](https://picgo-daily.oss-cn-guangzhou.aliyuncs.com/picgo-daily/2023/807b87fdd07412a364203e922e35d5e1.png)

Cataclysm：Dark Days Ahead 是一个回合制的生存游戏，设定在一个后启示录世界中。尽管有些人将其描述为 “僵尸游戏”，但 Cataclysm 远不止于此。在这个残酷、持久、程序生成的世界中努力生存下去吧！搜寻死亡文明的遗物，找到食物、装备或者幸运地发现一辆油箱满满的车来逃离危险。与各种强大怪兽作斗争，从僵尸到巨型昆虫再到杀手机器人以及更奇异和致命的东西，并对抗其他想要你拥有之物的人...

- 游戏具有自动生成地图等特点
- 提供多样化而又强大敌对角色
- 允许玩家修改代码和内容
  
## [LizardByte/Sunshine](https://github.com/LizardByte/Sunshine)

{{< shields path="github/stars/LizardByte/Sunshine" alt="Github Repo Stars" >}} {{< shields path="github/license/LizardByte/Sunshine" alt="License: " >}} {{< shields path="github/languages/top/LizardByte/Sunshine" alt="Language: " >}}

{{< github-opengraph user="LizardByte" repo="Sunshine" alt="cover" >}}

Sunshine 是一个自托管的游戏流媒体主机，用于支持 Moonlight。它提供低延迟、云游戏服务器功能。您可以从各种设备上的任何 Moonlight 客户端连接到 Sunshine。

- 支持多种 GPU 类型：AMD (VCE 1.0 或更高)、Intel (VAAPI 兼容) 和 Nvidia (NVENC 启用卡)
- 支持 AMD、Intel 和 Nvidia GPU 进行硬件编码以及软件编码
- 提供 Web 界面以允许配置和客户端配对
  
## [TheCherno/Hazel](https://github.com/TheCherno/Hazel)

{{< shields path="github/stars/TheCherno/Hazel" alt="Github Repo Stars" >}} {{< shields path="github/license/TheCherno/Hazel" alt="License: " >}} {{< shields path="github/languages/top/TheCherno/Hazel" alt="Language: " >}}

![demo-picture-of-Hazel](https://osguider.oss-cn-guangzhou.aliyuncs.com/subject/bb751e5ecefaf45d4257dd4682a11579.png)

Hazel 是一个早期的交互式应用和渲染引擎，主要面向 Windows 平台。该项目目前还没有实现很多功能，但几乎所有内容都在 YouTube 中有视频讲解。

- 快速 2D 渲染 (UI、粒子、精灵等)
- 高保真度物理基础 3D 渲染 (后续将扩展到 2D)
- 支持 Mac、Linux、Android 和 iOS
- 原生支持各种渲染 API (DirectX，Vulkan，Metal)
- 完整的查看器和编辑器应用程序
- 完全脚本化的交互与行为
  
## [official-stockfish/Stockfish](https://github.com/official-stockfish/Stockfish)

{{< shields path="github/stars/official-stockfish/Stockfish" alt="Github Repo Stars" >}} {{< shields path="github/license/official-stockfish/Stockfish" alt="License: " >}} {{< shields path="github/languages/top/official-stockfish/Stockfish" alt="Language: " >}}

{{< github-opengraph user="official-stockfish" repo="Stockfish" alt="cover" >}}

Stockfish 是一个免费且强大的 UCI 国际象棋引擎。它分析国际象棋局面并计算出最佳走法。Stockfish 不包含用于显示国际象棋盘和输入移动的图形用户界面 (GUI)，这些 GUI 与 Stockfish 独立开发，并可在线使用。Stockfish 具有以下核心优势：

- 免费且强大：可以自由地在各种场景中使用。
- 支持多平台编译：支持 32 位或 64 位 CPU、特定硬件指令以及其他平台。
  
## [Atmosphere-NX/Atmosphere](https://github.com/Atmosphere-NX/Atmosphere)

{{< shields path="github/stars/Atmosphere-NX/Atmosphere" alt="Github Repo Stars" >}} {{< shields path="github/license/Atmosphere-NX/Atmosphere" alt="License: " >}} {{< shields path="github/languages/top/Atmosphere-NX/Atmosphere" alt="Language: " >}}

![demo-picture-of-Atmosphere](https://osguider.oss-cn-guangzhou.aliyuncs.com/subject/baa9288b3183c951754b5e3b8653e925.png)

Atmosphère 是一款为 Nintendo Switch 定制的固件。它由多个组件组成，每个组件替换/修改系统的不同部分。其主要功能包括：

- Fusée 用于加载和验证第二阶段 (自定义 TrustZone) 以及 package2 (内核/FIRM sysmodules)，并根据需要进行修补；
- Sept 用于在 7.0.0 上启用运行时密钥派生支持；
- Exosphère 是一个定制化的 TrustZone，可运行一个定制化 Secure Monitor；
- Thermosphère 提供 EL2 EmuNAND 支持，即备份和使用虚拟化/重定向的 NAND 映像等。

核心优势有：

- Atmosphère 可以替代原始固件
- 支持各种 CFW 功能
- 提供了多个关键模块来增强系统性能
  
