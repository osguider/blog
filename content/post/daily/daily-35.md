---
title: "容器内也能运行图形化应用？Distrobox 为容器注入生命 | 开源日报 No.35"
description: "Distrobox 是一个终端容器工具，支持多种 Linux 发行版，如 podman、docker 和 lilipod。它允许在终端中轻松创建容器，与主机集成，实现共享HOME目录、外部存储、图形应用程序和音频等功能。"
date: "2023-11-23T06:07:10.244Z"
image: "https://static.osguider.com/history/osguider/64139678b95e22e19dd5c0375525b1d7.png"
tags: []
categories:
  - "daily"
---

## [MonoGame/MonoGame](https://github.com/MonoGame/MonoGame)

{{< shields path="github/stars/MonoGame/MonoGame" alt="Github Repo Stars" >}} {{< shields path="github/license/MonoGame/MonoGame" alt="License: `NOASSERTION`" >}} {{< shields path="github/languages/top/MonoGame/MonoGame" alt="Language: `Unknown`" >}}

![demo-picture-of-MonoGame](https://static.osguider.com/history/2023/cb8e75ff6d73b4568d9c9d444fad578c.png)

MonoGame 是一个简单而强大的 .NET 框架，可以使用 C# 编程语言在台式电脑、游戏机和移动设备上创建游戏。它是微软已停用的 XNA Framework 的开源实现。

- 可以构建适应不同平台 (包括 PC、手机和主机) 的游戏
- 支持多个操作系统和设备
- 提供了丰富的功能库来帮助开发者创建各种类型的游戏

## [89luca89/distrobox](https://github.com/89luca89/distrobox)

{{< shields path="github/stars/89luca89/distrobox" alt="Github Repo Stars" >}} {{< shields path="github/license/89luca89/distrobox" alt="License: `GPL-3.0`" >}} {{< shields path="github/languages/top/89luca89/distrobox" alt="Language: `Unknown`" >}}

![demo-picture-of-distrobox](https://static.osguider.com/history/osguider/9c0920363d75f846394a76c6c872adff.png)

Distrobox 是一个使用 `podman`、`docker` 或者 `lilipod` 在终端内创建容器的项目。它可以让用户选择自己喜欢的 Linux 发行版，并与主机紧密集成，实现共享 HOME 目录、外部存储设备和图形应用程序 (X11/Wayland) 以及音频等功能。

- 可以在终端中使用任何 Linux 发行版
- 使用 OCI 镜像创建容器，与操作系统其余部分无缝集成
- 具有 12 个命令来管理容器的生命周期和配置

## [JetBrains/compose-multiplatform](https://github.com/JetBrains/compose-multiplatform)

{{< shields path="github/stars/JetBrains/compose-multiplatform" alt="Github Repo Stars" >}} {{< shields path="github/license/JetBrains/compose-multiplatform" alt="License: `Apache-2.0`" >}} {{< shields path="github/languages/top/JetBrains/compose-multiplatform" alt="Language: `Unknown`" >}}

![demo-picture-of-compose-multiplatform](https://static.osguider.com/history/osguider/23adc586a0548bd343b3530d7b5eb258.png)

Compose Multiplatform 是一个使用 Kotlin 在多个平台上共享 UI 的声明性框架。它基于 Jetpack Compose，由 JetBrains 和开源贡献者开发。您可以选择使用 Compose Multiplatform 来共享 UI 的平台有：

- iOS (Alpha 版)
- Android (通过 Jetpack Compose)
- 桌面 (Windows、MacOS、Linux)
- Web (实验性)

核心优势：

- 使用相同 API 构建 Android 和 iOS 用户界面
- 轻松访问本地 API 并嵌入复杂的本机 UI 视图
- 支持高性能硬件加速渲染，并提供桌面扩展功能如菜单、键盘快捷方式等
- 实验支持将移动端或桌面端应用与 Web 进行分享

## [TheCherno/Hazel](https://github.com/TheCherno/Hazel)

{{< shields path="github/stars/TheCherno/Hazel" alt="Github Repo Stars" >}} {{< shields path="github/license/TheCherno/Hazel" alt="License: `Apache-2.0`" >}} {{< shields path="github/languages/top/TheCherno/Hazel" alt="Language: `Unknown`" >}}

![demo-picture-of-Hazel](https://static.osguider.com/history/osguider/bb751e5ecefaf45d4257dd4682a11579.png)

Hazel 是一个早期的交互式应用和渲染引擎，主要面向 Windows 平台。该项目目前还没有实现很多功能，但几乎所有内容都在 YouTube 中有视频讲解。

- 快速 2D 渲染 (UI、粒子、精灵等)
- 高保真度物理基础 3D 渲染 (后续将扩展到 2D)
- 支持 Mac、Linux、Android 和 iOS
- 原生支持各种渲染 API (DirectX，Vulkan，Metal)
- 完整的查看器和编辑器应用程序
- 完全脚本化的交互与行为

## [stride3d/stride](https://github.com/stride3d/stride)

{{< shields path="github/stars/stride3d/stride" alt="Github Repo Stars" >}} {{< shields path="github/license/stride3d/stride" alt="License: `MIT`" >}} {{< shields path="github/languages/top/stride3d/stride" alt="Language: `Unknown`" >}}

![demo-picture-of-stride](https://static.osguider.com/history/osguider/9c2cd3419732da76abab2a8877850a49.png)

Stride 是一个开源的 C# 游戏引擎，用于实现逼真渲染和虚拟现实。该引擎具有高度模块化的特点，并旨在为游戏制作人员提供更大的灵活性。Stride 附带了一个编辑器，可以直观地创建和管理游戏或应用程序内容。核心优势包括：

- 灵活性：通过高度模块化设计，使得开发者能够根据自己需求进行定制。
- 可视化编辑：使用内置的编辑器可视化、直观地创建和管理游戏或应用程序内容。
