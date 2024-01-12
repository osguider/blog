---
title: "安全易用的文件同步程序：Syncthing | 开源日报 No.70"
description: "Syncthing 是一个持续文件同步程序，它能够安全地在多台计算机之间同步文件。它具有多种核心优势，包括安全防止数据丢失、抵御攻击、易于使用、自动化操作以及适用于各种常见计算机平台。Syncthing 主要面向个人用户，为他们提供安全、易用的文件同步服务。无论您是在家还是在办公室，Syncthing 都能帮助您轻松地同步和备份文件，确保您的数据始终安全可靠。"
date: "2023-11-23T06:10:05.531Z"
image: "https://static.osguider.com/history/osguider/e98d2640443b886701874439d17c5e2b.png"
tags: []
categories:
  - "daily"
---

## [lichess-org/lila](https://github.com/lichess-org/lila)

{{< shields path="github/stars/lichess-org/lila" alt="Github Repo Stars" >}} {{< shields path="github/license/lichess-org/lila" alt="License: `AGPL-3.0`" >}} {{< shields path="github/languages/top/lichess-org/lila" alt="Language: `Unknown`" >}}

![demo-picture-of-lila](https://static.osguider.com/history/2023/90208be59b030ee26b7ed367b7623bca.png)

lichess.org 是一个免费的在线国际象棋游戏服务器，专注于实时对局和易用性。该项目具有以下特点：

- 搜索引擎
- 基于 fishnet 分布式计算机分析
- 锦标赛、同时对弈、论坛、团队功能等社交互动功能
- 训练模式以及共享分析板等辅助工具
- 支持超过 140 种语言界面本地化

Lichess 使用 Scala 3 编写，并依赖 Play 2.8 框架进行开发。它采用了异步设计，大量使用 Scala Futures 和 Akka streams 来处理请求。WebSocket 连接由独立的服务器处理，并通过 redis 通信。

## [sqlmapproject/sqlmap](https://github.com/sqlmapproject/sqlmap)

{{< shields path="github/stars/sqlmapproject/sqlmap" alt="Github Repo Stars" >}} {{< shields path="github/license/sqlmapproject/sqlmap" alt="License: `NOASSERTION`" >}} {{< shields path="github/languages/top/sqlmapproject/sqlmap" alt="Language: `Unknown`" >}}

![demo-picture-of-sqlmap](https://static.osguider.com/history/osguider/4a747b494d366d9c451a32258cfa9cc9.png)

sqlmap 是一个开源的渗透测试工具，它自动化了检测和利用 SQL 注入漏洞以及接管数据库服务器的过程。该工具配备有强大的检测引擎、许多专业功能供终极渗透测试人员使用，并提供广泛的选项包括数据库指纹识别、从数据库中获取数据、访问底层文件系统以及通过带外连接在操作系统上执行命令等。

- 强大的检测引擎
- 丰富而全面的选项
- 自动化流程
- 支持 Python 版本 2.6，2.7 和 3.x

## [thewhiteh4t/seeker](https://github.com/thewhiteh4t/seeker)

{{< shields path="github/stars/thewhiteh4t/seeker" alt="Github Repo Stars" >}} {{< shields path="github/license/thewhiteh4t/seeker" alt="License: `MIT`" >}} {{< shields path="github/languages/top/thewhiteh4t/seeker" alt="Language: `Unknown`" >}}

![demo-picture-of-seeker](https://static.osguider.com/history/2023/9bdd998ce9f06e3595effd869bc454d8.png)

Seeker 是一个开源项目，它通过托管虚假网站来获取用户的位置信息。当目标允许时，可以获得经度、纬度、准确性等位置信息以及设备信息 (如唯一 ID、操作系统和浏览器版本等)。该工具还会自动进行 IP 地址侦查，并展示了恶意网站可能收集到的关于用户和设备的数据。与其他 IP 地理定位工具不同，Seeker 使用 HTML API 并获取位置权限，在智能手机上效果最佳；如果 GPS 硬件不存在，则回退至 IP 地理定位或缓存坐标。可用模板包括 NearYou、Google Drive、WhatsApp 等，并支持创建自定义模板。

- Seeker 利用 HTML API 实现精确定位
- 可以在没有 GPS 硬件的情况下回退至 IP 地理定位或缓存坐标
- 支持多种测试环境

## [Z4nzu/hackingtool](https://github.com/Z4nzu/hackingtool)

{{< shields path="github/stars/Z4nzu/hackingtool" alt="Github Repo Stars" >}} {{< shields path="github/license/Z4nzu/hackingtool" alt="License: `MIT`" >}} {{< shields path="github/languages/top/Z4nzu/hackingtool" alt="Language: `Unknown`" >}}

{{< github-opengraph user="Z4nzu" repo="hackingtool" alt="cover" >}}

这个项目是一个多合一的黑客工具，主要功能包括：匿名隐藏工具、信息收集工具、字典生成器、无线攻击工具、SQL 注入工具等。该项目的核心优势和关键特点有：

- 提供了各种类型的黑客攻击和测试所需的不同类别的工具。
- 可以在 Windows 10 上安装 Kali Linux 而无需使用 VirtualBox 或 Docker。
- 更新频繁，并且添加了新功能和修复了已知问题。

## [official-stockfish/Stockfish](https://github.com/official-stockfish/Stockfish)

{{< shields path="github/stars/official-stockfish/Stockfish" alt="Github Repo Stars" >}} {{< shields path="github/license/official-stockfish/Stockfish" alt="License: `GPL-3.0`" >}} {{< shields path="github/languages/top/official-stockfish/Stockfish" alt="Language: `Unknown`" >}}

{{< github-opengraph user="official-stockfish" repo="Stockfish" alt="cover" >}}

Stockfish 是一个免费且强大的 UCI 国际象棋引擎。它分析国际象棋局面并计算出最佳走法。Stockfish 不包含用于显示国际象棋盘和输入移动的图形用户界面 (GUI)，这些 GUI 与 Stockfish 独立开发，并可在线使用。Stockfish 具有以下核心优势：

- 免费且强大：可以自由地在各种场景中使用。
- 支持多平台编译：支持 32 位或 64 位 CPU、特定硬件指令以及其他平台。

## [syncthing/syncthing](https://github.com/syncthing/syncthing)

{{< shields path="github/stars/syncthing/syncthing" alt="Github Repo Stars" >}} {{< shields path="github/license/syncthing/syncthing" alt="License: `MPL-2.0`" >}} {{< shields path="github/languages/top/syncthing/syncthing" alt="Language: `Unknown`" >}}

![demo-picture-of-syncthing](https://static.osguider.com/history/2023/83c74b1bf1b1a379236e7d616f0d49a0.png)

Syncthing 是一个持续文件同步程序，它在两台或多台计算机之间同步文件。该项目的主要功能和核心优势包括：

- 安全防止数据丢失
- 抵御攻击
- 易于使用
- 自动化操作，仅在必要时需要用户交互
- 适合在各种常见计算机平台运行
- 主要面向个人用户提供安全、易用的文件同步服务
