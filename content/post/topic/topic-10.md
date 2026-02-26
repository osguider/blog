---
title: "视频剪辑利器：全能的音视频处理"
description: ""
date: "2023-11-23T06:16:33.584Z"
tags: []
categories:
  - "topic"
---

## [blender/blender](https://github.com/blender/blender)

{{< shields path="github/stars/blender/blender" alt="Github Repo Stars" >}} {{< shields path="github/license/blender/blender" alt="License: `NOASSERTION`" >}} {{< shields path="github/languages/top/blender/blender" alt="Language: `Unknown`" >}}

{{< github-opengraph user="blender" repo="blender" alt="cover" >}}

Blender，是一款免费且开源的3D创作套件。它支持整个3D流程——建模、绑定、动画制作、仿真、渲染和合成等功能。
如果你需要一个强大而又灵活的3D软件来进行设计或者影视后期制作工作，那么Blender将会是一个非常好的选择！
  
## [mli/autocut](https://github.com/mli/autocut)

{{< shields path="github/stars/mli/autocut" alt="Github Repo Stars" >}} {{< shields path="github/license/mli/autocut" alt="License: `Apache-2.0`" >}} {{< shields path="github/languages/top/mli/autocut" alt="Language: `Unknown`" >}}

{{< github-opengraph user="mli" repo="autocut" alt="cover" >}}

AutoCut，创新性地通过字幕来剪切视频，无需使用视频编辑软件。它可以根据你的视频自动生成字幕，并在你选择确认需要保留的句子后对视频进行裁切并保存。
  
## [FFmpeg/FFmpeg](https://github.com/FFmpeg/FFmpeg)

{{< shields path="github/stars/FFmpeg/FFmpeg" alt="Github Repo Stars" >}} {{< shields path="github/license/FFmpeg/FFmpeg" alt="License: `NOASSERTION`" >}} {{< shields path="github/languages/top/FFmpeg/FFmpeg" alt="Language: `Unknown`" >}}

{{< github-opengraph user="FFmpeg" repo="FFmpeg" alt="cover" >}}

FFmpeg是一个集成了多媒体处理库和工具的开源项目。它可以处理包括音频、视频、字幕等在内的多媒体内容，提供了丰富的编解码器实现（libavcodec）、流协议支持（libavformat）以及各种杂项功能函数（libavutil）。此外，还有用于连接滤镜进行音视频编辑与转换的 libavfilter 库，抽象化访问采集设备和播放设备接口的 libavdevice 库，以及实现混合重采样算法和颜色空间转换算法等常见操作函数库。

除了这些核心库之外，在 FFmpeg 项目中还包含一系列命令行工具：ffmpeg 可以对多媒体文件进行剪辑、格式转换或者直接推送到网络上；ffplay 是一个简单易用但不够稳定可靠的轻量级播放器；ffprobe 则可以分析并输出输入文件信息。同时也有其他小型辅助性工具如 avioca, ismindex 和 qt-faststart 等。

FFmpeg支持各种平台，并且可以与其他应用程序进行交互使用。 它被广泛地应用在电影制作中，也经常被开发人员使用来创建自己的软件。
  
## [mifi/lossless-cut](https://github.com/mifi/lossless-cut)

{{< shields path="github/stars/mifi/lossless-cut" alt="Github Repo Stars" >}} {{< shields path="github/license/mifi/lossless-cut" alt="License: `GPL-2.0`" >}} {{< shields path="github/languages/top/mifi/lossless-cut" alt="Language: `Unknown`" >}}

{{< github-opengraph user="mifi" repo="lossless-cut" alt="cover" >}}

LosslessCut是一款跨平台的FFmpeg GUI工具，它可以对视频、音频和字幕等相关媒体文件进行快速无损操作。
该软件最主要的功能是无损剪切和裁剪音视频文件，可以使用它快速提取出好的部分并丢弃其余片段而不会损失质量，这非常适合用于处理从摄像机、GoPro或者无人机中获取到的大型视频文件以节省存储空间。此外它还能在不需要重新编码的情况下添加音乐或字幕轨道到视频中，所以速度非常快。

特点：

- 支持多数格式的无损剪切
- 实验性质功能：自动检测静默段（例如电视广告）
- 重排任意顺序下的音视频段落
- 流编辑处理
- 将多个源组合到一个输出里 （比如给一个视频加上背景音乐）
- 提取、编辑和移除各种类型轨道 (包括但不限于视频/音频/字幕/附件)
- 快速批次流程 （注意：尚未有批量输出）
- 无损重编码视频/音频到不同格式的文件中
- 可以从视频中提取全分辨率快照，保存为JPEG/PNG格式（低或高质量）
- 将一段时间范围内的帧导出为图像 (每n个帧、秒数、场景变化等)
  