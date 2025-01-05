---
title: "安全的登录和会话管理：开源身份验证解决方案 | 开源日报 No.447"
description: "这款开源身份验证提供者为您提供安全、灵活的登录和会话管理解决方案。无论您使用何种前端框架或后端语言，这款工具都能轻松集成。支持无密码登录、社交登录等多种认证方式，让您轻松管理用户身份。完全开源、无用户数量限制，让您掌控用户数据的安全。"
date: "2024-12-09T23:35:15.593Z"
image: "https://osguider.oss-cn-guangzhou.aliyuncs.com/subject/1f5e5cbef47907f2ea4e35abc6770e8b.png"
tags: []
categories:
  - "daily"
---

## [supertokens/supertokens-core](https://github.com/supertokens/supertokens-core)

{{< shields path="github/stars/supertokens/supertokens-core" alt="Github Repo Stars" >}} {{< shields path="github/license/supertokens/supertokens-core" alt="License: `NOASSERTION`" >}} {{< shields path="github/languages/top/supertokens/supertokens-core" alt="Language: `Unknown`" >}}

![demo-picture-of-supertokens-core](https://static.osguider.com/history/2024/25874adb6b29440663a6d3a3bfa4212d.png)

supertokens-core 是一个开源的身份验证提供者，作为 Auth0、Firebase Auth 和 AWS Cognito 的替代方案。

- 提供安全的登录和会话管理功能
- 支持多种前端框架和后端语言（如 Node.js、Go、Python 等）
- 具备无密码登录、社交登录及电子邮件/电话密码登录等多种认证方式
- 实现了会话管理、多因素认证及企业单点登录支持
- 开放源码，无用户数量限制，用户数据完全控制在自己手中
- 简化实现过程，提高安全性，同时避免 OAuth 协议的复杂性

## [spaceandtimelabs/sxt-proof-of-sql](https://github.com/spaceandtimelabs/sxt-proof-of-sql)

{{< shields path="github/stars/spaceandtimelabs/sxt-proof-of-sql" alt="Github Repo Stars" >}} {{< shields path="github/license/spaceandtimelabs/sxt-proof-of-sql" alt="License: `NOASSERTION`" >}} {{< shields path="github/languages/top/spaceandtimelabs/sxt-proof-of-sql" alt="Language: `Unknown`" >}}

![demo-picture-of-sxt-proof-of-sql](https://static.osguider.com/subject/github/spaceandtimelabs/sxt-proof-of-sql/496cd806ae389cbb305047582ca25601.png)

sxt-proof-of-sql 是一个由 Space and Time 团队开发的高性能零知识证明器，旨在加密保证 SQL 查询在未篡改的数据上准确计算。

- 支持快速执行分析查询，能够在不到一秒内处理超过 10 万行数据。
- 提供链上和链下验证功能，有效降低了链上验证的 gas 费用。
- 可以与任何 SQL 数据库集成，包括集中式和去中心化数据库。
- 在单个 NVIDIA T4 GPU 上，可以聚合数百万行索引数据，并满足以太坊区块时间要求。
- 已被多个知名 Web3 应用、金融机构及企业采用。

## [pydantic/pydantic-ai](https://github.com/pydantic/pydantic-ai)

{{< shields path="github/stars/pydantic/pydantic-ai" alt="Github Repo Stars" >}} {{< shields path="github/license/pydantic/pydantic-ai" alt="License: `MIT`" >}} {{< shields path="github/languages/top/pydantic/pydantic-ai" alt="Language: `Unknown`" >}}

{{< github-opengraph user="pydantic" repo="pydantic-ai" alt="cover" >}}

pydantic-ai 是一个用于将 Pydantic 与大型语言模型（LLMs）结合的代理框架。

- 由 Pydantic 团队开发，支持多种模型（如 OpenAI、Gemini 和 Groq）。
- 类型安全，确保数据结构的正确性。
- 使用原生 Python 控制流和代理组合，便于遵循最佳开发实践。
- 提供结构化响应验证功能，并支持流式响应验证。
- 拥有新颖的类型安全依赖注入系统，有助于测试和迭代开发。
- 集成 Logfire，用于调试和监控 LLM 应用程序性能。

## [itzg/docker-minecraft-server](https://github.com/itzg/docker-minecraft-server)

{{< shields path="github/stars/itzg/docker-minecraft-server" alt="Github Repo Stars" >}} {{< shields path="github/license/itzg/docker-minecraft-server" alt="License: `Apache-2.0`" >}} {{< shields path="github/languages/top/itzg/docker-minecraft-server" alt="Language: `Unknown`" >}}

{{< github-opengraph user="itzg" repo="docker-minecraft-server" alt="cover" >}}

docker-minecraft-server 是一个提供 Minecraft 服务器的 Docker 镜像，能够在启动时自动下载选定版本。

- 快速使用 Docker Compose 进行设置
- 支持运行不同版本的 Minecraft 和各种服务器类型
- 通过容器环境变量设置服务器属性
- 自动下载和清理管理模组及插件
- 使用多种模组包提供者/平台
- 提供多个示例以供参考

## [khcrysalis/Feather](https://github.com/khcrysalis/Feather)

{{< shields path="github/stars/khcrysalis/Feather" alt="Github Repo Stars" >}} {{< shields path="github/license/khcrysalis/Feather" alt="License: `GPL-3.0`" >}} {{< shields path="github/languages/top/khcrysalis/Feather" alt="Language: `Unknown`" >}}

![demo-picture-of-Feather](https://static.osguider.com/subject/github/khcrysalis/Feather/0ad901efff316b4532aeffc4f78e2c5d.png)

Feather 是一款免费的 iOS 设备应用管理器/安装程序，使用 Apple 开发者计划中的证书。

- 支持 Altstore 仓库，包括传统和 2.0 仓库结构
- 可以导入自定义的 .ipa 文件
- 在签名应用时注入补丁
- 无缝地通过空中方式直接在设备上安装应用程序
- 允许多个证书导入，方便切换使用
- 可配置的签名选项（名称、包标识符、版本及其他 plist 选项）
- 与 Apple 开发者计划相关联的账户兼容，但也支持其他证书
- 简单易用的重新签名功能，可以为已有应用更换证书并重新安装
- 不进行跟踪或分析，用户信息如 UDID 和证书不会离开设备

