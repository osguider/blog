---
title: "强大而灵活的身份验证和授权服务 | 开源专题 No.27"
description: "这篇文章介绍了几个优秀的开源项目，它们都有一些共同点。首先，这些项目都是关于身份验证和授权的解决方案，可以帮助应用程序提供安全可靠的用户认证功能。其次，这些项目都支持单点登录 (SSO) 功能，使用户能够在多个系统之间无缝切换。最后，这些项目注重安全性，并提供了各种安全技术来保护数据和通信链路。总体而言，这些开源项目具有丰富的功能、易于集成和使用，并且拥有强大的社区支持。"
date: "2023-11-23T06:17:15.612Z"
image: "undefined"
tags: []
categories:
  - "topic"
---

## [authelia/authelia](https://github.com/authelia/authelia)

{{< shields path="github/stars/authelia/authelia" alt="Github Repo Stars" >}} {{< shields path="github/license/authelia/authelia" alt="License: `Apache-2.0`" >}} {{< shields path="github/languages/top/authelia/authelia" alt="Language: `Unknown`" >}}

{{< github-opengraph user="authelia" repo="authelia" alt="cover" >}}

Authelia 是一个开源的身份验证和授权服务器，通过 Web 门户为您的应用程序提供双因素认证和单点登录 (SSO) 功能。

- 支持多种第二因素方法：安全密钥、基于时间的一次性密码、移动推送通知等
- 通过电子邮件确认进行身份验证和密码重置
- 可以根据无效身份验证尝试次数对访问进行限制
- 使用规则实现精细化访问控制，包括子域名、用户、用户组、请求 URI 等
- 可以对每个规则定制使用单因子还是双因子认证
- 对于仅有单因子策略保护的端点支持基本认证
  
## [ory/hydra](https://github.com/ory/hydra)

{{< shields path="github/stars/ory/hydra" alt="Github Repo Stars" >}} {{< shields path="github/license/ory/hydra" alt="License: `Apache-2.0`" >}} {{< shields path="github/languages/top/ory/hydra" alt="Language: `Unknown`" >}}

{{< github-opengraph user="ory" repo="hydra" alt="cover" >}}

Ory Hydra 是一个使用 Go 编写的 OpenID Certified OAuth 2.0 服务器和 OpenID Connect 提供程序，专为低延迟、高吞吐量和低资源消耗进行了优化。它不是身份提供商 (用户注册、用户登录、密码重置流程)，而是通过一个包含登录和许可功能的应用程序与现有身份提供商连接。该项目具有以下核心优势：

- 可与硬件安全模块一起使用
- 兼容 MITREid
- 支持 OAuth2 和 OpenID 提供商功能
- 基于 Google Zanzibar 模型进行低延迟权限检查
- 提供示例应用程序以及常见语言的 SDK
  
## [justauth/JustAuth](https://github.com/justauth/JustAuth)

{{< shields path="github/stars/justauth/JustAuth" alt="Github Repo Stars" >}} {{< shields path="github/license/justauth/JustAuth" alt="License: `MIT`" >}} {{< shields path="github/languages/top/justauth/JustAuth" alt="Language: `Unknown`" >}}

{{< github-opengraph user="justauth" repo="JustAuth" alt="cover" >}}

JustAuth 是一个小而全的第三方登录开源组件，主要功能是实现授权登录。它已经支持了多个第三方平台，包括 Github、Gitee、微博、钉钉等。JustAuth 具有以下核心优势和特点：

- 全：已集成十多家国内外常用的第三方平台，并在不断扩展中。
- 简：API 设计简单易用，让用户使用起来没有障碍感。
- 支持自定义 State 缓存和 OAuth 平台，更容易适配自己的 OAuth 服务。
- 可以选择自定义 Http 实现工具，并且支持更完善的授权体系。
  
## [keycloak/keycloak](https://github.com/keycloak/keycloak)

{{< shields path="github/stars/keycloak/keycloak" alt="Github Repo Stars" >}} {{< shields path="github/license/keycloak/keycloak" alt="License: `Apache-2.0`" >}} {{< shields path="github/languages/top/keycloak/keycloak" alt="Language: `Unknown`" >}}

{{< github-opengraph user="keycloak" repo="keycloak" alt="cover" >}}

Keycloak 是一款开源的身份和访问管理解决方案，适用于现代应用程序和服务。

以下是 Keycloak 的主要功能：

- 身份验证与授权：Keycloak 提供了强大而灵活的身份验证和授权机制，可以轻松集成到各种应用程序中。
- 单点登录 (SSO)：通过使用 Keycloak，用户只需进行一次登录即可在多个关联系统之间无缝切换，并享受单点登录体验。
- 用户管理与认证流程定制化：Keycloak 允许管理员对用户进行有效的管理，并提供自定义认证流程以满足特定业务需求。
- 安全性保障：作为一个专注于安全性的项目，Keyclaok 集成了众多常见且高效的安全技术来确保数据及通信链路上的风险最低。
  