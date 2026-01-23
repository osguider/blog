---
title: "跨平台 iCloud 照片同步，命令行自动下载备份工具 | 开源日报 No.859"
description: "icloud_photos_downloader 是一款跨平台的命令行工具，支持在 Linux、Windows 和 macOS 上下载和同步 iCloud 照片，提供多种安装方式和三种操作模式，支持 Live Photos 和 RAW 格式，具备自动去重和增量更新功能，适用于多种设备。"
date: "2026-01-23T07:35:58.554Z"
image: "undefined"
tags: []
categories:
  - "daily"
---

## [Free-TV/IPTV](https://github.com/Free-TV/IPTV)

{{< shields path="github/stars/Free-TV/IPTV" alt="Github Repo Stars" >}} {{< shields path="github/license/Free-TV/IPTV" alt="License: `NOASSERTION`" >}} {{< shields path="github/languages/top/Free-TV/IPTV" alt="Language: `Unknown`" >}}

{{< github-opengraph user="Free-TV" repo="IPTV" alt="cover" >}}

IPTV 是一个汇集全球免费电视频道的 M3U 播放列表，专注于提供高质量、官方免费的主流高清频道。

- 汇总来自多种来源（如 Plex TV、Pluto TV、YouTube 直播等）的免费电视频道链接
- 严格筛选，仅收录官方免费且稳定可用的高清主流频道，排除付费及特殊主题频道
- 采用结构化管理，通过 Markdown 文件维护分组和渠道信息，并自动生成播放列表文件
- 明确标记非高清、地理限制及直播 YouTube 源，提高用户使用透明度与体验稳定性
  
## [vllm-project/vllm-omni](https://github.com/vllm-project/vllm-omni)

{{< shields path="github/stars/vllm-project/vllm-omni" alt="Github Repo Stars" >}} {{< shields path="github/license/vllm-project/vllm-omni" alt="License: `Apache-2.0`" >}} {{< shields path="github/languages/top/vllm-project/vllm-omni" alt="Language: `Unknown`" >}}

{{< github-opengraph user="vllm-project" repo="vllm-omni" alt="cover" >}}

vllm-omni 是一个面向多模态模型的高效推理与服务框架，支持文本、图像、视频和音频等多种数据类型的统一处理。

- 支持非自回归架构，扩展传统自回归模型至扩散变换器（DiT）及其他并行生成模型
- 采用先进的 KV 缓存管理和流水线阶段重叠执行，实现高吞吐量与低延迟推理
- 基于 OmniConnector 实现完全解耦及动态资源分配，提高系统灵活性和可扩展性
- 提供异构流水线抽象以简化复杂模型工作流管理，并支持张量级、流水线级及专家并行分布式推理
- 无缝兼容 Hugging Face 主流开源多模态模型，包括 Qwen 系列，实现广泛应用场景覆盖
- 支持流式输出以及 OpenAI 兼容 API 服务器，方便集成与部署
  
## [vendurehq/vendure](https://github.com/vendurehq/vendure)

{{< shields path="github/stars/vendurehq/vendure" alt="Github Repo Stars" >}} {{< shields path="github/license/vendurehq/vendure" alt="License: `NOASSERTION`" >}} {{< shields path="github/languages/top/vendurehq/vendure" alt="Language: `Unknown`" >}}

{{< github-opengraph user="vendurehq" repo="vendure" alt="cover" >}}

vendure 是一个基于 TypeScript、NestJS 和 GraphQL 构建的高度可定制化无头电商平台。

- 采用插件架构，支持深度定制以满足多样化商业需求
- 基于现代技术栈（TypeScript、Node.js、NestJS 和 GraphQL），兼顾性能与开发体验
- 无头设计，API 优先，实现多渠道前端灵活接入
- 面向企业级应用，具备良好的扩展性和维护性，被众多初创及大型企业采纳
- 提供丰富的开箱即用功能，包括可自定义管理后台和完整电商框架
  
## [icloud-photos-downloader/icloud_photos_downloader](https://github.com/icloud-photos-downloader/icloud_photos_downloader)

{{< shields path="github/stars/icloud-photos-downloader/icloud_photos_downloader" alt="Github Repo Stars" >}} {{< shields path="github/license/icloud-photos-downloader/icloud_photos_downloader" alt="License: `MIT`" >}} {{< shields path="github/languages/top/icloud-photos-downloader/icloud_photos_downloader" alt="Language: `Unknown`" >}}

{{< github-opengraph user="icloud-photos-downloader" repo="icloud_photos_downloader" alt="cover" >}}

icloud_photos_downloader 是一款跨平台的命令行工具，用于从 iCloud 下载和同步照片。

- 支持 Linux、Windows 和 macOS，适用于笔记本、台式机及网络存储设备（NAS）
- 提供多种安装方式，包括可执行文件下载及通过 Docker、PyPI、AUR 和 npm 等包管理器
- 三种操作模式：复制新照片，同步并删除本地已移除文件，移动并删除 iCloud 中指定天数前的照片
- 支持 Live Photos（图片与视频分开保存）和 RAW 格式图像，并自动去重同名文件
- 可持续监控 iCloud 变化，实现增量更新与元数据同步（如 EXIF 时间戳）
  
## [tasselx/Keyden](https://github.com/tasselx/Keyden)

{{< shields path="github/stars/tasselx/Keyden" alt="Github Repo Stars" >}} {{< shields path="github/license/tasselx/Keyden" alt="License: `NOASSERTION`" >}} {{< shields path="github/languages/top/tasselx/Keyden" alt="Language: `Unknown`" >}}

{{< github-opengraph user="tasselx" repo="Keyden" alt="cover" >}}

Keyden 是一款简洁优雅的 macOS 菜单栏 TOTP 验证器，专注于安全存储和便捷管理多账户双因素认证。

- 利用 macOS 钥匙串加密存储 TOTP 密钥，保障数据安全
- 支持通过二维码扫描快速添加账号，并可批量导入多账户信息
- 一键复制验证码，提高使用效率与操作流畅度
- 提供离线优先设计，所有数据本地加密，无需联网即可使用
- 可选通过私有 GitHub Gist 同步令牌，实现跨设备备份与同步
- 支持主题切换（浅色/深色模式）及中英文界面，多语言适配系统偏好设置
- 允许固定常用账号并拖拽排序，通过发行者分组优化账户管理体验
- 配置全局快捷键快速调出应用，提高访问速度和便捷性
  
