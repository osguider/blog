---
title: "轻松构建前端应用：前端开发工具的精髓 | 开源专题 No.54"
description: "Node.js 是一个开源的、跨平台的 JavaScript 运行时环境。Nx 是一个智能、快速和可扩展的构建系统，具有一流的 monorepo 支持和强大的集成功能。Auth.js 是一个用于 Web 身份验证的开源项目，具有灵活易用、拥有数据所有权和默认安全性高等特点。react-three-fiber 是一个用于 threejs 的 React 渲染器，具有没有限制、无性能损耗和可以跟上频繁更新的特点。Yarn 是一个快速、可靠和安全的依赖管理工具，具有支持插件、默认支持 Node 和原生支持工作区等特点。JSExpertHub 是一个用于在浏览器上预处理视频的开源项目，具有可以理解未分段的 MP4 格式视频、使用 Web Workers 进行处理和从片段生成 WebM 文件等特点。"
date: "2023-12-20T04:05:58.376Z"
image: "https://static.osguider.com/history/osguider/cda57fe02180d68200378302da31b16c.png"
tags: []
categories:
  - "topic"
---

## [ErickWendel/semana-javascript-expert08](https://github.com/ErickWendel/semana-javascript-expert08)

{{< shields path="github/stars/ErickWendel/semana-javascript-expert08" alt="Github Repo Stars" >}} {{< shields path="github/license/ErickWendel/semana-javascript-expert08" alt="License: " >}} {{< shields path="github/languages/top/ErickWendel/semana-javascript-expert08" alt="Language: " >}}

![demo-picture-of-semana-javascript-expert08](https://static.osguider.com/history/2023/d4bb45ab48c49571f4521120157c56bf.png)

JSExpertHub 是一个用于在浏览器上预处理视频的开源项目。该项目的核心优势和主要功能包括：

- 可以理解未分段的 MP4 格式视频
- 使用 Web Workers 将任务独立线程进行处理
- 将视频片段转换为  格式
- 实时渲染画布元素中的帧图像
- 从片段生成 WebM 文件

## [pmndrs/react-three-fiber](https://github.com/pmndrs/react-three-fiber)

{{< shields path="github/stars/pmndrs/react-three-fiber" alt="Github Repo Stars" >}} {{< shields path="github/license/pmndrs/react-three-fiber" alt="License: " >}} {{< shields path="github/languages/top/pmndrs/react-three-fiber" alt="Language: " >}}

![demo-picture-of-react-three-fiber](https://static.osguider.com/history/2023/afba5157b05cd794e7edb9f5865f7078.png)

react-three-fiber 是一个用于 threejs 的 React 渲染器。

- 没有限制，所有在 Threejs 中可行的操作都可以在这里实现。
- 无性能损耗，在 React 之外进行组件渲染。由于 React 具备调度功能，它比 Threejs 更适合大规模应用场景。
- 可以跟上频繁更新的 Three.js 特性。使用 JSX 表达了对应版本的 Three.js 代码，并且当新版添加、删除或修改特性时，不需要依赖此库更新即可立即获得最新特性。

## [yarnpkg/berry](https://github.com/yarnpkg/berry)

{{< shields path="github/stars/yarnpkg/berry" alt="Github Repo Stars" >}} {{< shields path="github/license/yarnpkg/berry" alt="License: " >}} {{< shields path="github/languages/top/yarnpkg/berry" alt="Language: " >}}

![demo-picture-of-berry](https://static.osguider.com/history/2023/b9425aca637e297ff25b88dc346eb3da.png)

Yarn 是一个快速、可靠和安全的依赖管理工具。它拥有以下核心优势：

- 支持插件，只需将插件添加到存储库中即可
- 默认支持 Node，并且可以通过插件为其他语言提供支持
- 原生支持工作区，并且其 CLI 充分利用了这一特性
- 使用类似于 bash 的便携式 shell，使得包脚本在 Windows、Linux 和 macOS 上都能够运行
- 可以是一个可以以编程方式使用的 Node API (通过@yarnpkg/core)
- 采用 TypeScript 编写并进行完全类型检查

## [nextauthjs/next-auth](https://github.com/nextauthjs/next-auth)

{{< shields path="github/stars/nextauthjs/next-auth" alt="Github Repo Stars" >}} {{< shields path="github/license/nextauthjs/next-auth" alt="License: " >}} {{< shields path="github/languages/top/nextauthjs/next-auth" alt="Language: " >}}

![demo-picture-of-next-auth](https://static.osguider.com/history/2023/8be40f7e174934802fa0b6c466415e3e.png)

Auth.js 是一个用于 Web 身份验证的开源项目，它是建立在现代应用程序中使用任何框架、平台和 JS 运行时的 Web 标准 API 上的一组开源软件包。该项目具有以下主要功能和核心优势：

- 灵活易用：设计可与任何 OAuth 服务配合工作，并支持 2.0+、OIDC；内置对许多流行登录服务的支持；支持电子邮件/无密码身份验证；可以带自己数据库或不带数据库进行状态认证 (如 Active Directory，LDAP 等)。
- 拥有数据所有权：Auth.js 可以使用或不使用数据库，允许您保留对数据的控制，并提供了 MySQL、MariaDB、Postgres、Microsoft SQL Server 等常见托管商提供的各种类型数据库引擎。
- 默认安全性高：推广无密码登录机制以增加安全性并鼓励最佳实践来保护用户数据；在 POST 路由 (登录登出) 上使用 CSRF 令牌防止跨站请求伪造攻击 (CSRF)；
- 默认 Cookie 策略采取最严格策略；使用 JSON Web Tokens 时，默认情况下会进行加密 (JWE)，算法为 A256GCM；
- 支持选项卡/窗口同步和会话轮询以支持短期有效会话。

此外，还通过高级配置使您能够定义自己的例程来处理允许哪些帐户登录、对 JSON Web Tokens 进行编码和解码以及设置自定义 Cookie 安全策略和会话属性，从而控制谁可以登录以及多久需要重新验证会话。

## [nodejs/node](https://github.com/nodejs/node)

{{< shields path="github/stars/nodejs/node" alt="Github Repo Stars" >}} {{< shields path="github/license/nodejs/node" alt="License: " >}} {{< shields path="github/languages/top/nodejs/node" alt="Language: " >}}

![demo-picture-of-node](https://static.osguider.com/history/2023/3172b5a685343c9ab9aa863c0a980511.png)

Node.js 是一个开源的、跨平台的 JavaScript 运行时环境。它具有以下关键特性和核心优势：

- 强大：Node.js 提供了强大且高效的服务器端运行能力，可以处理并发请求，并支持异步编程模型。
- 跨平台：Node.js 可以在多个操作系统上运行，包括 Windows、Mac 和 Linux 等。
- 快速构建网络应用程序：借助 Node.js 的事件驱动架构和非阻塞 I/O 模型，您可以快速地构建出响应迅捷且可扩展性良好的网络应用程序。

## [nrwl/nx](https://github.com/nrwl/nx)

{{< shields path="github/stars/nrwl/nx" alt="Github Repo Stars" >}} {{< shields path="github/license/nrwl/nx" alt="License: " >}} {{< shields path="github/languages/top/nrwl/nx" alt="Language: " >}}

![demo-picture-of-nx](https://static.osguider.com/history/2023/34abac4995b6517666118a996cb7c1fb.png)

Nx 是一个智能、快速和可扩展的构建系统，具有一流的 monorepo 支持和强大的集成功能。

- 强大而灵活：Nx 提供了丰富的工具和插件来帮助开发者更好地管理项目，并可以轻松进行自定义配置。
- 高效构建：通过优化依赖关系并使用增量编译技术，Nx 实现了快速而高效的构建过程。
- Monorepo 支持：Nx 专为 monorepo 设计，在单个代码库中管理多个相关项目。它提供了跨项目共享代码、统一测试环境等特性，使得团队协作更加方便。

