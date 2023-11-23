---
title: "Pi-hole：Linux 硬件级别的广告拦截器 | 开源日报 No.58"
description: "Pi-hole 是一个强大而高效的网络广告拦截工具，通过自己的 Linux 硬件实现，无需安装任何客户端软件即可保护设备免受广告的干扰。安装简单，响应迅速，轻量级，具备强大的健壮性和洞察力。"
date: "2023-11-23T06:08:57.086Z"
image: "https://osguider.oss-cn-guangzhou.aliyuncs.com/subject/0182f26aa5a3e62a1ba66c741207881d.png"
tags: []
categories:
  - "daily"
---

## [qarmin/czkawka](https://github.com/qarmin/czkawka)

{{< shields path="github/stars/qarmin/czkawka" alt="Github Repo Stars" >}} {{< shields path="github/license/qarmin/czkawka" alt="License: `NOASSERTION`" >}} {{< shields path="github/languages/top/qarmin/czkawka" alt="Language: `Unknown`" >}}

![demo-picture-of-czkawka](https://osguider.oss-cn-guangzhou.aliyuncs.com/subject/a78c8e37590a116bcaa18171741b374f.png)

Czkawka 是一个简单、快速和免费的应用程序，可以从计算机中删除不必要的文件。

- 使用内存安全的 Rust 编写
- 由于使用了更先进的算法和多线程技术，运行速度非常快
- 免费且开源无广告
- 多平台支持 - 可在 Linux、Windows、macOS 等操作系统上工作
- 支持缓存 - 第二次及以后扫描比第一次扫描要快得多
- 命令行界面 (CLI) 前端 - 方便自动化操作，GUI 前端采用 GTK 4 框架，并与 FSlint 外观相似
- Czkawka 没有访问互联网权限，也不收集任何用户信息或统计数据。
  
## [formbricks/formbricks](https://github.com/formbricks/formbricks)

{{< shields path="github/stars/formbricks/formbricks" alt="Github Repo Stars" >}} {{< shields path="github/license/formbricks/formbricks" alt="License: `NOASSERTION`" >}} {{< shields path="github/languages/top/formbricks/formbricks" alt="Language: `Unknown`" >}}

![demo-picture-of-formbricks](https://picgo-daily.oss-cn-guangzhou.aliyuncs.com/picgo-daily/2023/ab60a93838650539597f9e44b9bffd6f.png)

Formbricks 是一个开源的调查和体验管理解决方案，适用于快速发展的公司。它可以帮助用户创建产品内微型调查，并在不让调查变得烦人的情况下，在合适的时间针对特定用户进行问卷调查。该项目具有以下核心优势：

- 使用无代码编辑器创建产品内部调查
- 提供多种最佳实践模板可供选择
- 可以将问卷针对特定用户群组进行启动和设定，而无需更改应用程序代码
- 支持创建可共享链接形式的问卷
- 邀请团队成员一起参与到你们所设计出来的问题中。
此外，Formbricks 还支持与 Slack、Posthog、Zapier 等工具集成，并且完全开源、透明且可自托管。
  
## [gorhill/uBlock](https://github.com/gorhill/uBlock)

{{< shields path="github/stars/gorhill/uBlock" alt="Github Repo Stars" >}} {{< shields path="github/license/gorhill/uBlock" alt="License: `GPL-3.0`" >}} {{< shields path="github/languages/top/gorhill/uBlock" alt="Language: `Unknown`" >}}

![demo-picture-of-uBlock](https://picgo-daily.oss-cn-guangzhou.aliyuncs.com/picgo-daily/2023/c1bf06b825ebc9ae46115a80bc15c70d.png)

uBlock Origin (uBO) 是一个 CPU 和内存高效的广谱内容拦截器，适用于 Chromium 和 Firefox。它默认使用 EasyList、EasyPrivacy、Peter Lowe's Blocklist、Online Malicious URL Blocklist 以及 uBO filter lists 等来阻止广告、追踪器、虚拟货币挖矿程序、弹窗广告等。该项目具有以下核心优势：

- CPU 和内存高效
- 支持多种过滤列表，包括自定义规则和过滤器
- 可选择性地禁用预选的过滤列表
- 提供基本模式和高级模式两种用户界面
  
## [LizardByte/Sunshine](https://github.com/LizardByte/Sunshine)

{{< shields path="github/stars/LizardByte/Sunshine" alt="Github Repo Stars" >}} {{< shields path="github/license/LizardByte/Sunshine" alt="License: `GPL-3.0`" >}} {{< shields path="github/languages/top/LizardByte/Sunshine" alt="Language: `Unknown`" >}}

{{< github-opengraph user="LizardByte" repo="Sunshine" alt="cover" >}}

Sunshine 是一个自托管的游戏流媒体主机，用于支持 Moonlight。它提供低延迟、云游戏服务器功能。您可以从各种设备上的任何 Moonlight 客户端连接到 Sunshine。

- 支持多种 GPU 类型：AMD (VCE 1.0 或更高)、Intel (VAAPI 兼容) 和 Nvidia (NVENC 启用卡)
- 支持 AMD、Intel 和 Nvidia GPU 进行硬件编码以及软件编码
- 提供 Web 界面以允许配置和客户端配对
  
## [pi-hole/pi-hole](https://github.com/pi-hole/pi-hole)

{{< shields path="github/stars/pi-hole/pi-hole" alt="Github Repo Stars" >}} {{< shields path="github/license/pi-hole/pi-hole" alt="License: `NOASSERTION`" >}} {{< shields path="github/languages/top/pi-hole/pi-hole" alt="Language: `Unknown`" >}}

![demo-picture-of-pi-hole](https://picgo-daily.oss-cn-guangzhou.aliyuncs.com/picgo-daily/2023/b87689d1e0b00f7e978f1c97d04f2747.png)

Pi-hole 是一个通过自己的 Linux 硬件实现网络广告拦截的 DNS 陷阱，无需安装任何客户端软件即可保护设备免受不需要的内容干扰。

- 安装简单：对话框引导您在十分钟内完成简单安装过程
- 坚决有效：屏蔽非浏览器位置 (如带有广告的移动应用程序和智能电视) 中的内容
- 响应迅速：通过缓存 DNS 查询来提高日常浏览体验
- 轻量级：以最小化硬件和软件要求平稳运行
- 强大健壮：为互操作性进行质量验证而设计命令行界面
- 洞察力强：美丽响应式 Web 接口仪表板，可以查看并控制你 Pi-hole 的状态
- 多功能：可选功能作为 DHCP 服务器工作，自动保护所有连接到网络上得设备
- 可扩展：安装在服务器级硬件上时能够处理数亿个查询
- 现代化：同时拦截通过 IPv4 和 IPv6 投放的广告
- 免费：开源软件，有助于确保您是唯一控制隐私的人
  
## [TabbyML/tabby](https://github.com/TabbyML/tabby)

{{< shields path="github/stars/TabbyML/tabby" alt="Github Repo Stars" >}} {{< shields path="github/license/TabbyML/tabby" alt="License: `Apache-2.0`" >}} {{< shields path="github/languages/top/TabbyML/tabby" alt="Language: `Unknown`" >}}

{{< github-opengraph user="TabbyML" repo="tabby" alt="cover" >}}

Tabby 是一个自托管的 AI 编码助手，提供了 GitHub Copilot 的开源和本地部署替代方案。它具有以下几个关键特点：

- 自包含，无需 DBMS 或云服务。
- OpenAPI 接口，易于与现有基础设施 (如 Cloud IDE) 集成。
- 支持消费级 GPU。
  