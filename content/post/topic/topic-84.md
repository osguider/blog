---
title: "打造跨平台应用：单一代码库，多平台运行 | 开源专题 No.84"
description: "在跨平台应用程序开发的广阔世界里，有着无数的可能性等待着我们去探索。这里有五个令人兴奋的开源项目，它们各自以独特的方式助力开发者创造出能在多个平台上闪耀的应用程序。无论是使用.NET、Go，还是利用 Web 前端技术，这些项目都为我们提供了更多的选择和可能性。"
date: "2024-05-26T23:35:54.066Z"
image: "https://osguider.oss-cn-guangzhou.aliyuncs.com/subject/f94bd76ce198ebbaf8df03a3aa024e18.png"
tags: []
categories:
  - "topic"
---

## [facebook/hermes](https://github.com/facebook/hermes)

{{< shields path="github/stars/facebook/hermes" alt="Github Repo Stars" >}} {{< shields path="github/license/facebook/hermes" alt="License: " >}} {{< shields path="github/languages/top/facebook/hermes" alt="Language: " >}}

{{< github-opengraph user="facebook" repo="hermes" alt="cover" >}}

Hermes JS Engine 是一个为 React Native 应用程序的快速启动而优化的 JavaScript 引擎。它具有静态预编译和紧凑字节码等特性。

- 可以在新建或现有的 React Native 应用中使用预构建好的 Hermes，无需直接访问源代码。
- 提供了构建和调试 Hermes 以及将其集成到 React Native 应用中所需步骤和依赖项。
  
## [wailsapp/wails](https://github.com/wailsapp/wails)

{{< shields path="github/stars/wailsapp/wails" alt="Github Repo Stars" >}} {{< shields path="github/license/wailsapp/wails" alt="License: " >}} {{< shields path="github/languages/top/wailsapp/wails" alt="Language: " >}}

![demo-picture-of-wails](https://picgo-daily.oss-cn-guangzhou.aliyuncs.com/picgo-daily/2023/2e9300464ef71722fbec79633258f2e1.png)

这个项目是使用 Go 和 Web 技术构建桌面应用程序的开源项目。

- 使用标准的 Go 语言作为后端
- 可以使用任何你熟悉的前端技术来构建用户界面 (UI)
- 可以使用预先构建好的模板快速创建丰富的前端
- 轻松地从 Javascript 调用 Go 方法
- 自动生成您 Go 结构体和方法的 Typescript 定义文件
- 原生对话框与菜单支持
- 原生暗/亮模式支持
- 支持现代半透明效果和 “毛玻璃窗口” 效果
- 在 Go 和 Javascript 之间提供统一事件系统
- 强大的命令行工具快速生成并编译，多平台运行
- 没有嵌入浏览器！使用本机渲染引擎
  
## [dotnet/maui](https://github.com/dotnet/maui)

{{< shields path="github/stars/dotnet/maui" alt="Github Repo Stars" >}} {{< shields path="github/license/dotnet/maui" alt="License: " >}} {{< shields path="github/languages/top/dotnet/maui" alt="Language: " >}}

![demo-picture-of-maui](https://osguider.oss-cn-guangzhou.aliyuncs.com/subject/c11caf1a580a9811d3d64ae15ab196c0.png)

.NET Multi-platform App UI (.NET MAUI) 是一个跨平台的框架，用于使用 C# 和 XAML 创建移动和桌面应用程序。通过使用 .NET MAUI，您可以开发能够在 Android、iOS、iPadOS、macOS 和 Windows 上运行的应用程序，并且这些应用程序共享相同的代码库。

- 可以在多个平台上运行
- 使用 C# 和 XAML 进行开发
- 单一代码库适配不同设备
  
## [tauri-apps/tauri](https://github.com/tauri-apps/tauri)

{{< shields path="github/stars/tauri-apps/tauri" alt="Github Repo Stars" >}} {{< shields path="github/license/tauri-apps/tauri" alt="License: " >}} {{< shields path="github/languages/top/tauri-apps/tauri" alt="Language: " >}}

![demo-picture-of-tauri](https://picgo-daily.oss-cn-guangzhou.aliyuncs.com/picgo-daily/2023/807508029b5f1a9417939d661ac590a5.png)

Tauri 是一个开源项目，它可以通过 Web 前端构建更小、更快和更安全的桌面应用程序。

该项目具有以下优势和特点：

- Tauri 可以帮助用户构建桌面应用程序，并使用 web 前端技术进行界面设计。
- 通过 Tauri，用户可以创建运行时核心、工具和实用插件等组件来满足不同需求。
- 运行时核心是 Tauri 的主要组成部分之一，它处理资产解析、编译配置文件等任务，并提供了与 WebView 库交互的接口。
- 工具包括最终二进制文件生成器、为  提供 Node.js CLI 包装器以及与 Rust 后台交互的 JavaScript API 等功能。
- 实用插件则提供了入门指南以及其他辅助功能。

总结起来，Tauri 是一个能够利用 web 前端技术构建高效且安全的桌面应用程序的开源项目。通过其多个组件（如运行时核心、工具和实用插件），用户可以灵活地定制并满足各种需求。无论是需要简单还是复杂的桌面应用程序开发，在选择 Tauri 作为基础架构方案时都会获得很大便利性和可扩展性。
  
## [tw93/Pake](https://github.com/tw93/Pake)

{{< shields path="github/stars/tw93/Pake" alt="Github Repo Stars" >}} {{< shields path="github/license/tw93/Pake" alt="License: " >}} {{< shields path="github/languages/top/tw93/Pake" alt="Language: " >}}

![demo-picture-of-Pake](https://picgo-daily.oss-cn-guangzhou.aliyuncs.com/picgo-daily/2023/2d8ab8abde618354d698d4f0335e7a2e.png)

Pake 是利用 Rust 轻松构建轻量级多端桌面应用的工具。

- 与 Electron 包大小相比几乎小了 20 倍（约 5M！）
- 使用 Rust Tauri，Pake 比基于 JS 的框架更轻量和更快
- 内置功能包括快捷方式传递、沉浸式窗口和最小化定制
- 支持 Mac、Windows 和 Linux 系统
- 提供命令行打包工具，使打包定制流程更加迅速简便。
  
