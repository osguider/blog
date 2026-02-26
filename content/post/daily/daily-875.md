---
title: " Awesome Claude Skills：实用技能、资源和工具的精选集合 | 开源日报 No.875"
description: "awesome-claude-skills 是一个为 Claude AI 定制工作流的资源集合，提供多种可定制的 Claude Skills，支持在 Claude.ai、Claude Code 和 Claude API 上执行任务。该项目通过 connect-apps 插件连接超过 500 个第三方应用，支持自动化功能，涵盖文档处理、开发工具和数据分析等多种技能，此外还支持将 Markdown 转换为 EPUB 电子书，并集成安全测试和调试工具，提升开发效率和产品质量。"
date: "2026-02-24T07:35:22.900Z"
tags: []
categories:
  - "daily"
---

## [p-e-w/heretic](https://github.com/p-e-w/heretic)

{{< shields path="github/stars/p-e-w/heretic" alt="Github Repo Stars" >}} {{< shields path="github/license/p-e-w/heretic" alt="License: `AGPL-3.0`" >}} {{< shields path="github/languages/top/p-e-w/heretic" alt="Language: `Unknown`" >}}

{{< github-opengraph user="p-e-w" repo="heretic" alt="cover" >}}

heretic 是一个能够自动去除基于变换器的语言模型中的审查机制（安全对齐）的工具，无需昂贵的后期训练。

- 结合了先进的方向性消融技术（abliteration）与基于 Optuna 的 TPE 参数优化，实现全自动化操作
- 通过共同最小化拒绝率和与原模型 KL 散度，生成保留原始智能水平且去审查效果优异的新模型
- 使用门槛低，仅需运行命令行程序，无需深入理解变换器内部结构
- 支持大多数密集型及多模态模型，以及多种专家混合架构，兼容性广泛但不支持部分特殊结构
- 自动评估功能可复现高质量消融结果，在用户反馈中表现出色，保持较低信息损失同时显著降低敏感内容拒绝
  
## [ComposioHQ/awesome-claude-skills](https://github.com/ComposioHQ/awesome-claude-skills)

{{< shields path="github/stars/ComposioHQ/awesome-claude-skills" alt="Github Repo Stars" >}} {{< shields path="github/license/ComposioHQ/awesome-claude-skills" alt="License: `NOASSERTION`" >}} {{< shields path="github/languages/top/ComposioHQ/awesome-claude-skills" alt="Language: `Unknown`" >}}

{{< github-opengraph user="ComposioHQ" repo="awesome-claude-skills" alt="cover" >}}

awesome-claude-skills 是一个为 Claude AI 定制工作流提供实用技能、资源和工具的精选集合。

- 提供多种可定制的 Claude Skills，支持在 Claude.ai、Claude Code 和 Claude API 上标准化执行任务
- 通过 connect-apps 插件连接并操作超过 500 个第三方应用，实现发送邮件、创建问题单、发布 Slack 消息等自动化功能
- 包含文档处理（Word, PDF, PPTX, XLSX）、开发与代码工具（如 AWS 开发最佳实践、多组件前端构建、变更日志生成）及数据分析等丰富技能类别
- 支持将 Markdown 转换为专业 EPUB 电子书，提升内容输出质量与格式多样性
- 集成安全测试和调试工具，如 Web 漏洞模糊测试和 iOS 模拟器交互，提高开发效率与产品质量
  
## [microsoft/litebox](https://github.com/microsoft/litebox)

{{< shields path="github/stars/microsoft/litebox" alt="Github Repo Stars" >}} {{< shields path="github/license/microsoft/litebox" alt="License: `MIT`" >}} {{< shields path="github/languages/top/microsoft/litebox" alt="Language: `Unknown`" >}}

{{< github-opengraph user="microsoft" repo="litebox" alt="cover" >}}

litebox 是一个专注于安全性的库操作系统，支持内核态和用户态的执行环境。

- 通过极大地简化与宿主平台的接口，有效减少攻击面，提升安全性
- 提供灵活的“北向”Rust 风格接口与多样化“南向”平台适配，实现广泛互操作性
- 支持在不同场景下运行未修改的 Linux 程序、沙箱隔离 Linux 应用，以及基于 SEV SNP、OP-TEE 等技术的平台运行环境
  
## [pydantic/monty](https://github.com/pydantic/monty)

{{< shields path="github/stars/pydantic/monty" alt="Github Repo Stars" >}} {{< shields path="github/license/pydantic/monty" alt="License: `MIT`" >}} {{< shields path="github/languages/top/pydantic/monty" alt="Language: `Unknown`" >}}

{{< github-opengraph user="pydantic" repo="monty" alt="cover" >}}

monty 是一个用 Rust 编写的极简且安全的 Python 解释器，专为 AI 代理运行由大型语言模型生成的代码设计。

- 支持运行有限但足够表达意图的 Python 子集代码，满足智能代理需求
- 完全隔离宿主环境，无文件系统、环境变量和网络访问，仅允许调用开发者授权的外部函数
- 内置现代 Python 类型检查功能，并集成类型检查工具于单一二进制文件中
- 启动速度极快（低于 1 微秒），性能接近 CPython，可在 Rust、Python 和 JavaScript 环境中无缝调用
- 可对内存使用、分配、栈深度及执行时间进行监控并限制，保障资源安全与稳定性
- 支持将解释器状态快照保存至外部存储，实现断点续跑能力
  
## [home-assistant/addons](https://github.com/home-assistant/addons)

{{< shields path="github/stars/home-assistant/addons" alt="Github Repo Stars" >}} {{< shields path="github/license/home-assistant/addons" alt="License: `Apache-2.0`" >}} {{< shields path="github/languages/top/home-assistant/addons" alt="Language: `Unknown`" >}}

{{< github-opengraph user="home-assistant" repo="addons" alt="cover" >}}

addons 是 Home Assistant 的官方 Docker 应用扩展仓库，旨在通过多样化的应用增强智能家居系统的功能与集成能力。

- 提供丰富的应用程序（Apps），包括 MQTT 代理、数据库服务器及文件编辑器等，方便用户扩展和管理 Home Assistant 环境
- 支持通过前端界面安装和配置，实现便捷操作与集成，如自动更新 Duck DNS、管理 Let’s Encrypt 证书以及远程 SSH 登录
- 集成多种硬件协议支持，包括 Zigbee（deCONZ）、Z-Wave JS 和 HDMI CEC 扫描，提升设备互联互通性
  