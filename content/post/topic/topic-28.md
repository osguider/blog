---
title: "开源鉴权新体验：多功能框架助您构建安全应用 | 开源专题 No.28"
description: "这些开源项目致力于解决身份验证和授权问题，使您的应用程序更安全可靠。它们支持各种身份验证协议，如OAuth2.0、SAML和OpenID Connect，还具备单点登录（SSO）、分布式会话管理和权限控制等功能。无论您是开发人员、系统管理员还是企业用户，这些项目都提供了广泛的解决方案，以保护您的数据和用户隐私。"
date: "2023-11-23T06:17:19.512Z"
image: "undefined"
tags: []
categories:
  - "topic"
---

## [casdoor/casdoor](https://github.com/casdoor/casdoor)

{{< shields path="github/stars/casdoor/casdoor" alt="Github Repo Stars" >}} {{< shields path="github/license/casdoor/casdoor" alt="License: `Apache-2.0`" >}} {{< shields path="github/languages/top/casdoor/casdoor" alt="Language: `Unknown`" >}}

{{< github-opengraph user="casdoor" repo="casdoor" alt="cover" >}}

Casdoor 是一个基于 OAuth 2.0 / OIDC 的 UI 优先的集中式身份验证/单点登录 (SSO) 平台。

- 集中式身份验证和单点登录功能
- 提供在线演示站点，包括只读站点和可写入站点
- 完整的文档支持，并提供安装指南以及连接到 Casdoor 的方法
- 具有公共 API 和 Swagger 文档支持
- 支持各种集成方式，如 LDAP、CAS 等
  
## [spring-projects/spring-security](https://github.com/spring-projects/spring-security)

{{< shields path="github/stars/spring-projects/spring-security" alt="Github Repo Stars" >}} {{< shields path="github/license/spring-projects/spring-security" alt="License: `Apache-2.0`" >}} {{< shields path="github/languages/top/spring-projects/spring-security" alt="Language: `Unknown`" >}}

{{< github-opengraph user="spring-projects" repo="spring-security" alt="cover" >}}

Spring Security 是一个为 Spring IO 平台提供安全服务的项目。它需要最低版本的 Spring 6.0 和 Java 17。该项目具有以下核心优势：

- 提供了丰富的安全功能
- 可以轻松集成到基于 Spring 框架开发的应用程序中
- 支持各种认证和授权机制，包括表单登录、OAuth、JWT 等
- 提供了细粒度的权限控制和访问管理功能
  
## [jasny/sso](https://github.com/jasny/sso)

{{< shields path="github/stars/jasny/sso" alt="Github Repo Stars" >}} {{< shields path="github/license/jasny/sso" alt="License: `MIT`" >}} {{< shields path="github/languages/top/jasny/sso" alt="Language: `Unknown`" >}}

{{< github-opengraph user="jasny" repo="sso" alt="cover" >}}

Single Sign-On for PHP 是一个相对简单和直接的解决方案，用于实现单点登录 (SSO)。通过使用 SSO，在登录到一个网站后，您将自动在所有关联网站上进行身份验证。这些网站不需要共享顶级域名。

- SSO 允许用户只需一次登录即可访问多个相关网站。
- 使用 Jasny SSO 时，各方包括客户端、代理商和服务器之间有明确的角色划分。
- 该项目提供了 Server 类和 Broker 类来处理与会话管理相关的功能。
  - Server 类负责维护经过认证的会话，并为每个代理商生成唯一标识符以及校验码等信息。
  - Broker 类则负责向 Server 发送请求并获取已认证用户信息。

此外，Jasny SSO 还具有以下核心优势：

- 可以轻松地集成到 PHP 应用程序中，并且易于配置和使用；
- 支持 PSR-7 规范，可以与其他 HTTP 库无缝集成；
- 提供日志记录功能便于调试问题；
- 具备灵活性：支持自定义 Session 存储方式、Cookie 参数设置等定制化需求。
  
## [buzzfeed/sso](https://github.com/buzzfeed/sso)

{{< shields path="github/stars/buzzfeed/sso" alt="Github Repo Stars" >}} {{< shields path="github/license/buzzfeed/sso" alt="License: `MIT`" >}} {{< shields path="github/languages/top/buzzfeed/sso" alt="Language: `Unknown`" >}}

{{< github-opengraph user="buzzfeed" repo="sso" alt="cover" >}}

sso 是 BuzzFeed 开发的身份验证和授权系统，旨在为员工使用的许多内部 Web 应用程序提供安全、单一登录体验。它依赖于 Google 作为其权威 OAuth2 提供者，并根据特定电子邮件域对用户进行身份验证。可以基于 Google 组成员资格要求进一步授权每个上游服务。sso 的主要功能是实现 “双重 OAuth2” 流程，其中 `sso-auth` 充当了 `sso-proxy` 的 OAuth2 提供者，而 Google 则充当了 `sso-auth` 的 OAuth2 提供者。以下是该项目的核心优势和关键特点：

- 提供安全、单一登录体验
- 基于 Bitly 开源 oauth2_proxy 构建
- 支持预编译二进制版本和 Docker 镜像
- 可以通过快速入门指南轻松启动本地部署
  
## [dromara/Sa-Token](https://github.com/dromara/Sa-Token)

{{< shields path="github/stars/dromara/Sa-Token" alt="Github Repo Stars" >}} {{< shields path="github/license/dromara/Sa-Token" alt="License: `Apache-2.0`" >}} {{< shields path="github/languages/top/dromara/Sa-Token" alt="Language: `Unknown`" >}}

{{< github-opengraph user="dromara" repo="Sa-Token" alt="cover" >}}

Sa-Token 是一个轻量级 Java 权限认证框架，主要解决登录认证、权限认证、单点登录、OAuth2.0、分布式 Session 会话和微服务网关鉴权等一系列权限相关问题。该项目的核心优势和特点包括：

- 简单易用：无需实现接口或创建配置文件，只需要调用简洁的静态代码即可完成会话登录认证。
- 功能丰富：集成了多种功能模块，如踢人下线、路由拦截鉴权、记住我模式等。
- 高度灵活：支持自定义 Token 生成策略和前缀，并提供注解式鉴权以及路由拦截式鉴权等方式，与业务代码分离。
- 分布式支持：可以集成 Redis 作为专业缓存中间件，并提供 jwt 集成和共享数据中心两种分布式会话方案。

Sa-Token 还有许多其他功能和扩展性，在处理系统的权限验证时具有简单而优雅的 API 设计。
  
## [apereo/cas](https://github.com/apereo/cas)

{{< shields path="github/stars/apereo/cas" alt="Github Repo Stars" >}} {{< shields path="github/license/apereo/cas" alt="License: `Apache-2.0`" >}} {{< shields path="github/languages/top/apereo/cas" alt="Language: `Unknown`" >}}

{{< github-opengraph user="apereo" repo="cas" alt="cover" >}}

CAS 是面向 Web 的企业多语言单点登录解决方案，旨在成为满足身份验证和授权需求的综合平台。

- 支持 CAS v1、v2 和 v3 协议
- 支持 SAML v1 和 v2 协议
- 支持 OAuth v2 协议
- 支持 OpenID Connect 协议
- 支持 WS-Federation 被动请求者协议等多种认证方式 (如 JAAS、LDAP、RDBMS 等)
- 受信任的第三方认证 (如 Facebook、Twitter 等)
- 授权功能包括 ABAC、Time/Date REST 以及 Internet2's Grouper 等。

此外，该项目还具有以下核心优势：

- 高可用集群部署支持通过 Hazelcast，JPA，Apache Cassandra，Memcached，Apache Ignite，MongoDB，Redis,DynamoDb 等实现。
- 应用程序注册支持 JSON，LDAP，YAML，Apache Cassandra，JPA，MongoDB，DynamoDb，Redis等。
- 通过Duo Security，YubiKey，RSA，Google Authenticator，U2F，WebAuthn等进行多因素身份验证。
- 提供管理界面来管理日志记录，监视统计信息和客户端配置。
  