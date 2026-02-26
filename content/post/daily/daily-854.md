---
title: "跨平台统一显示标准 emoji ，灵活 API/CDN/本地部署 | 开源日报 No.854"
description: "Twemoji 是一个跨平台的开源库，支持标准 Unicode 表情符号的统一显示，符合 Unicode 14.0 和 Emoji 14.0 标准。它提供安全的 DOM 解析方法，避免使用 innerHTML，支持 CDN 引入和本地部署，具有灵活的 API 接口，允许用户自定义图片源和设置图像属性。"
date: "2026-01-19T23:35:54.306Z"
tags: []
categories:
  - "daily"
---

## [nukeop/nuclear](https://github.com/nukeop/nuclear)

{{< shields path="github/stars/nukeop/nuclear" alt="Github Repo Stars" >}} {{< shields path="github/license/nukeop/nuclear" alt="License: `AGPL-3.0`" >}} {{< shields path="github/languages/top/nukeop/nuclear" alt="Language: `Unknown`" >}}

{{< github-opengraph user="nukeop" repo="nuclear" alt="cover" >}}

nuclear 是一款基于免费音乐资源的流媒体音乐播放器。

- 支持从 YouTube、Jamendo、Audius 和 SoundCloud 等多个免费平台搜索和播放音乐
- 提供专辑搜索与浏览功能，结合 Last.fm 和 Discogs 数据
- 支持歌曲队列管理及导出播放列表，支持本地库播放
- 集成实时歌词显示、音频归一化处理，无需账户且无广告干扰
- 具备电台模式自动推荐相似曲目，以及收藏夹管理功能
- 支持 last.fm 的 scrobbling 同步更新正在播放状态
  
## [apurvsinghgautam/robin](https://github.com/apurvsinghgautam/robin)

{{< shields path="github/stars/apurvsinghgautam/robin" alt="Github Repo Stars" >}} {{< shields path="github/license/apurvsinghgautam/robin" alt="License: `MIT`" >}} {{< shields path="github/languages/top/apurvsinghgautam/robin" alt="Language: `Unknown`" >}}

{{< github-opengraph user="apurvsinghgautam" repo="robin" alt="cover" >}}

robin 是一款基于人工智能的暗网开源情报（OSINT）调查工具。

- 采用模块化架构，清晰分离搜索、爬取和大语言模型处理流程
- 支持多种大语言模型，包括 OpenAI、Claude、Gemini 及本地 Ollama 模型，灵活切换
- 命令行优先设计，适合终端操作与自动化脚本使用
- 提供 Docker 部署方案，实现环境隔离与便捷运行
- 可自定义报告输出，将调查结果保存为文件便于后续分析或汇报
- 易扩展性强，可接入新的搜索引擎、大语言模型或输出格式
  
## [afkarxyz/SpotiFLAC](https://github.com/afkarxyz/SpotiFLAC)

{{< shields path="github/stars/afkarxyz/SpotiFLAC" alt="Github Repo Stars" >}} {{< shields path="github/license/afkarxyz/SpotiFLAC" alt="License: `MIT`" >}} {{< shields path="github/languages/top/afkarxyz/SpotiFLAC" alt="Language: `Unknown`" >}}

{{< github-opengraph user="afkarxyz" repo="SpotiFLAC" alt="cover" >}}

SpotiFLAC 是一个无需账户即可从 Tidal、Qobuz 和 Amazon Music 获取 Spotify 曲目的真实 FLAC 音质的工具。

- 支持从多个高解析度音乐平台（Tidal、Qobuz、Amazon Music）获取音轨
- 提供无损 FLAC 格式的音乐下载，保证音质纯净
- 无需用户登录或账户验证，简化使用流程
  
## [maplibre/maplibre-gl-js](https://github.com/maplibre/maplibre-gl-js)

{{< shields path="github/stars/maplibre/maplibre-gl-js" alt="Github Repo Stars" >}} {{< shields path="github/license/maplibre/maplibre-gl-js" alt="License: `NOASSERTION`" >}} {{< shields path="github/languages/top/maplibre/maplibre-gl-js" alt="Language: `Unknown`" >}}

{{< github-opengraph user="maplibre" repo="maplibre-gl-js" alt="cover" >}}

maplibre-gl-js 是一个基于浏览器的开源交互式矢量瓦片地图渲染库，支持高性能的 GPU 加速显示。

- 提供快速且流畅的矢量瓦片地图渲染，利用 GPU 加速提升性能
- 作为 mapbox-gl-js 的社区驱动开源分支，兼容其早期版本并持续扩展功能
- 简单集成到网页或基于 WebView 的应用中，通过 JavaScript 和 CSS 文件即可使用
  
## [twitter/twemoji](https://github.com/twitter/twemoji)

{{< shields path="github/stars/twitter/twemoji" alt="Github Repo Stars" >}} {{< shields path="github/license/twitter/twemoji" alt="License: `MIT`" >}} {{< shields path="github/languages/top/twitter/twemoji" alt="Language: `Unknown`" >}}

{{< github-opengraph user="twitter" repo="twemoji" alt="cover" >}}

twemoji 是一个跨平台支持标准 Unicode 表情符号的简洁库，确保所有设备上统一显示符合 Unicode 14.0 和 Emoji 14.0 标准的表情。

- 支持所有通用交换推荐（RGI）的 Unicode 定义表情符号，不包含自定义表情
- 提供基于 DOM 的安全解析方法，将文本中的 emoji 替换为对应图片标签，避免使用 innerHTML 并保护事件监听器
- 可通过 CDN 引入最新版本，也支持下载特定版本资源进行本地部署
- 提供灵活的 API 接口，可自定义生成图片源、设置属性、指定图像大小和格式等参数
  