---
title: "ToolJet：开源低代码框架，轻松构建复杂可响应界面 | 开源日报 No.78"
description: "ToolJet 是一个开源的低代码框架，可以帮助您快速构建和部署内部工具。它具有一个直观的拖放式前端构建器，让您可以在几分钟内创建复杂、响应式的前端界面。您可以轻松集成各种数据源，包括常用的数据库和 SaaS 工具。ToolJet 还提供了许多有用的功能，如可视化应用程序生成器、内置数据库、多页面支持和多人协作编辑。无论您是开发人员还是非技术人员，ToolJet 都是一个强大的工具，可以帮助您快速构建强大的应用程序。"
date: "2023-11-23T06:10:56.654Z"
image: "https://osguider.oss-cn-guangzhou.aliyuncs.com/subject/aaed4a0132cac83f0ecf6ff8652f80c3.png"
tags: []
categories:
  - "daily"
---

## [reflex-dev/reflex](https://github.com/reflex-dev/reflex)

{{< shields path="github/stars/reflex-dev/reflex" alt="Github Repo Stars" >}} {{< shields path="github/license/reflex-dev/reflex" alt="License: `Apache-2.0`" >}} {{< shields path="github/languages/top/reflex-dev/reflex" alt="Language: `Unknown`" >}}

![demo-picture-of-reflex](https://picgo-daily.oss-cn-guangzhou.aliyuncs.com/picgo-daily/2023/9da0c90fc5ccb431c00793fa94be6298.png)

这个项目是一个能够以纯 Python 编写的高性能、可定制化的 Web 应用程序的脚手架。它可以在几秒钟内部署完成。

- 可以使用 `reflex` 命令行工具创建和安装 app
- 支持快速刷新，实时查看代码更改效果
- 提供 60 多种内置组件来构建前端界面，并支持自定义组件
- 使用状态 (state) 表示 UI，其中包含变量和函数来修改变量值
- 通过事件处理器 (event handlers) 响应用户操作并更新状态
  
## [gethomepage/homepage](https://github.com/gethomepage/homepage)

{{< shields path="github/stars/gethomepage/homepage" alt="Github Repo Stars" >}} {{< shields path="github/license/gethomepage/homepage" alt="License: `GPL-3.0`" >}} {{< shields path="github/languages/top/gethomepage/homepage" alt="Language: `Unknown`" >}}

![demo-picture-of-homepage](https://picgo-daily.oss-cn-guangzhou.aliyuncs.com/picgo-daily/2023/ce3b4526f4450cc9234efea5f6daeb70.png)

这个项目是一个现代化、完全静态的、快速且安全的应用程序仪表盘，具有超过 100 种服务和多语言翻译的集成。

- 快速：网站在构建时以静态方式生成，加载时间飞快。
- 安全：所有对后端服务的 API 请求都经过代理处理，保护您的 API 密钥。由社区不断审查确保安全性。
- 适合所有人：针对 AMD64、ARM64、ARMv7 和 ARMv6 构建镜像。
- 全球本地化支持 (i18n)：支持 40 多种语言。
- 服务与网页书签：可添加自定义链接到主页上。
- Docker 集成：容器状态及统计信息；基于标签实现自动服务发现。
- Service Widgets：Homepage 也提供了对 100 余个第三方服务 (包括流行 starr app 和大部分常见 self-hosted apps) 的支持。一些例子如 Radarr，Sonarr，Lidarr，Bazarr 等。
- Information Widgets：Homepage 已经内置了许多信息插件，例如天气预报、时间日期搜索等。系统和状态信息显示在页面顶部。
- Customization：Homepage 高度可定制，支持自定义主题、CSS & JS 脚本、布局格式化以及本地化等。
  
## [mit-han-lab/streaming-llm](https://github.com/mit-han-lab/streaming-llm)

{{< shields path="github/stars/mit-han-lab/streaming-llm" alt="Github Repo Stars" >}} {{< shields path="github/license/mit-han-lab/streaming-llm" alt="License: `MIT`" >}} {{< shields path="github/languages/top/mit-han-lab/streaming-llm" alt="Language: `Unknown`" >}}

![demo-picture-of-streaming-llm](https://osguider.oss-cn-guangzhou.aliyuncs.com/subject/c7620847d34bf782b464359695cbfe05.png)

这个项目是关于使用 Attention Sinks 的高效流式语言模型。它解决了在多轮对话等流式应用中部署大规模语言模型 (LLMs) 时遇到的两个主要挑战：缓存之前标记的键和值状态 (KV) 消耗大量内存，而且常见的 LLMs 无法推广到比训练序列长度更长的文本上。该项目提出了 StreamingLLM 框架，通过保留初始令牌和注意力池来实现窗口化注意机制，并能够将有限长度注意窗口进行泛化以处理无限序列长度而不需要微调。核心优势包括：

- 可以使 Llama-2、MPT、Falcon 和 Pythia 稳定高效地执行具有 400 万以上标记数目的语言建模。
- 在流媒体设置下，相较于滑动窗口重新计算基线可以加速 22.2 倍。
  
## [ToolJet/ToolJet](https://github.com/ToolJet/ToolJet)

{{< shields path="github/stars/ToolJet/ToolJet" alt="Github Repo Stars" >}} {{< shields path="github/license/ToolJet/ToolJet" alt="License: `AGPL-3.0`" >}} {{< shields path="github/languages/top/ToolJet/ToolJet" alt="Language: `Unknown`" >}}

![demo-picture-of-ToolJet](https://picgo-daily.oss-cn-guangzhou.aliyuncs.com/picgo-daily/2023/3359ca5234d6d66e3197c7a2a5dc4321.png)

ToolJet 是一个开源的低代码框架，可以通过最小化工程投入来构建和部署内部工具。ToolJet 的拖放式前端构建器允许您在几分钟内创建复杂、响应式的前端界面。此外，您还可以集成各种数据源，包括 PostgreSQL、MongoDB 和 Elasticsearch 等数据库；支持 OpenAPI 规范和 OAuth2 认证的 API 接口；以及 Stripe、Slack、Google Sheets、Airtable 和 Notion 等 SaaS 工具，并且能够获取并写入数据。

- 可视化应用程序生成器：40 多个内置响应组件，包括表格、图表列表、表单和进度条
- ToolJet 数据库：无需编码即可使用的内置数据库
- 多页面：构建带有多个页面的应用程序
- 多人协作编辑：允许同时由多名开发者进行应用程序编制
- 40+ 数据来源：集成外部数据库，云存储和 API 接口
  
## [jasontaylordev/CleanArchitecture](https://github.com/jasontaylordev/CleanArchitecture)

{{< shields path="github/stars/jasontaylordev/CleanArchitecture" alt="Github Repo Stars" >}} {{< shields path="github/license/jasontaylordev/CleanArchitecture" alt="License: `MIT`" >}} {{< shields path="github/languages/top/jasontaylordev/CleanArchitecture" alt="Language: `Unknown`" >}}

{{< github-opengraph user="jasontaylordev" repo="CleanArchitecture" alt="cover" >}}

这个项目是一个干净架构解决方案模板，旨在提供一种简单高效的企业应用程序开发方法，利用了 Clean Architecture 和 ASP.NET Core 的强大功能。使用此模板，您可以轻松创建一个带有 Angular 或 React 的 ASP.NET Core Single Page App (SPA)，同时遵循 Clean Architecture 原则。安装 .NET 模板后即可开始使用。该项目具有以下核心优势：

- 直观且高效率地进行企业级应用程序开发
- 支持 Angular、React 或 Web API-only 等多种选择
- 配置灵活，默认支持 SQL Server 数据库，并能自动创建数据库和执行最新迁移操作。
- 包含完整 CI/CD 流水线以实现自动化部署到 Azure 平台。

- 使用指定框架快速生成 Single Page Application (SPA) 或 Web API 项目；
  
## [projectdiscovery/nuclei-templates](https://github.com/projectdiscovery/nuclei-templates)

{{< shields path="github/stars/projectdiscovery/nuclei-templates" alt="Github Repo Stars" >}} {{< shields path="github/license/projectdiscovery/nuclei-templates" alt="License: `MIT`" >}} {{< shields path="github/languages/top/projectdiscovery/nuclei-templates" alt="Language: `Unknown`" >}}

{{< github-opengraph user="projectdiscovery" repo="nuclei-templates" alt="cover" >}}

Nuclei Templates 是一个社区策划的模板列表，用于帮助 nuclei 引擎在应用程序中查找安全漏洞。该项目存储和维护了由团队提供以及社区贡献的各种扫描器模板。用户可以通过提交 pull requests 或 Github issues 来为这个列表做出贡献。核心优势包括：

- 社区协作：允许用户通过提交自己编写的模板来丰富列表。
- 大量可选项：具有多个统计指标 (如唯一标签、作者、目录等) 和类型 (文件、DNS 等)，满足不同需求。
- 详细文档支持：提供详尽的文档说明，方便构建新的定制化模板。
  