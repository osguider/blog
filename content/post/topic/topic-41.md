---
title: "简化通知基础设施：开源的消息通知服务 | 开源专题 No.41"
description: "这些开源项目构建了一个通知和消息传递的多功能、跨平台生态系统，注重简单易用性、自由开放、灵活性和即时通信，旨在满足各种用户需求，不仅适用于个人用户，还为开发者和企业提供了可扩展的解决方案。"
date: "2023-11-23T06:17:59.777Z"
image: "https://static.osguider.com/history/osguider/216f16d781c17306910c77ab2d85ec9c.png"
tags: []
categories:
  - "topic"
---

## [python-telegram-bot/python-telegram-bot](https://github.com/python-telegram-bot/python-telegram-bot)

{{< shields path="github/stars/python-telegram-bot/python-telegram-bot" alt="Github Repo Stars" >}} {{< shields path="github/license/python-telegram-bot/python-telegram-bot" alt="License: `GPL-3.0`" >}} {{< shields path="github/languages/top/python-telegram-bot/python-telegram-bot" alt="Language: `Unknown`" >}}

{{< github-opengraph user="python-telegram-bot" repo="python-telegram-bot" alt="cover" >}}

这个项目是一个提供纯 Python 异步接口的 Telegram Bot API 库。它与 Python 3.8+兼容，并包含一些高级类，使机器人开发变得简单和直观。该库支持 Telegram Bot API 6.8 的所有类型和方法。

- 支持 Python 版本
- 提供了许多高级类来简化机器人开发
- 兼容性强

## [novuhq/novu](https://github.com/novuhq/novu)

{{< shields path="github/stars/novuhq/novu" alt="Github Repo Stars" >}} {{< shields path="github/license/novuhq/novu" alt="License: `MIT`" >}} {{< shields path="github/languages/top/novuhq/novu" alt="Language: `Unknown`" >}}

![demo-picture-of-novu](https://static.osguider.com/history/2023/df5ee6f1ff792f55c42ac358b6a14733.png)

Novu 是一个开源的通知基础设施项目，它提供了统一的 API 来通过多个渠道发送通知，包括应用内、推送、电子邮件、短信和聊天。主要功能有：

- 为所有消息提供商 (应用内、电子邮件、短信、推送和聊天) 提供单一 API
- 管理多个渠道上的通知非常容易
- 配备 CMS 进行高级布局和设计管理
- 内置保护机制以防止变量丢失 (即将推出)
- 安装和集成简单方便
- 在单个仪表板中调试分析多渠道消息
- 可嵌入式带实时更新的通知中心

此外，该项目还具有社区驱动特性，并支持各种编程语言。

## [gotify/server](https://github.com/gotify/server)

{{< shields path="github/stars/gotify/server" alt="Github Repo Stars" >}} {{< shields path="github/license/gotify/server" alt="License: `NOASSERTION`" >}} {{< shields path="github/languages/top/gotify/server" alt="Language: `Unknown`" >}}

![demo-picture-of-server](https://static.osguider.com/history/2023/0b3b7320419ae9d0db8af6b8a943dadc.png)

gotify/server 是一个简单的服务器，用于发送和接收消息 (通过 WebSocket 实时传输)。该项目的核心优势在于它可以自托管，并且有以下主要功能：

- 通过 REST-API 发送消息
- 通过 WebSocket 接收消息
- 管理用户、客户端和应用程序
- 插件支持
此外，还提供了 Web 界面、命令行工具以及 Android 应用。

## [binwiederhier/ntfy](https://github.com/binwiederhier/ntfy)

{{< shields path="github/stars/binwiederhier/ntfy" alt="Github Repo Stars" >}} {{< shields path="github/license/binwiederhier/ntfy" alt="License: `Apache-2.0`" >}} {{< shields path="github/languages/top/binwiederhier/ntfy" alt="Language: `Unknown`" >}}

![demo-picture-of-ntfy](https://static.osguider.com/history/2023/67e792d25749b28f6c180dedf3ceda7f.png)

ntfy 是一个简单的基于 HTTP 的发布-订阅通知服务。使用 ntfy，您可以通过脚本从任何计算机向手机或桌面发送推送通知，而无需注册或支付费用。如果您想要运行自己的实例，则可以轻松地做到这一点，因为 ntfy 是开源项目。

以下是该项目的关键特性和核心优势：

- 可以通过 PUT/POST 方法将推送通知发送到手机或桌面
- 无需注册或付费即可使用
- 开放源代码

## [Finb/bark-server](https://github.com/Finb/bark-server)

{{< shields path="github/stars/Finb/bark-server" alt="Github Repo Stars" >}} {{< shields path="github/license/Finb/bark-server" alt="License: `MIT`" >}} {{< shields path="github/languages/top/Finb/bark-server" alt="Language: `Unknown`" >}}

![demo-picture-of-bark-server](https://static.osguider.com/history/2023/304fbe9fec00bdf9b49faa4e500d28f1.png)

Bark 是一个 iOS 应用程序，允许您向 iPhone 推送自定义通知。这是 Bark 的服务端。
主要功能：

- 允许用户将定制化的通知推送到 iPhone 上。
- 简单易用：提供了简洁明了的安装、启动和测试指南。
- 灵活性：支持不同环境下的部署需求，如 Docker 容器、普通用户等。

## [Finb/Bark](https://github.com/Finb/Bark)

{{< shields path="github/stars/Finb/Bark" alt="Github Repo Stars" >}} {{< shields path="github/license/Finb/Bark" alt="License: `MIT`" >}} {{< shields path="github/languages/top/Finb/Bark" alt="Language: `Unknown`" >}}

![demo-picture-of-Bark](https://static.osguider.com/history/2023/304fbe9fec00bdf9b49faa4e500d28f1.png)

Bark 是一款 iOS 应用程序，允许您向 iPhone 推送自定义通知。

关键特性和核心优势：

- 简单易用：使用 Bark 只需几个简单步骤即可实现自定义消息的快速发送，并且支持将消息直接复制到剪贴板上方便粘贴使用。
- 跨平台应用：除了 iOS App 外，还有适配于 Windows、Chrome 插件以及命令行工具等多种跨平台版本供用户选择。无论是哪个操作系统或者浏览器环境下都能够享受到相同高效便捷体验。
