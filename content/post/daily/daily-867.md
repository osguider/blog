---
title: "即时生成测试 URL，轻松调试 Webhook 请求 | 开源日报 No.867"
description: "Webhook.site 是一个开源工具，允许用户即时生成唯一的 URL 来测试和调试 HTTP Webhook 请求，支持请求的转换和处理，能够在无公网服务器环境下工作，提供格式转换和多系统转发功能，适合快速构建 API 和工作流，用户可选择自托管或使用功能更丰富的云端版本。"
date: "2026-01-31T07:35:36.889Z"
tags: []
categories:
  - "daily"
---

## [webhooksite/webhook.site](https://github.com/webhooksite/webhook.site)

{{< shields path="github/stars/webhooksite/webhook.site" alt="Github Repo Stars" >}} {{< shields path="github/license/webhooksite/webhook.site" alt="License: `NOASSERTION`" >}} {{< shields path="github/languages/top/webhooksite/webhook.site" alt="Language: `Unknown`" >}}

{{< github-opengraph user="webhooksite" repo="webhook.site" alt="cover" >}}

webhook.site 是一个即时生成唯一 URL 用于测试和调试 HTTP Webhook 请求的工具。

- 立即获得随机唯一 URL，方便接收和调试 Webhook 及 HTTP 请求
- 支持通过图形化编辑器 Custom Actions 或简易脚本语言 WebhookScript 转换、验证与处理请求
- 可在无公网服务器环境下接收 Webhooks，支持防火墙或私有子网内服务器通信
- 提供格式转换与多系统转发功能，实现不同 API 间的数据桥接
- 支持快速构建无需基础设施的 API 和发送邮件的联系表单等工作流
- 开源版本可自托管（如 Docker），云端版本具备更多高级功能并提供付费订阅选项
  
## [PuerkitoBio/goquery](https://github.com/PuerkitoBio/goquery)

{{< shields path="github/stars/PuerkitoBio/goquery" alt="Github Repo Stars" >}} {{< shields path="github/license/PuerkitoBio/goquery" alt="License: `BSD-3-Clause`" >}} {{< shields path="github/languages/top/PuerkitoBio/goquery" alt="Language: `Unknown`" >}}

{{< github-opengraph user="PuerkitoBio" repo="goquery" alt="cover" >}}

goquery 是一个为 Go 语言提供类似 jQuery 的 HTML 文档操作库。

- 基于 Go 标准库的 net/html 包和 cascadia CSS 选择器，实现了接近 jQuery 的链式语法和函数接口
- 支持通过 CSS 选择器高效查询和遍历 HTML 节点，便于文档解析与处理
- 保留了熟悉的 API 命名，降低学习成本，但因底层节点结构限制，不支持状态化 DOM 操作方法
- 要求输入文档必须是 UTF-8 编码，以保证解析正确性，由调用者负责编码转换
- 持续更新以适配最新版本 Go，并引入泛型、迭代器等现代语言特性提升性能与易用性
  
## [dstotijn/hetty](https://github.com/dstotijn/hetty)

{{< shields path="github/stars/dstotijn/hetty" alt="Github Repo Stars" >}} {{< shields path="github/license/dstotijn/hetty" alt="License: `MIT`" >}} {{< shields path="github/languages/top/dstotijn/hetty" alt="Language: `Unknown`" >}}

{{< github-opengraph user="dstotijn" repo="hetty" alt="cover" >}}

hetty 是一个面向安全研究的 HTTP 工具包，旨在成为类似 Burp Suite Pro 的开源替代方案，专为信息安全和漏洞赏金社区设计。

- 提供机器中间人（MITM）HTTP 代理功能，支持日志记录和高级搜索
- 内置 HTTP 客户端，可手动创建、编辑请求及重放代理请求
- 支持拦截请求与响应以便人工审查、编辑、发送或取消操作
- 具备范围管理功能，有助于组织测试工作内容
- 采用易用的基于网页的管理界面，提高用户体验
- 基于项目的数据库存储方式，有效保持工作有序开展
- 跨平台支持，通过多种安装方式方便部署，包括包管理器和 Docker 镜像
  
## [ahujasid/blender-mcp](https://github.com/ahujasid/blender-mcp)

{{< shields path="github/stars/ahujasid/blender-mcp" alt="Github Repo Stars" >}} {{< shields path="github/license/ahujasid/blender-mcp" alt="License: `MIT`" >}} {{< shields path="github/languages/top/ahujasid/blender-mcp" alt="Language: `Unknown`" >}}

{{< github-opengraph user="ahujasid" repo="blender-mcp" alt="cover" >}}

blender-mcp 是一个通过模型上下文协议（MCP）实现 Blender 与 Claude AI 连接的集成工具，使 Claude 能够直接控制和交互 Blender，实现基于提示的三维建模与场景操作。

- 支持双向通信，通过基于 socket 的服务器连接 Claude AI 和 Blender
- 实现对三维对象的创建、修改和删除操作
- 提供材质及颜色应用与调整功能
- 可获取当前 Blender 场景的详细信息进行检查
- 允许从 Claude 执行任意 Python 代码以扩展功能
- 包含两个核心组件：Blender 插件（addon.py）和 MCP 协议服务器（server.py）
- 支持远程主机运行，兼容多种第三方资源平台如 Sketchfab 和 Poly Haven
  
## [tambo-ai/tambo](https://github.com/tambo-ai/tambo)

{{< shields path="github/stars/tambo-ai/tambo" alt="Github Repo Stars" >}} {{< shields path="github/license/tambo-ai/tambo" alt="License: `MIT`" >}} {{< shields path="github/languages/top/tambo-ai/tambo" alt="Language: `Unknown`" >}}

{{< github-opengraph user="tambo-ai" repo="tambo" alt="cover" >}}

tambo 是一个基于 React 的生成式用户界面开发工具包，能够根据自然语言对话动态选择和渲染组件，从而实现个性化的应用界面。

- 通过注册组件，AI 根据用户输入自动决定渲染哪些 UI 元素，实现按需展示
- 支持两类组件：一次性生成型（如图表、数据摘要）与可交互持续更新型（如购物车、任务板）
- 利用 Zod 定义组件属性结构，确保传参规范且灵活
- 提供云端托管或自建后端选项，适配不同部署需求
- 内置钩子简化消息发送与流处理流程，提高开发效率
- 支持多用户身份认证，实现基于个人权限的定制体验
  