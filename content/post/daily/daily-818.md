---
title: "微信公众号 MCP：Markdown 自动排版并发布到草稿箱 | 开源日报 No.818"
description: "wenyan-mcp 是一个基于模型上下文协议 (MCP) 的开源服务器组件，旨在自动排版和发布 Markdown 格式的文章到微信公众号草稿箱。它支持多种内置主题和自动图片上传，提供本地和 Docker 部署选项，便于与 MCP Client 集成，并允许在 Markdown 文件中通过 frontmatter 配置文章的元信息。"
date: "2025-12-13T23:35:39.962Z"
tags: []
categories:
  - "daily"
---

## [michael-laoyu/MapTileGenerator](https://github.com/michael-laoyu/MapTileGenerator)

{{< shields path="github/stars/michael-laoyu/MapTileGenerator" alt="Github Repo Stars" >}} {{< shields path="github/license/michael-laoyu/MapTileGenerator" alt="License: `Apache-2.0`" >}} {{< shields path="github/languages/top/michael-laoyu/MapTileGenerator" alt="Language: `Unknown`" >}}

![demo-picture-of-MapTileGenerator](https://static.osguider.com/subject/github/michael-laoyu/MapTileGenerator/ed22496ff3d72a1d45ba95e3718de69f.png)

MapTileGenerator 是一个支持多种地图瓦片下载的工具，兼容 TMS 和 WMTS 标准。

- 支持百度、高德、腾讯等多种地图瓦片下载
- 默认以 PNG 格式保存瓦片，也可选择 sqlite（mbtiles 格式）保存
- 提供多线程下载功能，并能自动续载失败的瓦片
- 可配置不同类型的服务，如 WMS 和 ArcGIS Rest，灵活性高
- 支持将瓦片编码为 base64，以便于 Android 端离线使用
  
## [basecamp/omarchy](https://github.com/basecamp/omarchy)

{{< shields path="github/stars/basecamp/omarchy" alt="Github Repo Stars" >}} {{< shields path="github/license/basecamp/omarchy" alt="License: `MIT`" >}} {{< shields path="github/languages/top/basecamp/omarchy" alt="Language: `Unknown`" >}}

{{< github-opengraph user="basecamp" repo="omarchy" alt="cover" >}}

omarchy 是一个基于 Arch Linux 和 Hyprland 的一键式配置工具，旨在将全新安装的 Arch 系统快速转变为一个美观且现代化的网页开发环境。

- 通过单条命令完成系统和开发环境的一体化配置
- 集成了最新的命令行工具，无需用户手动编写复杂配置文件
- 提供了一种有明确设计理念和偏好的 Linux 使用体验
- 专注于提升开发效率与系统美观度，适合网页开发者使用
  
## [mit-han-lab/fastcomposer](https://github.com/mit-han-lab/fastcomposer)

{{< shields path="github/stars/mit-han-lab/fastcomposer" alt="Github Repo Stars" >}} {{< shields path="github/license/mit-han-lab/fastcomposer" alt="License: `MIT`" >}} {{< shields path="github/languages/top/mit-han-lab/fastcomposer" alt="Language: `Unknown`" >}}

![demo-picture-of-fastcomposer](https://static.osguider.com/subject/github/mit-han-lab/fastcomposer/e52876acb8c32dfbd490ba118d8053dc.png)

FastComposer 是一种无需调优的多主体图像生成方法，利用局部注意力实现高效个性化图像生成。

- 实现无须细调的个性化多主体文本到图像生成
- 使用主题嵌入增强扩散模型中的通用文本条件
- 通过交叉注意力定位监督解决身份混合问题
- 延迟主题条件处理保持身份和可编辑性
- 相较于基于细调的方法，速度提升 300 倍至 2500 倍
- 对新主题零额外存储需求
  
## [apple/sample-backyard-birds](https://github.com/apple/sample-backyard-birds)

{{< shields path="github/stars/apple/sample-backyard-birds" alt="Github Repo Stars" >}} {{< shields path="github/license/apple/sample-backyard-birds" alt="License: `MIT`" >}} {{< shields path="github/languages/top/apple/sample-backyard-birds" alt="Language: `Unknown`" >}}

{{< github-opengraph user="apple" repo="sample-backyard-birds" alt="cover" >}}

sample-backyard-birds 是一个使用 SwiftData 和 SwiftUI 构建的示例应用，展示了如何实现持久化数据、交互式小组件以及内购功能。

- 通过 SwiftData 实现数据模型的持久化管理，利用 Observable 协议与 SwiftUI 无缝集成
- 提供丰富的环境模拟用户观察后院鸟类活动，并监控水源和食物供应状态
- 支持交互式小组件，用户可直接在小组件中补充水和食物，实现便捷操作
- 内购功能允许升级游戏内容，为鸟类提供更美味的食物体验
- 小组件配置支持多样参数设置，提高个性化定制能力
  
## [caol64/wenyan-mcp](https://github.com/caol64/wenyan-mcp)

{{< shields path="github/stars/caol64/wenyan-mcp" alt="Github Repo Stars" >}} {{< shields path="github/license/caol64/wenyan-mcp" alt="License: `Apache-2.0`" >}} {{< shields path="github/languages/top/caol64/wenyan-mcp" alt="Language: `Unknown`" >}}

{{< github-opengraph user="caol64" repo="wenyan-mcp" alt="cover" >}}

wenyan-mcp 是一个基于模型上下文协议（MCP）的服务器组件，能够自动将 Markdown 格式的文章排版并发布到微信公众号草稿箱。

- 支持列出和选择多种内置主题，实现与文颜相同的排版效果
- 自动上传本地或网络图片，方便文章配图管理
- 提供本地运行和 Docker 运行两种部署方式，适应不同环境需求
- 与 MCP Client 集成简便，通过配置即可实现公众号助手功能
- 支持在 Markdown 文件中通过 frontmatter 配置标题、封面等元信息，提高发布灵活性
  