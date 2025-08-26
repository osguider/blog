---
title: "AWS MCP：无缝集成 AWS 服务 | 开源日报 No.708"
description: "MCP 是一个专为 AWS 服务设计的开源 MCP 服务器，基于 Model Context Protocol 标准，旨在实现大型语言模型应用与外部数据源的无缝集成。它提供实时访问 AWS 文档和最佳实践，支持多种 MCP 客户端，优化云原生开发和基础设施管理，且可在容器环境中灵活部署。"
date: "2025-08-26T07:35:24.452Z"
image: "https://osguider.oss-cn-guangzhou.aliyuncs.com/subjectd10f946a9f58be3eead3a2a14c884add.png"
tags: []
categories:
  - "daily"
---

## [epicenter-so/epicenter](https://github.com/epicenter-so/epicenter)

{{< shields path="github/stars/epicenter-so/epicenter" alt="Github Repo Stars" >}} {{< shields path="github/license/epicenter-so/epicenter" alt="License: `MIT`" >}} {{< shields path="github/languages/top/epicenter-so/epicenter" alt="Language: `Unknown`" >}}

{{< github-opengraph user="epicenter-so" repo="epicenter" alt="cover" >}}

epicenter 是一个本地优先的开源应用生态系统，旨在让用户拥有自己的数据并自由选择使用的模型。

- 所有数据（笔记、转录文本、聊天记录）统一存储为纯文本和 SQLite 格式，便于用户管理和访问
- 提供 Whispering 桌面语音转文字工具，实现快捷本地转录，无需中间服务
- 包含本地助手 epicenter.sh，可与所有个人数据交互，提升工作效率
- 强调开放性和可定制性，支持用户自定义 API 密钥及托管方式
- 目标构建一个替代封闭应用的开放互操作平台，同时保持免费开源理念
  
## [awslabs/mcp](https://github.com/awslabs/mcp)

{{< shields path="github/stars/awslabs/mcp" alt="Github Repo Stars" >}} {{< shields path="github/license/awslabs/mcp" alt="License: `Apache-2.0`" >}} {{< shields path="github/languages/top/awslabs/mcp" alt="Language: `Unknown`" >}}

{{< github-opengraph user="awslabs" repo="mcp" alt="cover" >}}

mcp 是一套专门的 MCP 服务器，旨在帮助用户更好地利用 AWS 服务，无论用户在哪里使用 MCP。

- 基于开放的 Model Context Protocol (MCP) 标准，实现大型语言模型（LLM）应用与外部数据源和工具的无缝集成
- 提供对 AWS 文档、上下文指导及最佳实践的实时访问，增强 AI 应用和开发环境功能
- 支持多种常见 MCP 客户端，如 Q Developer、Cline、Cursor 和 Windsurf 等 AI 编码助手，以及 Claude Desktop 聊天机器人
- 通过标准化客户端-服务器架构，使得云原生开发、基础设施管理及开发工作流更加智能高效
- 可运行于容器环境中，方便安装部署并支持本地或远程服务模式
  
## [system76/virgo](https://github.com/system76/virgo)

{{< shields path="github/stars/system76/virgo" alt="Github Repo Stars" >}} {{< shields path="github/license/system76/virgo" alt="License: `CERN-OHL-S-2.0`" >}} {{< shields path="github/languages/top/system76/virgo" alt="Language: `Unknown`" >}}

{{< github-opengraph user="system76" repo="virgo" alt="cover" >}}

virgo 是 System76 Virgo 笔记本电脑项目的电气设计库。

- 包含 System76 Virgo 笔记本的 KiCad 电气设计文件
- 采用 CERN-OHL-S-2.0 开源硬件许可证
- 软件源文件使用 GPL-3.0-only 许可证
- 提供兼容再分发的第三方文件及其相应许可说明
  
## [linux-china/chatgpt-spring-boot-starter](https://github.com/linux-china/chatgpt-spring-boot-starter)

{{< shields path="github/stars/linux-china/chatgpt-spring-boot-starter" alt="Github Repo Stars" >}} {{< shields path="github/license/linux-china/chatgpt-spring-boot-starter" alt="License: `Apache-2.0`" >}} {{< shields path="github/languages/top/linux-china/chatgpt-spring-boot-starter" alt="Language: `Unknown`" >}}

{{< github-opengraph user="linux-china" repo="chatgpt-spring-boot-starter" alt="cover" >}}

chatgpt-spring-boot-starter 是一个基于 Spring Boot 的 ChatGPT 启动器，支持 ChatGPT 聊天和功能。

- 基于 Spring Boot 3.0+ 和 Spring 6 HTTP 接口
- 支持异步处理与 Spring Webflux
- 提供 ChatGPT 聊天流和函数支持（使用 @GPTFunction 注解）
- 支持结构化输出（使用 @StructuredOutput 注解）
- 提供提示管理功能，可以从 prompt.properties 加载提示模板，并与 IntelliJ IDEA 友好兼容
- 可以将提示模板转换为 Lambda 表达式并以 FP 风格调用
- GraalVM 原生镜像支持及 Azure OpenAI 集成
  
## [binarly-io/SupplyChainAttacks](https://github.com/binarly-io/SupplyChainAttacks)

{{< shields path="github/stars/binarly-io/SupplyChainAttacks" alt="Github Repo Stars" >}} {{< shields path="github/license/binarly-io/SupplyChainAttacks" alt="License: `NOASSERTION`" >}} {{< shields path="github/languages/top/binarly-io/SupplyChainAttacks" alt="Language: `Unknown`" >}}

{{< github-opengraph user="binarly-io" repo="SupplyChainAttacks" alt="cover" >}}

SupplyChainAttacks 是一个针对固件供应链攻击的项目。

- 关注固件安全性，识别潜在的供应链漏洞
- 提供工具和资源以帮助开发者防范攻击
- 增强对固件更新过程中的风险管理能力
  
