---
title: "多平台游戏模拟器、游戏启动器和游戏引擎 | 开源专题 No.98"
description: "每个人的心中都有一段难以忘怀的游戏记忆。这些开源项目正是为了唤醒那些沉睡的记忆，让我们在忙碌的生活中找到一丝慰藉。它们不仅仅是代码的集合，更是情感的载体，让我们一起感受那份跨越时代的共鸣。"
date: "2024-07-11T23:35:20.562Z"
image: "https://osguider.oss-cn-guangzhou.aliyuncs.com/subject/d20c7cc9653a65dd1dad29cb99687217.png"
tags: []
categories:
  - "topic"
---

## [cemu-project/Cemu](https://github.com/cemu-project/Cemu)

{{< shields path="github/stars/cemu-project/Cemu" alt="Github Repo Stars" >}} {{< shields path="github/license/cemu-project/Cemu" alt="License: " >}} {{< shields path="github/languages/top/cemu-project/Cemu" alt="Language: " >}}

{{< github-opengraph user="cemu-project" repo="Cemu" alt="cover" >}}

Cemu 是一款 Wii U 模拟器。

- 能够运行大多数 Wii U 游戏和自制软件。
- 使用 C/C++ 编写，正在积极开发新功能和修复问题。
- 目前仅支持 64 位 Windows、Linux 和 macOS 设备。
  
## [mamedev/mame](https://github.com/mamedev/mame)

{{< shields path="github/stars/mamedev/mame" alt="Github Repo Stars" >}} {{< shields path="github/license/mamedev/mame" alt="License: " >}} {{< shields path="github/languages/top/mamedev/mame" alt="Language: " >}}

{{< github-opengraph user="mamedev" repo="mame" alt="cover" >}}

mame 是一个多用途模拟框架。

- MAME 的目的是保留几十年的软件历史，通过记录硬件及其功能来防止重要的“复古”软件丢失和被遗忘。
- 该项目最初专注于街机游戏，现在还包括了各种（大部分为复古）计算机、视频游戏主机和计算器等设备。
- 提供了持续集成构建状态、UI 翻译、文档等支持，并提供编译指南以及贡献者相关信息。
  
## [stenzek/duckstation](https://github.com/stenzek/duckstation)

{{< shields path="github/stars/stenzek/duckstation" alt="Github Repo Stars" >}} {{< shields path="github/license/stenzek/duckstation" alt="License: " >}} {{< shields path="github/languages/top/stenzek/duckstation" alt="Language: " >}}

![demo-picture-of-duckstation](https://static.osguider.com/subject/github/stenzek/duckstation/b6817f3c70ef414dcfb5463a460b84e6.png)

duckstation 是一款快速的 PlayStation 1 模拟器，支持 x86-64/AArch32/AArch64/RV64 平台。
该项目是一个 PlayStation 1 的模拟器，旨在提供可玩性、速度和长期可维护性。它力求尽可能准确，并保持适用于低端设备的性能。不鼓励使用 “Hack” 选项，默认配置应支持所有可玩游戏，只有部分增强功能存在兼容性问题。

- 支持多种硬件渲染方式（D3D11、D3D12、OpenGL、Vulkan 和 Metal）以及软件渲染。
- 提供升频、纹理过滤和真彩色（24 位）等硬件渲染功能。
- 支持 PGXP 进行几何精度校正、纹理修复和深度缓冲区仿真。
- 自适应降采样滤镜以及后处理着色器链（GLSL 和实验中的 Reshade FX）等特点。
系统要求：x86_64, AArch32/armv7, AArch64/ARMv8 或 RISC-V/RV6 CPU；OpenGL 3.1/OpenGL ES 3.1/Direct3D 11 Feature Level10.0 (或 Vulkan 1.0) 及以上版本的 GPU；SDL, XInput 或 DInput 兼容游戏控制器。
  
## [stride3d/stride](https://github.com/stride3d/stride)

{{< shields path="github/stars/stride3d/stride" alt="Github Repo Stars" >}} {{< shields path="github/license/stride3d/stride" alt="License: " >}} {{< shields path="github/languages/top/stride3d/stride" alt="Language: " >}}

![demo-picture-of-stride](https://osguider.oss-cn-guangzhou.aliyuncs.com/subject/9c2cd3419732da76abab2a8877850a49.png)

Stride 是一个开源的 C# 游戏引擎，用于实现逼真渲染和虚拟现实。该引擎具有高度模块化的特点，并旨在为游戏制作人员提供更大的灵活性。Stride 附带了一个编辑器，可以直观地创建和管理游戏或应用程序内容。核心优势包括：

- 灵活性：通过高度模块化设计，使得开发者能够根据自己需求进行定制。
- 可视化编辑：使用内置的编辑器可视化、直观地创建和管理游戏或应用程序内容。
  
## [Heroic-Games-Launcher/HeroicGamesLauncher](https://github.com/Heroic-Games-Launcher/HeroicGamesLauncher)

{{< shields path="github/stars/Heroic-Games-Launcher/HeroicGamesLauncher" alt="Github Repo Stars" >}} {{< shields path="github/license/Heroic-Games-Launcher/HeroicGamesLauncher" alt="License: " >}} {{< shields path="github/languages/top/Heroic-Games-Launcher/HeroicGamesLauncher" alt="Language: " >}}

![demo-picture-of-HeroicGamesLauncher](https://static.osguider.com/subject/github/Heroic-Games-Launcher/HeroicGamesLauncher/bff60a44061cf74a1e5ff5bfd3ce6d47.png)

HeroicGamesLauncher 是一个原生的 GOG、Amazon 和 Epic Games 的游戏启动器，支持 Linux、Windows 和 Mac。
主要功能和优势包括：

- 支持登录已有的 Epic Games、GOG 或 Amazon 账户
- 安装、卸载、更新、修复和移动游戏
- 导入已安装的游戏
- 在线玩 Epic games [macOS 上依赖于反作弊软件，Linux 上取决于具体游戏]
- 使用 Wine 或 Proton 玩游戏[Linux]
- 使用 Crossover 玩游戏[macOS]
- 下载自定义 Wine 和 Proton 版本[Linux]
  
