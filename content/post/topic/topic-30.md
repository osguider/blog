---
title: "简单易用、轻松定制的 HTML 视频播放器 | 开源专题 No.30"
description: "HTML 视频播放器作为一种集成在网页中的工具，已经在数字媒体领域扮演着举足轻重的角色。它们不仅使得视频内容的传播和观看更加便捷，也提供了更多样化的信息呈现方式。HTML 视频播放器通过支持多种格式和编解码器，确保了视频的高质量播放和流畅体验。同时，其良好的兼容性和可访问性使得视频内容能够在各种设备和平台上无缝展示。随着技术的不断发展，我们可以期待HTML视频播放器进一步创新，为用户带来更加出色的观看体验，并推动在线视频行业的进一步发展。"
date: "2023-11-23T06:17:23.721Z"
image: "https://images.unsplash.com/photo-1611162616475-46b635cb6868?ixid=M3w0NjYxMjd8MHwxfGFsbHx8fHx8fHx8fDE2OTMyMDIyMTV8&ixlib=rb-4.0.3"
tags: []
categories:
  - "topic"
---

## [clappr/clappr](https://github.com/clappr/clappr)

{{< shields path="github/stars/clappr/clappr" alt="Github Repo Stars" >}} {{< shields path="github/license/clappr/clappr" alt="License: `BSD-3-Clause`" >}} {{< shields path="github/languages/top/clappr/clappr" alt="Language: `Unknown`" >}}

![demo-picture-of-clappr](https://static.osguider.com/history/2023/8283f8fa55ec94dc16866a4ee3e02d4e.png)

Clappr 是一个可扩展的网络媒体播放器。它主要通过插件来构建架构，从而实现低耦合设计和轻松添加无限功能的可能性。

- 插件化架构
- 支持 HTML5 视频播放
- 可以自定义新的媒体支持接口

## [video-dev/hls.js](https://github.com/video-dev/hls.js)

{{< shields path="github/stars/video-dev/hls.js" alt="Github Repo Stars" >}} {{< shields path="github/license/video-dev/hls.js" alt="License: `NOASSERTION`" >}} {{< shields path="github/languages/top/video-dev/hls.js" alt="Language: `Unknown`" >}}

![demo-picture-of-hls.js](https://static.osguider.com/history/2023/1e37bcbdfca330052387932438c760dd.png)

HLS.js 是一个 JavaScript 库，实现了 HTTP Live Streaming 客户端。它依赖于 HTML5 视频和 MediaSource 扩展来进行播放。它通过将 MPEG-2 传输流和 AAC/MP3 流转换为 ISO BMFF (MP4) 片段来工作。在浏览器中可用时，使用 Web Worker 异步执行转封装操作。HLS.js 还支持 HLS + fmp4 格式，并且可以直接在标准的 HTML `<video>` 元素上运行。

- VOD & Live 播放列表
- 支持 DVR 功能
- 分段的 MP4 容器
- MPEG-2 TS 容器

## [videojs/video.js](https://github.com/videojs/video.js)

{{< shields path="github/stars/videojs/video.js" alt="Github Repo Stars" >}} {{< shields path="github/license/videojs/video.js" alt="License: `NOASSERTION`" >}} {{< shields path="github/languages/top/videojs/video.js" alt="Language: `Unknown`" >}}

![demo-picture-of-video.js](https://static.osguider.com/history/2023/42bfe7aba786cc1db91a02ec902812cc.png)

Video.js 是一个为 HTML5 世界而构建的网络视频播放器。它支持 HTML5 视频和媒体源扩展，以及其他回放技术 (如 YouTube 和 Vimeo)。该项目于2010年中期开始，并且现在已经被超过 700,000 个网站使用。

- 支持 HTML5 视频和 Media Source Extensions
- 支持 YouTube 和 Vimeo 等其他回放技术
- 在桌面设备和移动设备上都可以进行视频播放

## [sampotts/plyr](https://github.com/sampotts/plyr)

{{< shields path="github/stars/sampotts/plyr" alt="Github Repo Stars" >}} {{< shields path="github/license/sampotts/plyr" alt="License: `MIT`" >}} {{< shields path="github/languages/top/sampotts/plyr" alt="Language: `Unknown`" >}}

![demo-picture-of-plyr](https://static.osguider.com/history/2023/cafd81eaade6899e2358ddf3e3e8ecf8.png)

Plyr 是一个简单、轻量级、易于访问和可定制的 HTML5、YouTube 和 Vimeo 媒体播放器，支持现代浏览器。

- 支持 HTML 视频和音频，以及 YouTube 和 Vimeo
- 可访问性 - 完全支持 VTT 字幕和屏幕阅读器
- 可定制化 - 使用您想要的标记使播放器看起来符合您的要求
- 干净的 HTML - 使用正确元素。使用 `<input>` 控件进行音量调整，使用 `<progress>` 控件进行进度显示，并且按钮使用 `<button>` 元素。没有任何 `<div>` 或者其他 hack。
- 响应式设计 - 适用于任何屏幕尺寸
- Monetization (盈利) - 通过视频赚钱
- Streaming (流媒体) - 支持 hls.js，Shaka 和 dash.js 流媒体回放功能
