---
title: "提升 Go 开发效率：标准项目结构模板 | 开源日报 No.526"
description: "项目布局 (project-layout) 是一个为 Go 应用项目提供标准项目结构的开源项目，旨在帮助开发者保持代码整洁，避免隐藏依赖和全局状态。它提供通用的目录模式，支持 Go Modules 管理依赖，灵活适应不同项目需求，适合各种规模的 Go 项目。"
date: "2025-03-01T08:56:57.389Z"
image: "https://osguider.oss-cn-guangzhou.aliyuncs.com/subject/3c92764a36642c6be137d31485dcac41.png"
tags: []
categories:
  - "daily"
---

## [ValveSoftware/source-sdk-2013](https://github.com/ValveSoftware/source-sdk-2013)

{{< shields path="github/stars/ValveSoftware/source-sdk-2013" alt="Github Repo Stars" >}} {{< shields path="github/license/ValveSoftware/source-sdk-2013" alt="License: `NOASSERTION`" >}} {{< shields path="github/languages/top/ValveSoftware/source-sdk-2013" alt="Language: `Unknown`" >}}

{{< github-opengraph user="ValveSoftware" repo="source-sdk-2013" alt="cover" >}}

source-sdk-2013 是 2013 版 Source SDK 的源代码，包含了《半条命 2》、《半条命 2：死亡竞赛》和《团队要塞 2》的游戏代码。

- 包含多个经典游戏的源代码
- 提供详细的构建和运行说明
- 支持 Windows 和 Linux 平台
- 自动化构建项目以适应 Steam Runtime
- 提供关于如何分发 MOD 的指导
  
## [golang-standards/project-layout](https://github.com/golang-standards/project-layout)

{{< shields path="github/stars/golang-standards/project-layout" alt="Github Repo Stars" >}} {{< shields path="github/license/golang-standards/project-layout" alt="License: `NOASSERTION`" >}} {{< shields path="github/languages/top/golang-standards/project-layout" alt="Language: `Unknown`" >}}

{{< github-opengraph user="golang-standards" repo="project-layout" alt="cover" >}}

project-layout 是一个用于 Go 应用项目的标准项目结构。

- 提供通用的项目结构，适合各种规模的 Go 项目
- 包含常见的目录模式和小型增强功能
- 旨在帮助开发者保持代码整洁，避免隐藏依赖和全局状态
- 支持使用 Go Modules 管理依赖关系，提高生产效率
- 不强制特定包结构，灵活适应不同需求
  
## [n0-computer/iroh](https://github.com/n0-computer/iroh)

{{< shields path="github/stars/n0-computer/iroh" alt="Github Repo Stars" >}} {{< shields path="github/license/n0-computer/iroh" alt="License: `Apache-2.0`" >}} {{< shields path="github/languages/top/n0-computer/iroh" alt="Language: `Unknown`" >}}

{{< github-opengraph user="n0-computer" repo="iroh" alt="cover" >}}

iroh 是一个简单易用的点对点网络连接工具。

- 提供基于公钥的拨号 API，自动寻找和维护最快连接。
- 支持打洞技术以实现直接连接，并可回退到公共中继服务器。
- 基于 QUIC 协议构建，提供认证加密、并发流和数据报传输功能。
- 包含多个现成协议，如 iroh-blobs 用于内容寻址传输，以及 iroh-gossip 用于建立发布订阅网络。
- 易于与 Rust 库集成，也支持其他语言通过 FFI 绑定使用。
  
## [yassinebenaid/bunster](https://github.com/yassinebenaid/bunster)

{{< shields path="github/stars/yassinebenaid/bunster" alt="Github Repo Stars" >}} {{< shields path="github/license/yassinebenaid/bunster" alt="License: `BSD-3-Clause`" >}} {{< shields path="github/languages/top/yassinebenaid/bunster" alt="Language: `Unknown`" >}}

![demo-picture-of-bunster](https://static.osguider.com/subject/github/yassinebenaid/bunster/222b90c61e32f23fc2ed2cf8073fe292.png)

Bunster 是一个将 shell 脚本编译为静态二进制文件的工具。

- 将 shell 脚本转换为高效、独立的可执行程序，便于跨平台分发和部署（目前仅支持 Unix）。
- 利用强大的 Go 工具链，将脚本编译成原生机器代码，提高性能和可靠性。
- 目标是兼容 bash，并计划在未来支持更多其他 shell。
- 引入模块系统，使得脚本可以作为库发布和使用。
- 支持静态资产嵌入，可以在构建时将文件内容嵌入变量中。
- 提供密码保护和过期锁功能，以增强安全性。
  
## [emcie-co/parlant](https://github.com/emcie-co/parlant)

{{< shields path="github/stars/emcie-co/parlant" alt="Github Repo Stars" >}} {{< shields path="github/license/emcie-co/parlant" alt="License: `Apache-2.0`" >}} {{< shields path="github/languages/top/emcie-co/parlant" alt="Language: `Unknown`" >}}

{{< github-opengraph user="emcie-co" repo="parlant" alt="cover" >}}

Parlant 是一个基于大型语言模型的客户面对面代理框架，旨在通过遵循专门的指导方针和利用注意力推理查询（ARQs）来增强准确性和控制能力。

- 提供动态控制系统，确保代理遵循特定业务规则
- 支持快速启动并提供全面响应的对话管理 API
- 具备自我批评机制，以确保响应符合预期行为
- 内置不一致性检测、内容过滤及越狱保护功能
- 适用于需要高精度和一致性的客户交互场景
  
