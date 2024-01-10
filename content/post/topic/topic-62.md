---
title: "便捷接口调测：API 开发工具大比拼 | 开源专题 No.62"
description: "本文介绍的开源项目都是与 API 开发和测试相关的工具，它们各自在轻量级、快速响应、多种协议支持、团队协作、跨平台运行等方面具有独特优势。这些工具可以帮助开发人员更高效地进行 API 开发和测试工作，并且大部分工具都提供了强大的插件系统以及多语言支持，为用户提供了更多的灵活性和定制化选项。无论是简单的命令行工具，还是功能更为丰富的 IDE，都能满足不同开发需求。通过选择合适的工具，开发团队可以更好地管理API开发流程，并确保 API 的质量和稳定性。"
date: "2024-01-10T23:36:00.129Z"
image: "https://osguider.oss-cn-guangzhou.aliyuncs.com/subject/9f88ee94e2a3717f13e57fa3345a7981.png"
tags: []
categories:
  - "topic"
---

## [svanoort/pyresttest](https://github.com/svanoort/pyresttest)

{{< shields path="github/stars/svanoort/pyresttest" alt="Github Repo Stars" >}} {{< shields path="github/license/svanoort/pyresttest" alt="License: " >}} {{< shields path="github/languages/top/svanoort/pyresttest" alt="Language: " >}}

{{< github-opengraph user="svanoort" repo="pyresttest" alt="cover" >}}

pyresttest 是一个 REST 测试和 API 微基准测试工具，它可以通过简单的 YAML 或 JSON 配置文件定义测试，并且不需要编写代码。该项目有以下核心优势：

- 最小依赖关系，易于在服务器上部署进行冒烟测试/健康检查
- 支持生成/提取/验证机制以创建完整的测试场景
- 在失败时返回退出码，可用于自动化配置管理/编排工具 (还提供可解析日志)
- 逻辑使用 Python 编写并支持扩展
  
## [hoppscotch/hoppscotch](https://github.com/hoppscotch/hoppscotch)

{{< shields path="github/stars/hoppscotch/hoppscotch" alt="Github Repo Stars" >}} {{< shields path="github/license/hoppscotch/hoppscotch" alt="License: " >}} {{< shields path="github/languages/top/hoppscotch/hoppscotch" alt="Language: " >}}

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
  
## [curl/curl](https://github.com/curl/curl)

{{< shields path="github/stars/curl/curl" alt="Github Repo Stars" >}} {{< shields path="github/license/curl/curl" alt="License: " >}} {{< shields path="github/languages/top/curl/curl" alt="Language: " >}}

{{< github-opengraph user="curl" repo="curl" alt="cover" >}}

Curl 是一个命令行工具，用于通过 URL 语法传输数据。
核心优势和关键特点包括：

- 可在命令行中方便地进行数据传输
- 支持多种协议 (HTTP、FTP 等)
- 提供丰富的选项和参数来满足不同需求
  
## [usebruno/bruno](https://github.com/usebruno/bruno)

{{< shields path="github/stars/usebruno/bruno" alt="Github Repo Stars" >}} {{< shields path="github/license/usebruno/bruno" alt="License: " >}} {{< shields path="github/languages/top/usebruno/bruno" alt="Language: " >}}

![demo-picture-of-bruno](https://osguider.oss-cn-guangzhou.aliyuncs.com/subject/0f1c9378914581ba9a72d598fde18c42.png)

Bruno 是一个开源的 IDE，用于探索和测试 API。

- 直接存储 API 集合在文件系统上
- 使用 Bru 作为文本标记语言保存有关 API 请求的信息
- 可以使用 git 或其他版本控制工具协同编辑 API 集合
- 跨多个平台运行
  
## [Orange-OpenSource/hurl](https://github.com/Orange-OpenSource/hurl)

{{< shields path="github/stars/Orange-OpenSource/hurl" alt="Github Repo Stars" >}} {{< shields path="github/license/Orange-OpenSource/hurl" alt="License: " >}} {{< shields path="github/languages/top/Orange-OpenSource/hurl" alt="Language: " >}}

{{< github-opengraph user="Orange-OpenSource" repo="hurl" alt="cover" >}}

Hurl 是一个命令行工具，可以运行以简单纯文本格式定义的 HTTP 请求。它可以链接多个请求、捕获值并在头部和响应体上评估查询。Hurl 非常灵活：可用于获取数据和测试 HTTP 会话，并且适用于处理 HTML 内容、REST / SOAP / GraphQL API 或任何其他基于 XML / JSON 的 API。

- 可以链式调用多个请求
- 支持不同类型的查询和断言，包括 XPath 和 JSONPath 等
- 适合 REST/JSON API、HTML 内容、GraphQL 甚至 SOAP API 等使用场景
- 方便集成到 CI/CD 中，支持生成文本报告、JUnit 报告和 HTML 报告
  
## [Postcatlab/postcat](https://github.com/Postcatlab/postcat)

{{< shields path="github/stars/Postcatlab/postcat" alt="Github Repo Stars" >}} {{< shields path="github/license/Postcatlab/postcat" alt="License: " >}} {{< shields path="github/languages/top/Postcatlab/postcat" alt="Language: " >}}

{{< github-opengraph user="Postcatlab" repo="postcat" alt="cover" >}}

Postcat 是一个可扩展的 API 工具平台，集合基础的 API 管理和测试功能，并且可以通过插件简化你的 API 开发工作，让你可以更快更好地创建 API。它是一个开源、免费、跨平台（Windows、Mac、Linux）API 开发测试工具，支持 REST 和 Websocket 协议。除此之外还有以下优点：

- 可以在线使用或下载安装
- 提供了强大的插件系统来增强其功能
- 支持多语言：中文和英文
- 多协议支持：HTTP REST 和 Websocket
- 包含API 文档设计与测试
- Mock 功能
- 团队协作和环境分享等功能
  
