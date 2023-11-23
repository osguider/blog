---
title: "Auth.js：多合一身份验证解决方案 | 开源日报 No.60"
description: "Auth.js 是一个灵活且安全的开源项目，专注于Web身份验证。它支持多种身份验证方式，提供了数据的所有权控制，采取了高级安全措施，并允许高度的自定义以满足各种应用程序的需求。"
date: "2023-11-23T06:09:09.404Z"
image: "https://osguider.oss-cn-guangzhou.aliyuncs.com/subject/b65de9c0d959b36cc9b94c4f84ca1c80.png"
tags: []
categories:
  - "daily"
---

## [Azure/azure-sdk-for-java](https://github.com/Azure/azure-sdk-for-java)

{{< shields path="github/stars/Azure/azure-sdk-for-java" alt="Github Repo Stars" >}} {{< shields path="github/license/Azure/azure-sdk-for-java" alt="License: `MIT`" >}} {{< shields path="github/languages/top/Azure/azure-sdk-for-java" alt="Language: `Unknown`" >}}

{{< github-opengraph user="Azure" repo="azure-sdk-for-java" alt="cover" >}}

Azure SDK for Java 是一个用于开发 Java 的 Azure 软件开发工具包。它提供了一系列服务库和管理库，以便使用者可以轻松地消费和配置、管理 Azure 资源。该项目遵循 Azure SDK 设计指南，并共享核心功能，如 HTTP 重试、日志记录、传输协议和身份验证协议等。主要特点有：

- 客户端库：用于消费服务
- 管理库：用于配置和管理服务
- 遵循最新的 Java 长期支持版本 (目前为 Java 17)
  
## [nextauthjs/next-auth](https://github.com/nextauthjs/next-auth)

{{< shields path="github/stars/nextauthjs/next-auth" alt="Github Repo Stars" >}} {{< shields path="github/license/nextauthjs/next-auth" alt="License: `ISC`" >}} {{< shields path="github/languages/top/nextauthjs/next-auth" alt="Language: `Unknown`" >}}

![demo-picture-of-next-auth](https://picgo-daily.oss-cn-guangzhou.aliyuncs.com/picgo-daily/2023/8be40f7e174934802fa0b6c466415e3e.png)

Auth.js 是一个用于 Web 身份验证的开源项目，它是建立在现代应用程序中使用任何框架、平台和 JS 运行时的 Web 标准 API 上的一组开源软件包。该项目具有以下主要功能和核心优势：

- 灵活易用：设计可与任何 OAuth 服务配合工作，并支持 2.0+、OIDC；内置对许多流行登录服务的支持；支持电子邮件/无密码身份验证；可以带自己数据库或不带数据库进行状态认证 (如 Active Directory，LDAP 等)。
- 拥有数据所有权：Auth.js 可以使用或不使用数据库，允许您保留对数据的控制，并提供了 MySQL、MariaDB、Postgres、Microsoft SQL Server 等常见托管商提供的各种类型数据库引擎。
- 默认安全性高：推广无密码登录机制以增加安全性并鼓励最佳实践来保护用户数据；在 POST 路由 (登录登出) 上使用 CSRF 令牌防止跨站请求伪造攻击 (CSRF)；
- 默认 Cookie 策略采取最严格策略；使用 JSON Web Tokens 时，默认情况下会进行加密 (JWE)，算法为 A256GCM；
- 支持选项卡/窗口同步和会话轮询以支持短期有效会话。

此外，还通过高级配置使您能够定义自己的例程来处理允许哪些帐户登录、对 JSON Web Tokens 进行编码和解码以及设置自定义 Cookie 安全策略和会话属性，从而控制谁可以登录以及多久需要重新验证会话。
  
## [Alex313031/thorium](https://github.com/Alex313031/thorium)

{{< shields path="github/stars/Alex313031/thorium" alt="Github Repo Stars" >}} {{< shields path="github/license/Alex313031/thorium" alt="License: `BSD-3-Clause`" >}} {{< shields path="github/languages/top/Alex313031/thorium" alt="Language: `Unknown`" >}}

![demo-picture-of-thorium](https://picgo-daily.oss-cn-guangzhou.aliyuncs.com/picgo-daily/2023/8e53325f2307799cb48d1eb951641cec.png)

Thorium 是一个针对 Linux 的 Chromium 分支，以放射性元素 90 号命名。它始终使用最新稳定版本的 Chromium 构建，并旨在具有 Google Chrome 的功能和特点。其主要功能包括 Widevine、所有编解码器、Chrome 插件以及一些优化措施 (如 thinLTO、CFlag 等)。以下是该项目的关键特点和核心优势：

- 始终与最新稳定版 Chromium 保持同步。
- 提供各种改进性能并面向 AVX CPU 目标的编译器标志。
- 支持实验性 MPEG-DASH 协议。
- 在 Linux 和 Windows 上支持 HEVC/H.265 视频格式。
- 默认启用 JPEG XL 图像文件格式。
  
## [nodejs/node](https://github.com/nodejs/node)

{{< shields path="github/stars/nodejs/node" alt="Github Repo Stars" >}} {{< shields path="github/license/nodejs/node" alt="License: `NOASSERTION`" >}} {{< shields path="github/languages/top/nodejs/node" alt="Language: `Unknown`" >}}

![demo-picture-of-node](https://picgo-daily.oss-cn-guangzhou.aliyuncs.com/picgo-daily/2023/3172b5a685343c9ab9aa863c0a980511.png)

Node.js 是一个开源的、跨平台的 JavaScript 运行时环境。它具有以下关键特性和核心优势：

- 强大：Node.js 提供了强大且高效的服务器端运行能力，可以处理并发请求，并支持异步编程模型。
- 跨平台：Node.js 可以在多个操作系统上运行，包括 Windows、Mac 和 Linux 等。
- 快速构建网络应用程序：借助 Node.js 的事件驱动架构和非阻塞 I/O 模型，您可以快速地构建出响应迅捷且可扩展性良好的网络应用程序。
  
## [nrwl/nx](https://github.com/nrwl/nx)

{{< shields path="github/stars/nrwl/nx" alt="Github Repo Stars" >}} {{< shields path="github/license/nrwl/nx" alt="License: `MIT`" >}} {{< shields path="github/languages/top/nrwl/nx" alt="Language: `Unknown`" >}}

![demo-picture-of-nx](https://picgo-daily.oss-cn-guangzhou.aliyuncs.com/picgo-daily/2023/34abac4995b6517666118a996cb7c1fb.png)

Nx 是一个智能、快速和可扩展的构建系统，具有一流的 monorepo 支持和强大的集成功能。

- 强大而灵活：Nx 提供了丰富的工具和插件来帮助开发者更好地管理项目，并可以轻松进行自定义配置。
- 高效构建：通过优化依赖关系并使用增量编译技术，Nx 实现了快速而高效的构建过程。
- Monorepo 支持：Nx 专为 monorepo 设计，在单个代码库中管理多个相关项目。它提供了跨项目共享代码、统一测试环境等特性，使得团队协作更加方便。
  
## [Azure-Samples/azure-search-openai-demo](https://github.com/Azure-Samples/azure-search-openai-demo)

{{< shields path="github/stars/Azure-Samples/azure-search-openai-demo" alt="Github Repo Stars" >}} {{< shields path="github/license/Azure-Samples/azure-search-openai-demo" alt="License: `MIT`" >}} {{< shields path="github/languages/top/Azure-Samples/azure-search-openai-demo" alt="Language: `Unknown`" >}}

![demo-picture-of-azure-search-openai-demo](https://picgo-daily.oss-cn-guangzhou.aliyuncs.com/picgo-daily/2023/951d4231a6224fb3d1846b5c4d5d8cd2.png)

这个项目是一个使用 Azure OpenAI 和 Cognitive Search 进行数据聊天的示例。主要功能包括：

- 聊天和问答界面
- 探索各种选项，帮助用户评估响应的可信度，并跟踪源内容等
- 展示了数据准备、提示构建以及模型 (ChatGPT) 与检索器 (Cognitive Search) 之间交互编排的可能方法
- 在 UX 中直接设置行为并尝试不同选项实验性能追踪和监控 (Application Insights)
该项目具有以下关键特点和核心优势：
- 提供 ChatGPT-like 体验，可以根据自己的数据提出问题。
- 使用 Retrieval Augmented Generation (RAG) 模式，在 OpenAI 服务上访问 ChatGPT 模型 (gpt-35-turbo)，在 Azure Cognitive Search 上进行数据索引和检索。
  