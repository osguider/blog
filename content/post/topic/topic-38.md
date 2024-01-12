---
title: "开源游戏引擎和模拟器的项目合集 | 开源专题 No.38"
description: "yuzu 是一款全球最受欢迎的开源 Nintendo Switch 模拟器，它能够在 Windows 和 Linux 上全速运行大多数商业游戏。Grasscutters 是一个开源的游戏项目，提供了登录、战斗、好友列表等功能。"
date: "2023-11-23T06:17:48.642Z"
image: "https://static.osguider.com/history/osguider/a7cc97be38fcdfc5316eaa1a82caad84.png"
tags: []
categories:
  - "topic"
---

## [godotengine/godot-demo-projects](https://github.com/godotengine/godot-demo-projects)

{{< shields path="github/stars/godotengine/godot-demo-projects" alt="Github Repo Stars" >}} {{< shields path="github/license/godotengine/godot-demo-projects" alt="License: `MIT`" >}} {{< shields path="github/languages/top/godotengine/godot-demo-projects" alt="Language: `Unknown`" >}}

![demo-picture-of-godot-demo-projects](https://static.osguider.com/history/2023/0830df0134536652258589c39e906774.webp)

这个项目是一个包含多个演示项目的仓库，每个文件夹都有一个 `project.godot` 文件，可以与开源 2D 和 3D 游戏引擎 Godot Engine 一起使用。该项目具有以下特点和优势：

- 兼容不同版本的 Godot 引擎。
- 可以将所有演示一次性导入到项目管理器中。
- 大部分演示已经在 GitHub Pages 上进行了导出，并且可以在浏览器中查看。

## [FlaxEngine/FlaxEngine](https://github.com/FlaxEngine/FlaxEngine)

{{< shields path="github/stars/FlaxEngine/FlaxEngine" alt="Github Repo Stars" >}} {{< shields path="github/license/FlaxEngine/FlaxEngine" alt="License: `NOASSERTION`" >}} {{< shields path="github/languages/top/FlaxEngine/FlaxEngine" alt="Language: `Unknown`" >}}

![demo-picture-of-FlaxEngine](https://static.osguider.com/history/2023/09075edf7e372003156aae5e50a8eb00.png)

Flax Engine 是一个用 C++ 和 C# 编写的高质量现代 3D 游戏引擎。它提供了令人惊叹的图形效果和强大的脚本功能，为您的游戏提供一切所需。该项目具有以下核心优势：

- 快速的工作流程
- 多种可直接使用的功能

## [godotengine/godot-docs](https://github.com/godotengine/godot-docs)

{{< shields path="github/stars/godotengine/godot-docs" alt="Github Repo Stars" >}} {{< shields path="github/license/godotengine/godot-docs" alt="License: `NOASSERTION`" >}} {{< shields path="github/languages/top/godotengine/godot-docs" alt="Language: `Unknown`" >}}

{{< github-opengraph user="godotengine" repo="godot-docs" alt="cover" >}}

这个项目是 Godot 引擎文档的源文件，使用 reStructuredText 标记语言 (reST) 编写。它们可以通过 Sphinx 文档生成器解析，在 Godot 网站上构建 HTML 文档。

- 可以离线浏览
- 提供了多种下载格式：HTML、ePub
- 支持自动切换明暗主题

## [Grasscutters/Grasscutter](https://github.com/Grasscutters/Grasscutter)

{{< shields path="github/stars/Grasscutters/Grasscutter" alt="Github Repo Stars" >}} {{< shields path="github/license/Grasscutters/Grasscutter" alt="License: `AGPL-3.0`" >}} {{< shields path="github/languages/top/Grasscutters/Grasscutter" alt="Language: `Unknown`" >}}

![demo-picture-of-Grasscutter](https://static.osguider.com/history/2023/c8b60d8b4a3866a246372ddd2069a3fb.png)

这个项目是一个开源的游戏，名为 Genshin Impact。该项目的主要功能包括登录、战斗、好友列表、传送、扭蛋系统等。其核心优势和特点如下：

- 支持多种语言版本
- 提供快速设置指南
- 使用 Java 17 进行构建
- 可以通过 Gradle 处理依赖项和构建
- 提供故障排除指南

## [id-Software/quake2-rerelease-dll](https://github.com/id-Software/quake2-rerelease-dll)

{{< shields path="github/stars/id-Software/quake2-rerelease-dll" alt="Github Repo Stars" >}} {{< shields path="github/license/id-Software/quake2-rerelease-dll" alt="License: `GPL-2.0`" >}} {{< shields path="github/languages/top/id-Software/quake2-rerelease-dll" alt="Language: `Unknown`" >}}

{{< github-opengraph user="id-Software" repo="quake2-rerelease-dll" alt="cover" >}}

这个项目是 Quake II 的 2023 年重新发布的游戏源代码，适用于希望修改游戏的用户，包含了作为参考使用的原始游戏代码。

- 支持模组
- 使用新版本 API 进行服务器和游戏模块之间通信
- 引入类似 Quake III Arena 的 cgame 模块，允许扩展 modding 机会来改变先前硬编码客户端行为
- 新网络协议 (version 2023)
该项目结合了基本 q2、ctf、rogue 和 xatrix 等独立子系统并需要 C++17 编译器。

## [yuzu-emu/yuzu](https://github.com/yuzu-emu/yuzu)

{{< shields path="github/stars/yuzu-emu/yuzu" alt="Github Repo Stars" >}} {{< shields path="github/license/yuzu-emu/yuzu" alt="License: `GPL-3.0`" >}} {{< shields path="github/languages/top/yuzu-emu/yuzu" alt="Language: `Unknown`" >}}

{{< github-opengraph user="yuzu-emu" repo="yuzu" alt="cover" >}}

yuzu是一款全球最受欢迎的开源Nintendo Switch模拟器，由Citra创建者编写。它采用C++语言编写，并具有可移植性，在Windows和Linux上进行积极维护。该模拟器能够全速运行大多数商业游戏，只要您满足其兼容性要求即可。yuzu支持许多不同类型的游戏，并且可以自动下载最新版本并通过安装程序进行安装。
