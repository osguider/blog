---
title: "AI 驱动智能图表编辑，自然语言实时生成架构图 | 开源日报 No.871"
description: "next-ai-draw-io 是一个基于 Next.js 的开源网页应用，结合了 AI 技术与 draw.io 图表编辑，允许用户通过自然语言命令生成和修改图表。其核心功能包括支持图像上传与优化、版本控制、实时聊天界面、云架构图生成 (支持 AWS、GCP、Azure)、动态动画连接器，以及与多种 AI 服务提供商的兼容性。该项目的目标是提升图表创建的效率和用户体验。"
date: "2026-02-04T07:35:13.378Z"
image: "undefined"
tags: []
categories:
  - "daily"
---

## [microsoft/MoGe](https://github.com/microsoft/MoGe)

{{< shields path="github/stars/microsoft/MoGe" alt="Github Repo Stars" >}} {{< shields path="github/license/microsoft/MoGe" alt="License: `NOASSERTION`" >}} {{< shields path="github/languages/top/microsoft/MoGe" alt="Language: `Unknown`" >}}

{{< github-opengraph user="microsoft" repo="MoGe" alt="cover" >}}

MoGe 是一个用于从单目开放域图像中准确恢复三维几何信息的强大模型。

- 支持同时估计度量点云图、深度图、法线图和相机视场角（FOV），实现多种几何信息的一次前向推理。
- 可选输入真实视场角以进一步提升模型精度。
- 兼容不同分辨率和宽高比，适应性强，支持 2:1 至 1:2 范围内的各种尺寸。
- 高效快速，在 A100 或 RTX3090 GPU 上 FP16 模式下每张图片推理延迟仅 60 毫秒，可调节推理分辨率以加速速度。
- MoGe-2 版本引入了带有度量尺度的点云预测，更锐利细节表现，高质量法线估计及更低延迟。
  
## [zero-peak/ZeroOmega](https://github.com/zero-peak/ZeroOmega)

{{< shields path="github/stars/zero-peak/ZeroOmega" alt="Github Repo Stars" >}} {{< shields path="github/license/zero-peak/ZeroOmega" alt="License: `GPL-3.0`" >}} {{< shields path="github/languages/top/zero-peak/ZeroOmega" alt="Language: `Unknown`" >}}

{{< github-opengraph user="zero-peak" repo="ZeroOmega" alt="cover" >}}

ZeroOmega 是一个用于快速且轻松管理和切换多个代理的浏览器扩展。

- 支持 Chrome、Microsoft Edge 及 Firefox 等主流浏览器，兼容 Manifest V3 规范
- 提供基于 Web 的配置界面，方便用户管理代理配置文件
- 内置 PAC 生成模块，可将代理配置编译成 PAC 脚本，实现灵活智能的代理规则控制
- 采用模块化设计，包含独立的选项管理逻辑和环境依赖代码分离，提高可维护性与扩展性
- 支持离线安装，通过 CRX 或 XPI 包形式提供安装文件
- 项目使用 npm 和 grunt 进行构建，便于开发与定制化调整
  
## [DayuanJiang/next-ai-draw-io](https://github.com/DayuanJiang/next-ai-draw-io)

{{< shields path="github/stars/DayuanJiang/next-ai-draw-io" alt="Github Repo Stars" >}} {{< shields path="github/license/DayuanJiang/next-ai-draw-io" alt="License: `Apache-2.0`" >}} {{< shields path="github/languages/top/DayuanJiang/next-ai-draw-io" alt="Language: `Unknown`" >}}

{{< github-opengraph user="DayuanJiang" repo="next-ai-draw-io" alt="cover" >}}

next-ai-draw-io 是一个基于 Next.js 的网页应用，融合了 AI 技术与 draw.io 图表编辑，实现通过自然语言命令创建和增强图表的工具。

- 利用大型语言模型（LLM）通过自然语言指令直接生成和修改 draw.io 图表
- 支持上传现有图像或图表，由 AI 自动复制并优化
- 提供完整的版本控制功能，可查看及恢复历史版本
- 具备交互式聊天界面，实现实时沟通与细化图形设计
- 专门支持 AWS 架构图生成，并可绘制 GCP、Azure 等云架构示意
- 动态动画连接器提升元素间视觉表现力，增强展示效果
- 多种 AI 服务提供商兼容，包括 AWS Bedrock、OpenAI、Anthropic 等多平台选择
  
## [mmulet/term.everything](https://github.com/mmulet/term.everything)

{{< shields path="github/stars/mmulet/term.everything" alt="Github Repo Stars" >}} {{< shields path="github/license/mmulet/term.everything" alt="License: `AGPL-3.0`" >}} {{< shields path="github/languages/top/mmulet/term.everything" alt="Language: `Unknown`" >}}

{{< github-opengraph user="mmulet" repo="term.everything" alt="cover" >}}

term.everything 是一个基于 Linux 命令行的程序，能够在终端中运行图形用户界面（GUI）应用。

- 自建 Wayland 合成器，将图形窗口输出到终端而非显示器
- 支持 X11 和 Wayland 主机系统
- 可通过 SSH 远程运行 GUI 应用，包括视频游戏和浏览器等
- 兼容支持图片显示的终端（如 kitty、iTerm2），可实现全分辨率渲染
- 分辨率与性能可调节，适应不同终端环境需求
- 使用 TypeScript 及少量 C++ 开发，便于开发者理解和扩展
  
## [wanghongenpin/proxypin](https://github.com/wanghongenpin/proxypin)

{{< shields path="github/stars/wanghongenpin/proxypin" alt="Github Repo Stars" >}} {{< shields path="github/license/wanghongenpin/proxypin" alt="License: `Apache-2.0`" >}} {{< shields path="github/languages/top/wanghongenpin/proxypin" alt="Language: `Unknown`" >}}

![demo-picture-of-proxypin](https://user-images.githubusercontent.com/24794200/247049083-67a2feb1-f1c3-4c0c-8737-5abe62c34794.png)

proxypin 是一款开源免费的 HTTP(S) 流量捕获软件，支持全平台系统。

- 支持 Windows、Mac、Android、iOS 和 Linux 等多个操作系统
- 移动扫码连接，无需手动配置 WiFi 代理
- 域名过滤功能，仅拦截所需流量，避免干扰其他应用
- 支持根据关键词和响应类型搜索请求
- 可编写 JavaScript 脚本处理请求或响应
- 请求重写与阻止功能，可修改或屏蔽特定请求
- 自动保存捕获的流量数据，并支持 HAR 格式导入导出
- 提供常用工具，如二维码生成和正则表达式等
  
