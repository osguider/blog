---
title: "Godot Engine：跨平台游戏开发的新境界 | 开源日报 No.92"
description: "Godot Engine 是一款功能强大的跨平台游戏引擎，适用于 2D 和 3D 游戏的开发。它提供了一套全面的工具，让开发者能够专注于游戏的制作，而不用重复造轮子。该引擎支持一键导出游戏到多个平台，包括主要的桌面平台、移动平台以及基于 Web 和控制器的平台。Godot Engine 的核心优势包括功能丰富、跨平台、免费开源以及活跃的社区。无论是专业开发者还是游戏爱好者，都能够从中受益。"
date: "2023-11-06T04:51:21.914Z"
image: "https://static.osguider.com/history/osguider/226b23b5e51759af019d3dc60fe94134.png"
tags: []
categories:
  - "daily"
---

![picture](https://static.osguider.com/history/osguider/226b23b5e51759af019d3dc60fe94134.png)

## [godotengine/godot](https://github.com/godotengine/godot)

Stars: `62.6k`  License: `MIT`

![picture](https://static.osguider.com/history/2023/8da594023b3d14fc1f1554614367a9e3.jpg)

Godot Engine 是一个功能强大的跨平台游戏引擎，可用于创建 2D 和 3D 游戏。它提供了一套全面的常见工具，让用户可以专注于制作游戏而不必重复造轮子。该引擎支持将游戏一键导出到多个平台上，包括主要桌面平台 (Linux、macOS、Windows)、移动平台 (Android、iOS) 以及基于 Web 和控制器的平台。

以下是 Godot Engine 的核心优势：

- 功能丰富：Godot 提供了广泛而完整的功能集合，在统一界面下实现 2D 和 3D 游戏开发。
- 跨平台：通过简单点击即可将您创作完成的项目导出至各种流行操作系统与设备。
- 免费开源：使用极其自由放任度很高 MIT 许可证发布，并得到社区驱动式维护与更新。
- 社区活跃：Godot 不仅仅是一个引擎，还有庞大并快速增长的用户群体。

## [ag-grid/ag-grid](https://github.com/ag-grid/ag-grid)

Stars: `10.2k`  License: `NOASSERTION`

![picture](https://static.osguider.com/history/2023/c61df0687226a1da9d05a056b6e5082f.png)

AG Grid，是一个功能齐全且高度可定制的 JavaScript 数据表格。它支持 React / Angular / Vue / 纯 JavaScript，并提供了标准网格所需的所有特性，如列交互、分页、排序和行选择等。此外，AG Grid 还具有以下突出特点：

- 分组/聚合
- 可访问性支持
- 自定义过滤器
- 原地单元格编辑
- 记录懒加载
- 服务器端记录操作
- 实时流更新

与其他数据表不同之处在于 AG Grid 具有完整的自定义能力和灵活性，在视觉上也可以进行大量调整。

## [mapbox/mapbox-gl-js](https://github.com/mapbox/mapbox-gl-js)

Stars: `10.1k`  License: `NOASSERTION`

![picture](https://static.osguider.com/history/2023/333034062a834d1d6778216907bdab6c.png)

Mapbox GL JS 是一个在浏览器中使用矢量切片和 WebGL 技术实现的交互式、高度可定制化地图的 JavaScript 库。

该项目具有以下核心优势：

- 强大而灵活：Mapbox GL JS 提供了丰富的功能，可以创建出符合个性需求并能够与用户进行交互的地图。它支持自定义样式，并提供多种数据展示方式。
- 高效渲染：通过利用 WebGL 技术，Mapbox GL JS 能够快速加载和渲染大规模矢量切片数据，在保证流畅体验同时节省资源消耗。
- 多平台兼容：除了 Web 平台外，Mapbox 还为 Android、iOS、macOS 等其他平台提供相应 SDK，使得开发者可以跨平台构建一致性强且功能完善的应用程序。

## [Dao-AILab/flash-attention](https://github.com/Dao-AILab/flash-attention)

Stars: `5.0k`  License: `BSD-3-Clause`

FlashAttention 是一个快速且内存高效的精确注意力机制开源项目。

主要功能：

- 实现了缩放点积注意力
- 支持多头自注意力层
- 提供 FlashAttention 和 FlashAttention-2 两个版本

关键特性和核心优势：

- 快速：相较于 PyTorch 标准的注意力实现，FlashAttention 在不同 GPU 上能够提供显著加速。具体来说，在 A100 和 H100 这些 GPU 上，使用 FlashAttention 可以达到数倍甚至十倍以上的加速。
- 对于长度为 512、1k、2k、4k 的序列数据，在 A100 下可以看到明显的加速效果。
- 内存占用方面也有很大改进，对比标准 attention 算法在长序列下呈二次增长趋势而言，Flash Attention 呈线性增长，并可节省约 10~20 倍内存空间。

## [Significant-Gravitas/Auto-GPT-Plugins](https://github.com/Significant-Gravitas/Auto-GPT-Plugins)

Stars: `3.7k`  License: `MIT`

Auto-GPT-Plugins 是 Auto-GPT 的插件集合，可以为用户提供更多功能和扩展性。

以下是该项目的关键特性和核心优势：

- 支持非压缩格式：现在支持直接从 GitHub 克隆或下载未压缩的插件，并将其放置在 `plugins` 目录中。这样做使得安装过程更加简便。
- 插件配置文件独立：将插件设置从 `.env` 文件移动到根目录下的新建 `plugins_config.yaml` 文件中，增强了对插件配置的灵活控制。
- 易于启用/禁用：需要显式地在 plugins 中启用每个想要使用的插件，在安装部分有详细说明。这种方式让用户能够自由选择所需功能并避免不必要负担。

## [smol-ai/GodMode](https://github.com/smol-ai/GodMode)

Stars: `3.6k`  License: `MIT`

![picture](https://static.osguider.com/history/osguider/8aa5535e4798bca742bf15deae99af3c.png)

这个项目是一个专用的聊天浏览器，只做一件事：通过单个键盘快捷方式 (Cmd+Shift+G) 帮助您快速访问 ChatGPT、Claude 2、Perplexity、Bing 等完整的 Web 应用程序。

- 可以同时在所有 Web 应用中输入底部键入的内容，但如果您想进一步探索其中之一，则可以独立进行操作，因为它们只是 webview。
- 支持多种模型提供者和本地模型
- 提供 PromptCritic 功能来改善提示
