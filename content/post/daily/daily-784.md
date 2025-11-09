---
title: "n8n-mcp 智能工作流管理：全面提升 AI 助手与 n8n 的集成效率 | 开源日报 No.784"
description: "n8n-mcp 是一个开源的模型上下文协议 (MCP) 服务器，旨在为多种 AI 助手提供对 n8n 工作流自动化节点的全面访问，支持 536 个节点，提供详细的节点属性描述和操作功能，包含大量文档和真实案例，支持快速部署，旨在提高工作流开发效率。"
date: "2025-11-09T15:35:55.782Z"
image: "undefined"
tags: []
categories:
  - "daily"
---

## [linsomniac/spotify_to_ytmusic](https://github.com/linsomniac/spotify_to_ytmusic)

{{< shields path="github/stars/linsomniac/spotify_to_ytmusic" alt="Github Repo Stars" >}} {{< shields path="github/license/linsomniac/spotify_to_ytmusic" alt="License: `NOASSERTION`" >}} {{< shields path="github/languages/top/linsomniac/spotify_to_ytmusic" alt="Language: `Unknown`" >}}

{{< github-opengraph user="linsomniac" repo="spotify_to_ytmusic" alt="cover" >}}

spotify_to_ytmusic 是一个用于将 Spotify 的播放列表和喜欢的音乐复制到 YTMusic 的脚本集合。

- 提供图形用户界面，简化操作流程。
- 支持备份 Spotify 播放列表和喜欢的歌曲。
- 能够迁移所有或特定的播放列表到 YTMusic。
- 自动生成 YouTube Music 凭证，方便登录使用。
- 在匹配歌曲时表现良好，大部分情况下能够准确找到对应曲目。
  
## [czlonkowski/n8n-mcp](https://github.com/czlonkowski/n8n-mcp)

{{< shields path="github/stars/czlonkowski/n8n-mcp" alt="Github Repo Stars" >}} {{< shields path="github/license/czlonkowski/n8n-mcp" alt="License: `MIT`" >}} {{< shields path="github/languages/top/czlonkowski/n8n-mcp" alt="Language: `Unknown`" >}}

{{< github-opengraph user="czlonkowski" repo="n8n-mcp" alt="cover" >}}

n8n-mcp 是一个模型上下文协议（MCP）服务器，旨在为 Claude Desktop、Claude Code、Windsurf 和 Cursor 等 AI 助手提供对 n8n 工作流自动化节点的全面访问和理解能力，从而帮助构建和管理 n8n 工作流。

- 支持 536 个来自基础包及语言链扩展的 n8n 节点
- 提供 99% 覆盖率的详细节点属性结构描述
- 覆盖 63.6% 的节点操作功能
- 包含 90% 官方文档内容，包括 AI 相关节点说明
- 识别 263 个具备 AI 能力且有完整文档支持的节点
- 内置 2646 个真实案例配置，助力快速应用场景实现
- 拥有 2500+ 智能筛选工作流模板库，提高开发效率
- 支持通过命令行工具或 Docker 快速部署使用，便捷集成至多种环境中
  
## [rauchg/next-ai-news](https://github.com/rauchg/next-ai-news)

{{< shields path="github/stars/rauchg/next-ai-news" alt="Github Repo Stars" >}} {{< shields path="github/license/rauchg/next-ai-news" alt="License: `NOASSERTION`" >}} {{< shields path="github/languages/top/rauchg/next-ai-news" alt="Language: `Unknown`" >}}

{{< github-opengraph user="rauchg" repo="next-ai-news" alt="cover" >}}

next-ai-news 是一个使用 Next.js 和 AI 生成内容的全栈 HN（Hacker News）复制品。

- 基于 Next.js 14，采用 App Router 和 RSC，在 Node.js 环境中运行
- 所有页面均为服务器渲染且动态，无数据缓存
- 使用 Server Actions 完成所有变更操作
- 整个应用通过流式处理来最大化速度和并发性
- 使用 pnpm 进行包管理，Drizzle ORM 和 Zod 作为数据层
- 利用 Auth.js 的 Next-Auth 实现密码认证
- 部署在 Vercel 的边缘网络上，实现快速的 TTFB
  
## [RUB-NDS/Terrapin-Scanner](https://github.com/RUB-NDS/Terrapin-Scanner)

{{< shields path="github/stars/RUB-NDS/Terrapin-Scanner" alt="Github Repo Stars" >}} {{< shields path="github/license/RUB-NDS/Terrapin-Scanner" alt="License: `Apache-2.0`" >}} {{< shields path="github/languages/top/RUB-NDS/Terrapin-Scanner" alt="Language: `Unknown`" >}}

{{< github-opengraph user="RUB-NDS" repo="Terrapin-Scanner" alt="cover" >}}

Terrapin-Scanner 是一个简单的漏洞扫描工具，用于检测 SSH 客户端或服务器是否易受 Terrapin 攻击。

- 使用 Go 编写，便于快速部署和使用。
- 通过单一连接收集支持的算法，无需完全进行 SSH 密钥交换。
- 提供预编译的二进制文件和 Docker 镜像，兼容多个桌面平台。
- 支持将扫描结果以 JSON 格式输出，方便后续处理。
- 可以检测已知对策（如严格密钥交换）的支持情况。
  
## [FalconForceTeam/SOAPHound](https://github.com/FalconForceTeam/SOAPHound)

{{< shields path="github/stars/FalconForceTeam/SOAPHound" alt="Github Repo Stars" >}} {{< shields path="github/license/FalconForceTeam/SOAPHound" alt="License: `GPL-3.0`" >}} {{< shields path="github/languages/top/FalconForceTeam/SOAPHound" alt="Language: `Unknown`" >}}

![demo-picture-of-SOAPHound](https://static.osguider.com/subject/github/FalconForceTeam/SOAPHound/5e09fd5947d20b8e00650555bcf623d6.png)

SOAPHound 是一个自定义开发的 .NET 数据收集工具，用于通过 Active Directory Web Services (ADWS) 协议枚举 Active Directory 环境。

- 通过 ADWS 协议收集 Active Directory 数据，避免直接与 LDAP 服务器通信。
- 使用 SOAP 消息封装 LDAP 查询，从而减少被监控工具检测的风险。
- 提供多种数据提取方法，包括 DNS、证书和 BloodHound 数据转储。
- 支持自动分割对象检索，提高数据处理效率。
  
