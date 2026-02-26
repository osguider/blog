---
title: "跨语言模块化：简化软件项目流水线的高效引擎 | 开源日报 No.392"
description: "想要简化软件项目流水线、提高团队效率、减少 CI 运行时间吗？那就尝试一下 dagger 吧！dagger 是一个强大的引擎，可以将项目任务封装成简单函数，实现自定义 GraphQL API，让 CI 变得更高效，让团队更易上手，让 CI 运行更快速！"
date: "2024-10-15T23:35:56.577Z"
tags: []
categories:
  - "daily"
---

## [mfts/papermark](https://github.com/mfts/papermark)

{{< shields path="github/stars/mfts/papermark" alt="Github Repo Stars" >}} {{< shields path="github/license/mfts/papermark" alt="License: " >}} {{< shields path="github/languages/top/mfts/papermark" alt="Language: " >}}

![demo-picture-of-papermark](https://static.osguider.com/subject/github/mfts/papermark/2ae51faa50160d60c4129164c6961936.gif)

papermark 是开源的 DocSend 替代品，具有内置分析和自定义域名。

- 可分享链接：通过发送自定义链接安全地分享文档
- 自定义品牌：添加自定义域名和您自己的品牌
- 分析功能：通过文档跟踪以及即将推出的页面分析获取见解
- 自托管、开源：可以在本地主机上运行并进行定制修改
  
## [dagger/dagger](https://github.com/dagger/dagger)

{{< shields path="github/stars/dagger/dagger" alt="Github Repo Stars" >}} {{< shields path="github/license/dagger/dagger" alt="License: " >}} {{< shields path="github/languages/top/dagger/dagger" alt="Language: " >}}

{{< github-opengraph user="dagger" repo="dagger" alt="cover" >}}

dagger 是一个在容器中运行流水线的引擎。

- 将软件项目的任务和工作流封装成简单函数，使用自己选择的编程语言编写
- 将函数打包成自定义 GraphQL API
- 从命令行、语言解释器或自定义 HTTP 客户端运行函数
- 打包函数为模块，在下一个项目中重用或与社区共享
- 在 Daggerverse 中搜索现有模块，并将其导入到您的项目中。所有 Dagger 模块可以相互重用功能 - 跨语言。

对应用团队的优势：

- 减少复杂性：即使是复杂构建也可以表示为几个简单功能
- 不再“推送并祈祷”：CI 可以做到的一切，您开发环境也能做到
- 使用相同语言开发应用程序和脚本
- 新开发人员易上手：如果你会构建、测试和部署——他们也会。

对平台团队带来好处：

- 减少 CI 锁定。Dagger 功能可在所有主要 CI 平台上运行——无需专有 DSL。
- 不要成为瓶颈。让应用团队编写他们自己的功能。通过提供可重复使用组件库来实现标准化。
- 更快速度 CI 运行。“Daggerized”的 CI 流水线通常比较快 2 倍至 10 倍，这得益于缓存和并发处理。这意味着开发人员等待 CI 的时间更短，而且您花费在 CI 计算上更少钱财。
  
## [hashicorp/terraform-provider-azurerm](https://github.com/hashicorp/terraform-provider-azurerm)

{{< shields path="github/stars/hashicorp/terraform-provider-azurerm" alt="Github Repo Stars" >}} {{< shields path="github/license/hashicorp/terraform-provider-azurerm" alt="License: " >}} {{< shields path="github/languages/top/hashicorp/terraform-provider-azurerm" alt="Language: " >}}

![demo-picture-of-terraform-provider-azurerm](https://static.osguider.com/subject/github/hashicorp/terraform-provider-azurerm/91381e892d3e9d711546a4a08af14d57.png)

terraform-provider-azurerm 是 Azure 资源管理器的 Terraform 提供程序。
该项目主要功能、关键特性和核心优势包括：

- 允许在 Azure 资源管理器中管理资源
- 支持通过 Azure CLI、托管标识和服务主体进行身份验证
- 可以更改 Azure 提供程序的行为
- 提供详细的使用文档和示例，方便用户学习和参考
- 包含开发者指南，帮助开发人员构建并贡献于提供程序。
  
## [charmbracelet/pop](https://github.com/charmbracelet/pop)

{{< shields path="github/stars/charmbracelet/pop" alt="Github Repo Stars" >}} {{< shields path="github/license/charmbracelet/pop" alt="License: " >}} {{< shields path="github/languages/top/charmbracelet/pop" alt="Language: " >}}

![demo-picture-of-pop](https://static.osguider.com/subject/github/charmbracelet/pop/1fea404ea8dfae60e1b74e8eb2df55d8.png)

pop 是一个可以在终端发送电子邮件的工具 。

- 文本用户界面
- 命令行接口
- 可以与其他工具结合，创建强大的电子邮件流水线，如 mods、gum、invoice
- 支持使用 RESEND_API_KEY 或配置 SMTP 主机发送邮件
- 提供安装方式和示例用法说明
  
## [paulpierre/RasaGPT](https://github.com/paulpierre/RasaGPT)

{{< shields path="github/stars/paulpierre/RasaGPT" alt="Github Repo Stars" >}} {{< shields path="github/license/paulpierre/RasaGPT" alt="License: " >}} {{< shields path="github/languages/top/paulpierre/RasaGPT" alt="Language: " >}}

{{< github-opengraph user="paulpierre" repo="RasaGPT" alt="cover" >}}

RasaGPT 是建立在 Rasa 和 Langchain 之上的第一个无头 LLM 聊天机器人平台。
该项目解决了构建聊天机器人时的一些实现难题，包括使用 FastAPI 创建专有 bot 端点、集成 Langchain/LlamaIndex 和 Rasa、LLM 库冲突和元数据传递等。同时具有以下特性和优势：

- 完整的应用程序和 API
- 使用 Langchain 进行任意语料库上的 LLM “学习”
- 通过 FastAPI 上传文档并进行“训练”
- 实现文档版本控制和自动“重新训练”
- 可以通过 FastAPI 和 SQLModel 自定义异步端点和数据库模型
- 聊天机器人确定是否需要人工介入
- 根据用户问题自动生成标签
- 包含完整的 API 文档，并提供 PGAdmin 方便浏览数据库
  