---
title: "开源游戏引擎：创造无限可能 | 开源专题 No.56"
description: "在这个迅速发展的游戏产业中，开源项目正在以其独特的方式为游戏开发者提供强大的支持。从功能丰富的 Godot Engine 到用 Rust 构建的 Bevy，从简单的 ASF Steam 卡片收集工具到 MonoGame 的跨平台游戏开发框架，再到 Paper 的高性能 Minecraft 服务器，每一个项目都展示了开源社区对游戏开发领域的巨大贡献。这些项目不仅提供了多样化的功能，还通过其跨平台兼容性、高效性能和社区支持，为游戏开发者提供了无限的可能性。无论是个人开发者还是专业团队，这些开源工具都能助力于创造出吸引人的游戏体验。"
date: "2023-12-26T04:05:55.426Z"
image: "https://osguider.oss-cn-guangzhou.aliyuncs.com/subject/bbd7835626501e4e39b044fd5b6e0304.png"
tags: []
categories:
  - "topic"
---

## [o3de/o3de](https://github.com/o3de/o3de)

{{< shields path="github/stars/o3de/o3de" alt="Github Repo Stars" >}} {{< shields path="github/license/o3de/o3de" alt="License: " >}} {{< shields path="github/languages/top/o3de/o3de" alt="Language: " >}}

{{< github-opengraph user="o3de" repo="o3de" alt="cover" >}}

O3DE (Open 3D Engine) 是一个开源的、实时的、多平台的三维引擎，使开发者和内容创作者能够构建 AAA 游戏、影院质量的三维世界和高保真度模拟，而无需支付任何费用或商业义务。

- 免费使用并没有商业义务
- 支持跨平台
- 构建 AAA 级别游戏以及高保真度模拟
  
## [JustArchiNET/ArchiSteamFarm](https://github.com/JustArchiNET/ArchiSteamFarm)

{{< shields path="github/stars/JustArchiNET/ArchiSteamFarm" alt="Github Repo Stars" >}} {{< shields path="github/license/JustArchiNET/ArchiSteamFarm" alt="License: " >}} {{< shields path="github/languages/top/JustArchiNET/ArchiSteamFarm" alt="Language: " >}}

{{< github-opengraph user="JustArchiNET" repo="ArchiSteamFarm" alt="cover" >}}

ArchiSteamFarm 是一个用于同时从多个账户中获取 Steam 卡片的 C# 应用程序。与只能在给定时间内为一个帐户工作并需要后台运行 Steam 客户端和启动模拟 “游戏进行” 状态的其他软件不同，ASF 不需要任何后台运行的 Steam 客户端，并且没有额外进程，可以处理无限数量的 Steam 帐号。此外，它还可在服务器或其他无桌面机器上运行，并具有完全跨操作系统支持，在任何安装了 .NET Core runtime (如 Windows、Linux 和 macOS) 的操作系统上都可以使用。

- 自动收集所有可获得卡牌等掉落物品
- 无需正式版 steam 客服端即可完成任务
- 独特 ASF 可以充当移动验证器等功能
  
## [MonoGame/MonoGame](https://github.com/MonoGame/MonoGame)

{{< shields path="github/stars/MonoGame/MonoGame" alt="Github Repo Stars" >}} {{< shields path="github/license/MonoGame/MonoGame" alt="License: " >}} {{< shields path="github/languages/top/MonoGame/MonoGame" alt="Language: " >}}

![demo-picture-of-MonoGame](https://picgo-daily.oss-cn-guangzhou.aliyuncs.com/picgo-daily/2023/cb8e75ff6d73b4568d9c9d444fad578c.png)

MonoGame 是一个简单而强大的 .NET 框架，可以使用 C# 编程语言在台式电脑、游戏机和移动设备上创建游戏。它是微软已停用的 XNA Framework 的开源实现。

- 可以构建适应不同平台 (包括 PC、手机和主机) 的游戏
- 支持多个操作系统和设备
- 提供了丰富的功能库来帮助开发者创建各种类型的游戏
  
## [bevyengine/bevy](https://github.com/bevyengine/bevy)

{{< shields path="github/stars/bevyengine/bevy" alt="Github Repo Stars" >}} {{< shields path="github/license/bevyengine/bevy" alt="License: " >}} {{< shields path="github/languages/top/bevyengine/bevy" alt="Language: " >}}

![demo-picture-of-bevy](https://picgo-daily.oss-cn-guangzhou.aliyuncs.com/picgo-daily/2023/2f809721d74b004cdcfaeb8a8a03f814.png)

Bevy 是一个用 Rust 构建的简单易用、数据驱动的游戏引擎。它具有以下特点和优势：

- 提供完整的 2D 和 3D 功能集
- 对于新手来说容易上手，对于高级用户来说灵活无限
- 使用实体组件系统范式进行数据导向架构设计
- 模块化设计，可以只使用需要的部分，并替换不喜欢的部分
- 应用逻辑运行快速且尽可能并行处理
- 优化编译迅速，避免等待时间
  
## [godotengine/godot](https://github.com/godotengine/godot)

{{< shields path="github/stars/godotengine/godot" alt="Github Repo Stars" >}} {{< shields path="github/license/godotengine/godot" alt="License: " >}} {{< shields path="github/languages/top/godotengine/godot" alt="Language: " >}}

![demo-picture-of-godot](https://picgo-daily.oss-cn-guangzhou.aliyuncs.com/picgo-daily/2023/8da594023b3d14fc1f1554614367a9e3.jpg)

Godot Engine 是一个功能强大的跨平台游戏引擎，可用于创建 2D 和 3D 游戏。它提供了一套全面的常见工具，让用户可以专注于制作游戏而不必重复造轮子。该引擎支持将游戏一键导出到多个平台上，包括主要桌面平台 (Linux、macOS、Windows)、移动平台 (Android、iOS) 以及基于 Web 和控制器的平台。

以下是 Godot Engine 的核心优势：

- 功能丰富：Godot 提供了广泛而完整的功能集合，在统一界面下实现 2D 和 3D 游戏开发。
- 跨平台：通过简单点击即可将您创作完成的项目导出至各种流行操作系统与设备。
- 免费开源：使用极其自由放任度很高 MIT 许可证发布，并得到社区驱动式维护与更新。
- 社区活跃：Godot 不仅仅是一个引擎，还有庞大并快速增长的用户群体。
  
## [PaperMC/Paper](https://github.com/PaperMC/Paper)

{{< shields path="github/stars/PaperMC/Paper" alt="Github Repo Stars" >}} {{< shields path="github/license/PaperMC/Paper" alt="License: " >}} {{< shields path="github/languages/top/PaperMC/Paper" alt="Language: " >}}

{{< github-opengraph user="PaperMC" repo="Paper" alt="cover" >}}

Paper 是一个广泛使用的高性能 Minecraft 服务器，旨在修复游戏玩法和机制上的不一致之处。

- 通过论坛、Discord 或 IRC 提供支持和项目讨论
- Paperclip 是一个可以像普通 jar 文件一样下载和运行的 jar 文件
- 提供关于使用 Paper 的文档，并可预览即将推出的功能
  
