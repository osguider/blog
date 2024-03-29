---
title: "节省十倍代码，精益 Web 开发：Nue JS 的极简之道 | 开源日报 No.34"
description: "Nue JS 是一个轻量级 JavaScript 库，构建 Web 界面更简单。不需要繁琐的概念，只要懂 HTML、CSS 和 JavaScript 即可。它减少了开发工作量，支持响应式设计，提高页面加载速度。最重要的是，不需复杂的打包工具，简化了开发流程。如果您想轻松构建 Web界面，Nue JS 是一个值得考虑的选择。"
date: "2023-11-23T06:07:06.206Z"
image: "https://static.osguider.com/history/osguider/a82bbc42d582551154aad3858f42cc4b.png"
tags: []
categories:
  - "daily"
---

## [sxyazi/yazi](https://github.com/sxyazi/yazi)

{{< shields path="github/stars/sxyazi/yazi" alt="Github Repo Stars" >}} {{< shields path="github/license/sxyazi/yazi" alt="License: `MIT`" >}} {{< shields path="github/languages/top/sxyazi/yazi" alt="Language: `Unknown`" >}}

![demo-picture-of-yazi](https://static.osguider.com/history/2023/1a3d97d6c0c031cfb8b14d696cb2bd8f.png)

Yazi 是一个用 Rust 编写的终端文件管理器，基于非阻塞异步 I/O。它旨在提供高效、用户友好和可定制的文件管理体验。

- 具有全面的异步支持：所有 I/O 操作都是异步进行，CPU 任务分布在多个线程上，充分利用了可用资源。
- 强大的异步任务调度和管理：提供实时进度更新、任务取消和内部任务优先级分配。
- 内置对多种图像协议 (包括 Überzug++) 的支持
- 内置代码高亮和图像编码功能，并结合预缓存机制，极大加速了图像加载以及普通文件加载过程
- 与 fd，rg，fzf，zoxide 等工具集成
- 类似 Vim 的输入组件以及选择组件

## [bevyengine/bevy](https://github.com/bevyengine/bevy)

{{< shields path="github/stars/bevyengine/bevy" alt="Github Repo Stars" >}} {{< shields path="github/license/bevyengine/bevy" alt="License: `Apache-2.0`" >}} {{< shields path="github/languages/top/bevyengine/bevy" alt="Language: `Unknown`" >}}

![demo-picture-of-bevy](https://static.osguider.com/history/2023/2f809721d74b004cdcfaeb8a8a03f814.png)

Bevy 是一个用 Rust 构建的简单易用、数据驱动的游戏引擎。它具有以下特点和优势：

- 提供完整的 2D 和 3D 功能集
- 对于新手来说容易上手，对于高级用户来说灵活无限
- 使用实体组件系统范式进行数据导向架构设计
- 模块化设计，可以只使用需要的部分，并替换不喜欢的部分
- 应用逻辑运行快速且尽可能并行处理
- 优化编译迅速，避免等待时间

## [lodash/lodash](https://github.com/lodash/lodash)

{{< shields path="github/stars/lodash/lodash" alt="Github Repo Stars" >}} {{< shields path="github/license/lodash/lodash" alt="License: `NOASSERTION`" >}} {{< shields path="github/languages/top/lodash/lodash" alt="Language: `Unknown`" >}}

{{< github-opengraph user="lodash" repo="lodash" alt="cover" >}}

lodash 是一个以 UMD 模块形式导出的 Lodash 库。

- 简化 JavaScript 编程，提供了一系列处理数组、数字、对象和字符串等操作的方法。
- 模块化设计，方便迭代数组、对象和字符串；操作和测试值；创建复合函数。
- 支持多种构建方式与模块格式：包括完整版或核心版构建文件，也可以使用 CDN 引入。此外还有基于 ES6 写成的 Lodash 模块 (lodash-es)，适用于较小打包体积，并且支持 babel-plugin-lodash 和 lodash-webpack-plugin 插件。

## [MarlinFirmware/Marlin](https://github.com/MarlinFirmware/Marlin)

{{< shields path="github/stars/MarlinFirmware/Marlin" alt="Github Repo Stars" >}} {{< shields path="github/license/MarlinFirmware/Marlin" alt="License: `GPL-3.0`" >}} {{< shields path="github/languages/top/MarlinFirmware/Marlin" alt="Language: `Unknown`" >}}

![demo-picture-of-Marlin](https://static.osguider.com/history/2023/42ba03fac75defa487f644a561c13913.png)

Marlin 3D 打印机固件是一个开源项目，它提供了支持 32 位和基于 ARM 的板子以及改进 8 位 AVR 板子的功能。该项目具有以下核心优势：

- 提供硬件抽象层 (HAL)，为所有目标平台提供统一 API，使得代码能够直接与硬件时钟交互。
- 支持多种不同类型的主控板，并且保持单一代码库适用于各种设备。
- 社区贡献者已经为许多硬件配置编写了测试过的配置文件，方便用户快速开始使用。
- 可以使用 Visual Studio Code、Arduino IDE 或 PlatformIO 等工具进行构建和上传固件。

## [godotengine/godot-cpp](https://github.com/godotengine/godot-cpp)

{{< shields path="github/stars/godotengine/godot-cpp" alt="Github Repo Stars" >}} {{< shields path="github/license/godotengine/godot-cpp" alt="License: `MIT`" >}} {{< shields path="github/languages/top/godotengine/godot-cpp" alt="Language: `Unknown`" >}}

{{< github-opengraph user="godotengine" repo="godot-cpp" alt="cover" >}}

godot-cpp 是 Godot 引擎的 GDExtensions API 的 C++ 绑定。该项目具有以下核心优势和关键功能：

- 版本控制：与主要 Godot Engine 存储库相同，使用分支版本控制。
- 兼容性：兼容不同版本的 Godot 引擎，并提供特定标签以匹配稳定发布版。
- 快速入门：通过生成静态库并链接到共享库来使用 godot-cpp，在您的 Godot 项目中需要一个 `.gdextension` 文件来替代之前的 `.gdnlib` 文件。

## [nuejs/nuejs](https://github.com/nuejs/nuejs)

{{< shields path="github/stars/nuejs/nuejs" alt="Github Repo Stars" >}} {{< shields path="github/license/nuejs/nuejs" alt="License: `MIT`" >}} {{< shields path="github/languages/top/nuejs/nuejs" alt="Language: `Unknown`" >}}

![demo-picture-of-nuejs](https://static.osguider.com/history/2023/17b22e697fc92a428f409a6854ad9915.png)

Nue JS 是一个非常小巧 (2.3kb minzipped) 的 JavaScript 库，用于构建 Web 界面。它是即将推出的 Nue 生态系统的核心。与 Vue.js、React.js 或 Svelte 不同，它没有 hooks、effects、props、portals 等特殊抽象概念。只需掌握 HTML、CSS 和 JavaScript 基础知识就可以使用。

- 构建用户界面所需代码减少 10 倍
- 使用基于 HTML 的模板语法
- 易扩展性：关注交互设计和用户体验，易于理解且易扩展；支持分离样式以实现代码重用，并提高页面加载速度；具有响应式和异构组件模型，适合创建各种类型应用程序；允许在单个文件中定义多个组件来简化依赖管理
- 简化工具链：包含了 `render` 函数进行服务器端渲染以及 `compile` 函数生成浏览器端组件，在开发环境无需复杂打包工具如 Webpack 或 Vite 也能正常运行
