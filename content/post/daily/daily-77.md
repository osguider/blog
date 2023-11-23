---
title: "Hoppscotch：开源 API 开发工具，快捷实用 | 开源日报 No.77"
description: "Hoppscotch 是一个开源的 API 开发生态系统，具有轻量级、快速、自定义主题、离线支持、丰富的请求功能、团队协作、键盘快捷键优化、解决 CORS 问题、国际化、多种登录方式等优势。它支持多种 HTTP 方法，提供 WebSocket 通信、Server-Sent Events、Socket.IO、MQTT 等功能，还有授权认证模块和环境变量设置。Hoppscotch 还提供了批量编辑、管理面板和官方插件等功能，是一个功能丰富、方便易用的 API 开发工具。"
date: "2023-11-23T06:10:50.809Z"
image: "https://osguider.oss-cn-guangzhou.aliyuncs.com/subject/93bfcce93fe304bfd3f23866613604c7.png"
tags: []
categories:
  - "daily"
---

## [angular/components](https://github.com/angular/components)

{{< shields path="github/stars/angular/components" alt="Github Repo Stars" >}} {{< shields path="github/license/angular/components" alt="License: `MIT`" >}} {{< shields path="github/languages/top/angular/components" alt="Language: `Unknown`" >}}

{{< github-opengraph user="angular" repo="components" alt="cover" >}}

Angular 官方组件是由 Angular 团队构建和维护的，包括常见 UI 组件和工具，以帮助开发者构建自定义组件。该项目维护了几个 npm 软件包：

- `@angular/cdk`：帮助开发者使用常见交互模式编写自定义 UI 组件的库。
- `@angular/material`：为 Angular 应用提供 Material Design 风格的 UI 组件。
- `@angular/google-maps`：基于 Google Maps JavaScript API 构建的 Angular 地图相关组件。
- `@angular/youtube-player`：基于 YouTube Player API 构建的 Angualr 视频播放器。

核心优点：

- 提供丰富、高质量、符合国际化与无障碍要求、可定制化适配不同需求场景、使用情况良好、行为表现一致、性强强大的 UI 组件；
- 带有清晰易懂 API 接口并经过充分测试保证稳定性；
- 代码干净规范且文档完善；
  
## [frida/frida](https://github.com/frida/frida)

{{< shields path="github/stars/frida/frida" alt="Github Repo Stars" >}} {{< shields path="github/license/frida/frida" alt="License: `NOASSERTION`" >}} {{< shields path="github/languages/top/frida/frida" alt="Language: `Unknown`" >}}

{{< github-opengraph user="frida" repo="frida" alt="cover" >}}

Frida 是一个动态仪器工具包，适用于开发人员、逆向工程师和安全研究人员。该项目的主要功能是提供动态插桩技术，以便在运行时对应用程序进行修改和监视。以下是该项目的核心优势和关键特点：

- 可通过预构建二进制文件或自己构建来安装
- 提供 CLI 工具、Python 绑定和 Node.js 绑定
- 支持多个操作系统平台 (Linux、Apple OSes 和 Windows)
  
## [microsoft/fluentui](https://github.com/microsoft/fluentui)

{{< shields path="github/stars/microsoft/fluentui" alt="Github Repo Stars" >}} {{< shields path="github/license/microsoft/fluentui" alt="License: `NOASSERTION`" >}} {{< shields path="github/languages/top/microsoft/fluentui" alt="Language: `Unknown`" >}}

{{< github-opengraph user="microsoft" repo="fluentui" alt="cover" >}}

Fluent UI Web 是一个用于构建 Web 应用程序的实用工具、React 组件和 Web 组件集合。

主要特点：

- 提供了一套全新、面向未来并富有前瞻性的 React 组件
- 支持渐进式迁移至最新版 (FluentUI V9)
- 包含对老版本 (如 V8) 已经广泛使用过程中积累下来的较为完善且稳定可靠等的功能
  
## [hashicorp/vault](https://github.com/hashicorp/vault)

{{< shields path="github/stars/hashicorp/vault" alt="Github Repo Stars" >}} {{< shields path="github/license/hashicorp/vault" alt="License: `NOASSERTION`" >}} {{< shields path="github/languages/top/hashicorp/vault" alt="Language: `Unknown`" >}}

![demo-picture-of-vault](https://picgo-daily.oss-cn-guangzhou.aliyuncs.com/picgo-daily/2023/654dc94f73579db77bc6793da892107c.png)

Vault 是一个用于安全访问密钥的工具。密钥可以是您想要严格控制访问权限的任何内容，例如 API 密钥、密码、证书等。Vault 提供了统一接口来管理这些密钥，并提供紧密的访问控制和详细的审计日志记录。
该项目主要功能包括：

- 安全存储：可将任意键/值类型的密钥存储在 Vault 中，并对其进行加密后再写入持久化存储介质，以确保即使获取原始数据也无法直接获得其中保存着的机敏信息。
- 动态凭据：支持为某些系统 (如 AWS 或 SQL 数据库) 动态生成凭据。例如，当应用程序需要访问 S3 存储桶时，它会要求 Vault 提供凭证，Vault 将按需生成具有有效权限的 AWS 密钥对。创建这些动态密钥后，Vault 还会在租约到期后自动撤销这些密钥。
- 数据加密：Vault 可以在不存储数据的情况下对数据进行加密和解密。这允许安全团队自定义加密参数，开发人员可以将加密数据存储在 SQL 数据库等位置，而无需设计自己的加密方法。
- 租约和续订：Vault 中的所有密钥都有与之关联的租约。租约结束时，Vault 将自动撤销该密钥。客户端可以通过内置的续订 API 续订租约。
- 撤销：Vault 内置了对密钥撤销的支持。Vault 不仅可以撤销单个密钥，还可以撤销密钥树。比如特定用户读取的所有密钥或特定类型的所有密钥。吊销有助于密钥滚动以及在入侵时锁定系统。
  
## [hoppscotch/hoppscotch](https://github.com/hoppscotch/hoppscotch)

{{< shields path="github/stars/hoppscotch/hoppscotch" alt="Github Repo Stars" >}} {{< shields path="github/license/hoppscotch/hoppscotch" alt="License: `MIT`" >}} {{< shields path="github/languages/top/hoppscotch/hoppscotch" alt="Language: `Unknown`" >}}

![demo-picture-of-hoppscotch](https://picgo-daily.oss-cn-guangzhou.aliyuncs.com/picgo-daily/2023/87176f8c018c99f63b893f22affbe5ef.png)

Hoppscotch 是一个开源的 API 开发生态系统，主要功能包括发送请求和获取实时响应。该项目具有以下核心优势：

- 轻量级：采用简约的 UI 设计。
- 快速：实时发送请求并获得响应。
- 支持多种 HTTP 方法，如 GET、POST、PUT 等。
- 提供自定义主题，并支持背景色、前景色和强调颜色组合定制化。
- 可作为渐进式 Web 应用 (PWA) 安装在设备上，提供离线支持以及低内存/CPU 使用率等特性。
- 具有丰富的请求功能，例如复制/分享公共 URL、生成代码片段以及导入 cURL 等操作方式。
- 包括 WebSocket 通信、Server-Sent Events 接收服务器更新流数据、Socket.IO 与 SocketIO 服务器进行数据交互以及 MQTT 订阅发布消息到 MQTT 代理服务等功能。
- 提供授权认证模块来识别终端用户身份。
- 可设置环境变量来初始化预处理脚本。
- 团队协作方面可以创建无限数量的团队成员和集合，在工作区中管理个人或者团队集合环境。
- 针对效率做了键盘快捷键优化设计。
- 通过启用代理模式解决 CORS 问题。
- 国际化体验更好地满足用户需求。
- 支持多种登录方式并实时同步数据。
- 提供了批量编辑、管理面板和官方插件等功能。
  
## [microsoft/Data-Science-For-Beginners](https://github.com/microsoft/Data-Science-For-Beginners)

{{< shields path="github/stars/microsoft/Data-Science-For-Beginners" alt="Github Repo Stars" >}} {{< shields path="github/license/microsoft/Data-Science-For-Beginners" alt="License: `MIT`" >}} {{< shields path="github/languages/top/microsoft/Data-Science-For-Beginners" alt="Language: `Unknown`" >}}

![demo-picture-of-Data-Science-For-Beginners](https://picgo-daily.oss-cn-guangzhou.aliyuncs.com/picgo-daily/2023/d41d8cd98f00b204e9800998ecf8427e.png)

这个项目是一个为初学者提供的数据科学课程。该课程包括 10 周、20 节的教学内容，每一节都有测试、指导和作业等。通过基于项目的教育方法，让你在构建过程中进行学习，并且能够更好地掌握新技能。

- 以项目为基础
- 频繁测验
- 包含多种主题：数据科学原理、伦理概念、统计与概率分析等
  