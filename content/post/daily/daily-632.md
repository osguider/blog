---
title: "企业级分布式作业调度引擎 : 高可用高性能功能丰富界面友好 | 开源日报 No.632"
description: "PowerJob 是一个分布式作业调度中间件，提供丰富的定时策略、多种执行模式 (独立、广播、Map、MapReduce)、工作流 (DAG) 支持、多语言处理器 (Java/Shell/Python) 和强大的容错能力，支持高可用和水平扩展，适用于企业级任务调度场景。"
date: "2025-06-10T07:35:12.764Z"
tags: []
categories:
  - "daily"
---

## [modelcontextprotocol/ruby-sdk](https://github.com/modelcontextprotocol/ruby-sdk)

{{< shields path="github/stars/modelcontextprotocol/ruby-sdk" alt="Github Repo Stars" >}} {{< shields path="github/license/modelcontextprotocol/ruby-sdk" alt="License: `MIT`" >}} {{< shields path="github/languages/top/modelcontextprotocol/ruby-sdk" alt="Language: `Unknown`" >}}

{{< github-opengraph user="modelcontextprotocol" repo="ruby-sdk" alt="cover" >}}

ruby-sdk 是 MCP 官方的 Ruby SDK，用于模型上下文协议（Model Context Protocol）的服务器和客户端。

- 实现 JSON-RPC 2.0 消息处理
- 支持协议初始化和能力协商
- 管理工具注册与调用
- 支持提示注册与执行
- 支持资源注册与检索
  
## [promptfoo/promptfoo](https://github.com/promptfoo/promptfoo)

{{< shields path="github/stars/promptfoo/promptfoo" alt="Github Repo Stars" >}} {{< shields path="github/license/promptfoo/promptfoo" alt="License: `MIT`" >}} {{< shields path="github/languages/top/promptfoo/promptfoo" alt="Language: `Unknown`" >}}

![demo-picture-of-promptfoo](https://static.osguider.com/subject/github/promptfoo/promptfoo/357d07dc2c03e94e7919159ce4ed4809.png)

promptfoo 是一个开发者友好的本地工具，用于测试大型语言模型（LLM）应用程序。

- 自动化评估提示和模型
- 通过红队测试和漏洞扫描确保 LLM 应用的安全性
- 支持多种模型的并排比较（如 OpenAI、Anthropic、Azure 等）
- 在 CI/CD 中自动化检查
- 本地运行，保护隐私，确保数据安全
- 快速响应，具备实时重载和缓存功能
  
## [ZHO-ZHO-ZHO/ComfyUI-StableDiffusion3-API](https://github.com/ZHO-ZHO-ZHO/ComfyUI-StableDiffusion3-API)

{{< shields path="github/stars/ZHO-ZHO-ZHO/ComfyUI-StableDiffusion3-API" alt="Github Repo Stars" >}} {{< shields path="github/license/ZHO-ZHO-ZHO/ComfyUI-StableDiffusion3-API" alt="License: `GPL-3.0`" >}} {{< shields path="github/languages/top/ZHO-ZHO-ZHO/ComfyUI-StableDiffusion3-API" alt="Language: `Unknown`" >}}

![demo-picture-of-ComfyUI-StableDiffusion3-API](https://static.osguider.com/subject/github/ZHO-ZHO-ZHO/ComfyUI-StableDiffusion3-API/c166a4b8246dc8d585ad55da37b8de80.png)

ComfyUI-StableDiffusion3-API 是一个通过 API 将 Stable Diffusion 3 引入 ComfyUI 的项目。

- 支持多种比例的 SD3 文生图
- 提供正向和负向提示词功能（Turbo 模型不支持负向提示）
- 包含 SD3 和 SD3 Turbo 两种模型选择
- 修复了图生图和 Turbo 的相关 bug，确保正常使用
  
## [gfdgd-xi/deep-wine-runner](https://github.com/gfdgd-xi/deep-wine-runner)

{{< shields path="github/stars/gfdgd-xi/deep-wine-runner" alt="Github Repo Stars" >}} {{< shields path="github/license/gfdgd-xi/deep-wine-runner" alt="License: `GPL-3.0`" >}} {{< shields path="github/languages/top/gfdgd-xi/deep-wine-runner" alt="Language: `Unknown`" >}}

{{< github-opengraph user="gfdgd-xi" repo="deep-wine-runner" alt="cover" >}}

deep-wine-runner 是一个能让 Linux 用户更加方便运行 Windows 应用的程序。

- 内置 Wine 图形化支持，简化操作流程
- 提供多种 Wine 工具和自制打包器
- 集成基于 VirtualBox 的小白 Windows 虚拟机安装工具，易于使用
- 支持多架构，包括 amd64、arm64 等
- 优化 Deepin23 用户体验，解决 i386 库缺失问题
- 具备在线/本地拉取容器配置方案的能力
  
## [PowerJob/PowerJob](https://github.com/PowerJob/PowerJob)

{{< shields path="github/stars/PowerJob/PowerJob" alt="Github Repo Stars" >}} {{< shields path="github/license/PowerJob/PowerJob" alt="License: `Apache-2.0`" >}} {{< shields path="github/languages/top/PowerJob/PowerJob" alt="Language: `Unknown`" >}}

{{< github-opengraph user="PowerJob" repo="PowerJob" alt="cover" >}}

PowerJob 是一个具有分布式计算能力的企业级作业调度中间件。

- 友好的用户界面：提供前端页面，开发者可以在线管理任务、监控状态和查看日志等。
- 丰富的定时策略：支持四种定时策略，包括 CRON 表达式、固定速率、固定延迟和 OpenAPI 自定义调度政策。
- 多种执行模式：支持独立、广播、Map 和 MapReduce 四种执行模式，可以利用分布式计算资源。
- 工作流（DAG）支持：管理作业依赖关系及作业之间的数据通信。
- 广泛的处理器支持：开发者可使用 Java、Shell 和 Python 编写处理器，并将来通过 HTTP 支持多语言调度。
- 强大的容错能力：只要有足够的计算节点，可配置重试策略确保任务成功完成。
- 高可用性与高性能：PowerJob 支持无限水平扩展，通过部署多个服务器和工作节点轻松实现高可用性与性能。
  