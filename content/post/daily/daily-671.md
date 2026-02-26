---
title: "从复杂文档提取结构化数据：支持长文档与批量并行处理 | 开源日报 No.671"
description: "agentic-doc 是一个 Python 库，用于从复杂的 PDF 和图片文档中提取结构化数据，支持长文档处理、自动重试机制、批量并行处理，并以层级 JSON 格式返回结果，同时提供可视化调试工具和灵活的配置选项。"
date: "2025-07-20T07:35:59.552Z"
tags: []
categories:
  - "daily"
---

## [RezaSi/go-interview-practice](https://github.com/RezaSi/go-interview-practice)

{{< shields path="github/stars/RezaSi/go-interview-practice" alt="Github Repo Stars" >}} {{< shields path="github/license/RezaSi/go-interview-practice" alt="License: `NOASSERTION`" >}} {{< shields path="github/languages/top/RezaSi/go-interview-practice" alt="Language: `Unknown`" >}}

![demo-picture-of-go-interview-practice](https://static.osguider.com/subject/github/RezaSi/go-interview-practice/c1cceefaa39ee51c53ed7503b280c9ca.png)

go-interview-practice 是一个帮助用户通过一系列 Go 语言编程挑战准备技术面试的开源项目。

- 提供交互式网页界面，支持在线编写、编辑和测试 Go 代码，具备语法高亮和实时反馈功能
- 自动化测试系统即时评估提交的解决方案并给出详细执行分析，包括性能指标如运行时间和内存使用
- 挑战题目难度逐步递增，从初级到高级覆盖广泛的 Go 语言知识点
- 设有自动更新的排行榜，展示开发者完成挑战数量及排名，实现竞赛激励机制
- 每个挑战配有详尽解释与学习资源，有助于系统掌握相关概念与技巧
- 支持本地或云端环境快速启动，提高练习便捷性与效率
  
## [landing-ai/agentic-doc](https://github.com/landing-ai/agentic-doc)

{{< shields path="github/stars/landing-ai/agentic-doc" alt="Github Repo Stars" >}} {{< shields path="github/license/landing-ai/agentic-doc" alt="License: `Apache-2.0`" >}} {{< shields path="github/languages/top/landing-ai/agentic-doc" alt="Language: `Unknown`" >}}

{{< github-opengraph user="landing-ai" repo="agentic-doc" alt="cover" >}}

agentic-doc 是一个由 LandingAI 提供的 Python 库，用于从视觉复杂的文档（如包含表格、图片和图表的文件）中提取结构化数据，并以层级 JSON 格式返回元素精确位置。

- 支持长文档处理，可一次性解析超过 100 页甚至上千页的 PDF 文件
- 自动重试与分页机制，能应对并发、超时及速率限制问题
- 提供辅助工具，如边界框截图和可视化调试功能，方便结果验证
- 安装简便，仅需通过 pip 即可使用，无额外依赖
- 支持多种文件类型，包括任意长度 PDF、本地图片及网络 URL 指向的文件
- 输出格式丰富，既有层级结构化 JSON，也支持直接渲染 Markdown 文本
- 批量与并行处理能力强，可自动管理线程数和请求速率限制
- 配置灵活，通过环境变量或 .env 文件调整参数，无需修改代码
- 同时提供底层 REST API 访问接口，满足高级用户需求
  
## [antiwork/flexile](https://github.com/antiwork/flexile)

{{< shields path="github/stars/antiwork/flexile" alt="Github Repo Stars" >}} {{< shields path="github/license/antiwork/flexile" alt="License: `MIT`" >}} {{< shields path="github/languages/top/antiwork/flexile" alt="Language: `Unknown`" >}}

{{< github-opengraph user="antiwork" repo="flexile" alt="cover" >}}

flexile 是一个简化承包商付款流程的应用平台。

- 提供便捷的开发环境搭建脚本，支持 Docker、Node.js、Ruby 和 PostgreSQL 等技术栈
- 支持快速启动本地服务，方便开发调试和测试
- 内置默认数据种子，帮助用户快速初始化项目数据
- 详细的问题排查与解决方案，提高系统稳定性和易用性
- 集成了 Rails 单元测试及 Playwright 端到端测试保障代码质量
  
## [h4x0r-dz/CVE-2024-23897](https://github.com/h4x0r-dz/CVE-2024-23897)

{{< shields path="github/stars/h4x0r-dz/CVE-2024-23897" alt="Github Repo Stars" >}} {{< shields path="github/license/h4x0r-dz/CVE-2024-23897" alt="License: `NOASSERTION`" >}} {{< shields path="github/languages/top/h4x0r-dz/CVE-2024-23897" alt="Language: `Unknown`" >}}

![demo-picture-of-CVE-2024-23897](https://static.osguider.com/subject/github/h4x0r-dz/CVE-2024-23897/b5932461517e1e9f112ec16be8ce0877.png)

CVE-2024-23897 是一个针对 Jenkins 的安全漏洞，涉及任意文件读取并可能导致远程代码执行（RCE）。

- 任意文件读取漏洞：利用 args4j 库解析命令参数时的 @ 文件内容替换功能，攻击者可读取 Jenkins 控制器上的任意文件。
- 权限影响不同：拥有 Overall/Read 权限的攻击者可以完整读取文件，无权限用户也能通过特定 CLI 命令查看部分文件内容。
- 版本范围广泛：该漏洞存在于 Jenkins 2.441 及更早版本，以及 LTS 2.426.2 及更早版本中，且默认启用该功能。
  
## [farcasterxyz/fc-polls](https://github.com/farcasterxyz/fc-polls)

{{< shields path="github/stars/farcasterxyz/fc-polls" alt="Github Repo Stars" >}} {{< shields path="github/license/farcasterxyz/fc-polls" alt="License: `MIT`" >}} {{< shields path="github/languages/top/farcasterxyz/fc-polls" alt="Language: `Unknown`" >}}

{{< github-opengraph user="farcasterxyz" repo="fc-polls" alt="cover" >}}

fc-polls 是一个示例投票应用程序，使用 Farcaster Frames 构建，无需框架即可创建投票界面。

- 允许用户创建和参与投票
- 投票通过认证机制确保安全性，防止伪造
- 投票结果存储在 Redis 数据库中
- 提供简单的设置指南以便于部署和配置
  