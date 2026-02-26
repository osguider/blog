---
title: "远程命令行代理零配置：随时随地通过浏览器远程控制和管理命令行代理 | 开源日报 No.878"
description: "vibetunnel 是一款开源工具，旨在将浏览器转变为终端界面，允许用户远程控制命令行代理。它支持在 macOS 和跨平台 npm 包中安装，提供智能命令转发、会话管理、Git 仓库监控等功能，具备用户友好的界面，支持多设备访问，简化了远程终端管理。"
date: "2026-02-26T07:35:12.183Z"
image: "undefined"
tags: []
categories:
  - "daily"
---

## [sml2h3/ddddocr](https://github.com/sml2h3/ddddocr)

{{< shields path="github/stars/sml2h3/ddddocr" alt="Github Repo Stars" >}} {{< shields path="github/license/sml2h3/ddddocr" alt="License: `MIT`" >}} {{< shields path="github/languages/top/sml2h3/ddddocr" alt="Language: `Unknown`" >}}

{{< github-opengraph user="sml2h3" repo="ddddocr" alt="cover" >}}

ocr 是一个基于深度学习的通用验证码离线本地识别 OCR 工具包，旨在以最简依赖和低使用成本为用户提供多样化验证码图像的自动识别能力。

- 支持中文、英文（大小写可控）、数字及部分特殊字符的单行文字 OCR 识别
- 内置两套 OCR 模型，可通过参数灵活切换以适应不同场景
- 提供 HSV 颜色空间过滤功能，通过预设或自定义颜色范围提升特定色彩文字识别准确率
- 具备目标检测能力，能快速定位图像中可能的目标区域并返回边界框信息
- 离线运行，无需依赖外部服务，兼容 Windows、Linux 及 MacOS 等多平台环境
  
## [hanxi/xiaomusic](https://github.com/hanxi/xiaomusic)

{{< shields path="github/stars/hanxi/xiaomusic" alt="Github Repo Stars" >}} {{< shields path="github/license/hanxi/xiaomusic" alt="License: `MIT`" >}} {{< shields path="github/languages/top/hanxi/xiaomusic" alt="Language: `Unknown`" >}}

{{< github-opengraph user="hanxi" repo="xiaomusic" alt="cover" >}}

xiaomusic 是一个基于小爱音箱的音乐播放工具，利用 yt-dlp 下载音乐资源，实现无限听歌功能。

- 支持通过小爱音箱语音控制播放本地及在线下载的歌曲
- 采用 yt-dlp 自动下载音乐，支持多种命令如播放、上一首、下一首、循环等
- 提供 Docker 和 pip 多种安装方式，方便在 NAS 等设备上部署运行
- 配置灵活，可通过 Web 页面进行参数设置和设备管理
- 支持搜索关键词临时播放及收藏歌单管理，提高使用便捷性
- 提供详细文档和日志调试功能，有助于问题排查与解决
  
## [amantus-ai/vibetunnel](https://github.com/amantus-ai/vibetunnel)

{{< shields path="github/stars/amantus-ai/vibetunnel" alt="Github Repo Stars" >}} {{< shields path="github/license/amantus-ai/vibetunnel" alt="License: `MIT`" >}} {{< shields path="github/languages/top/amantus-ai/vibetunnel" alt="Language: `Unknown`" >}}

{{< github-opengraph user="amantus-ai" repo="vibetunnel" alt="cover" >}}

vibetunnel 是一款将任何浏览器转变为终端界面的工具，使用户能够随时随地通过浏览器远程控制和管理命令行代理。

- 支持在 macOS 原生应用和跨平台 npm 包两种形式安装，适配多种使用场景
- 通过智能的 vt 命令实现终端会话的无缝转发与交互，支持别名解析、会话标题管理等功能
- 提供 Git 仓库自动扫描及跟踪分支模式，方便远程监控代码状态与构建进度
- 具备简洁易用的菜单栏集成（macOS）和网页 UI 界面，实现零配置快速启动
- 支持多设备访问，无需复杂 SSH 设置即可共享或控制终端环境
  
## [vita-epfl/Stable-Video-Infinity](https://github.com/vita-epfl/Stable-Video-Infinity)

{{< shields path="github/stars/vita-epfl/Stable-Video-Infinity" alt="Github Repo Stars" >}} {{< shields path="github/license/vita-epfl/Stable-Video-Infinity" alt="License: `MIT`" >}} {{< shields path="github/languages/top/vita-epfl/Stable-Video-Infinity" alt="Language: `Unknown`" >}}

{{< github-opengraph user="vita-epfl" repo="Stable-Video-Infinity" alt="cover" >}}

Stable-Video-Infinity 是一个基于错误回收机制实现无限长度视频生成的系统。

- 通过错误回收技术，支持生成无质量衰减的长时视频内容
- 基于 Wan 系列模型（Wan 2.1 及更新的 Wan 2.2）构建，提升视频连贯性与稳定性
- 拥有丰富社区生态，多样化工作流和应用案例不断涌现，涵盖动态长镜头、多镜头拼接及视频扩展等场景
  
## [j178/prek](https://github.com/j178/prek)

{{< shields path="github/stars/j178/prek" alt="Github Repo Stars" >}} {{< shields path="github/license/j178/prek" alt="License: `MIT`" >}} {{< shields path="github/languages/top/j178/prek" alt="Language: `Unknown`" >}}

{{< github-opengraph user="j178" repo="prek" alt="cover" >}}

prek 是一个用 Rust 重构的 pre-commit 工具，旨在提供更快、更轻量且无需依赖的代码钩子管理解决方案。

- 单一二进制文件，无需 Python 或其他运行时环境依赖
- 兼容原生 pre-commit 配置和钩子，实现无缝替代
- 支持多语言工具链安装与共享，包括 Python、Node.js、Go、Rust 等
- 内建对 monorepo 工作区模式的支持，优化大型项目管理
- 集成 uv 管理 Python 虚拟环境及其依赖，提高效率与一致性
- 提供部分常用钩子的 Rust 原生实现，提升执行性能
  
