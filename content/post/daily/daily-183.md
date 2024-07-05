---
title: "替代 Intercom 和 Zendesk： 开源的客户互动套件 | 开源日报 No.183"
description: "chatwoot 是一个开源的客户互动套件，是 Intercom、Zendesk、Salesforce Service Cloud 等的替代品。"
date: "2024-02-12T23:35:54.327Z"
image: "https://static.osguider.com/history/osguider/079c6ab212c60028f566a20def0c420c.png"
tags: []
categories:
  - "daily"
---

## [iDvel/rime-ice](https://github.com/iDvel/rime-ice)

{{< shields path="github/stars/iDvel/rime-ice" alt="Github Repo Stars" >}} {{< shields path="github/license/iDvel/rime-ice" alt="License: " >}} {{< shields path="github/languages/top/iDvel/rime-ice" alt="Language: " >}}

![demo-picture-of-rime-ice](https://static.osguider.com/history/osguider/99b6a3dd5bdbbf5c7dab74c444c335ad.webp)

RIME | 中州韵输入法引擎是一个跨平台的输入法算法框架，这里是 Rime 的一个配置仓库。雾凇拼音提供了一整套开箱即用的完整配置，包括了多个输入方案、词库及其他功能扩展。主要功能包括 melt_eng 英文输入、优化英文输入体验、两分输入法拼字等。其核心优势和特点包括长期维护词库以及全面校对异形词、错别字，并且欢迎用户在词库方面提 issue 进行更新修正。
  
## [activepieces/activepieces](https://github.com/activepieces/activepieces)

{{< shields path="github/stars/activepieces/activepieces" alt="Github Repo Stars" >}} {{< shields path="github/license/activepieces/activepieces" alt="License: " >}} {{< shields path="github/languages/top/activepieces/activepieces" alt="Language: " >}}

![demo-picture-of-activepieces](https://static.osguider.com/history/osguider/a44679a96c9542d2d141772c527d58ed.gif)

Activepiece 是一个友好的开源全能自动化工具，旨在通过使用 TypeScript 编写的类型安全 pieces 框架进行扩展。其主要功能包括流程构建器、Pieces 集成以及 LLM 聊天机器人和数据源 (BETA 版)。该项目的关键特点和核心优势包括：

- 用户友好的 Workflow Builder
- 支持分支、循环和拖放操作
- 集成了 Google Sheets、OpenAI、Discord 等 80 多个其他集成功能
- 开放生态系统，所有 Piece 源代码均可在存储库中找到，并且它们会根据贡献直接发布到 npmjs.com 上。
- 社区模板提供灵感并使您可以轻松地快速构建自动化任务。
  
## [chatwoot/chatwoot](https://github.com/chatwoot/chatwoot)

{{< shields path="github/stars/chatwoot/chatwoot" alt="Github Repo Stars" >}} {{< shields path="github/license/chatwoot/chatwoot" alt="License: " >}} {{< shields path="github/languages/top/chatwoot/chatwoot" alt="Language: " >}}

![demo-picture-of-chatwoot](https://static.osguider.com/history/2023/aedef1ec2f4f614758a987fbd3cc865c.png)

chatwoot 是一个开源的客户互动套件，是 Intercom、Zendesk、Salesforce Service Cloud 等的替代品。
该项目主要功能、关键特性和核心优势包括：

- 支持多种对话渠道，如网站、Facebook、Instagram 等
- CRM 功能：保存客户信息，并记录邮件、电话或会议笔记
- 自定义属性：定义自定义属性以存储联系人或对话信息
- 多品牌共享收件箱：使用共享收件箱管理多个品牌或页面
- 私人笔记：使用@提及和私人笔记在对话中进行内部沟通
- 快捷回复（已保存回复）: 为常见问题添加快速回复以提高响应率
  
## [openai/consistencydecoder](https://github.com/openai/consistencydecoder)

{{< shields path="github/stars/openai/consistencydecoder" alt="Github Repo Stars" >}} {{< shields path="github/license/openai/consistencydecoder" alt="License: " >}} {{< shields path="github/languages/top/openai/consistencydecoder" alt="Language: " >}}

{{< github-opengraph user="openai" repo="consistencydecoder" alt="cover" >}}

Consistency Decoder

- 改进了稳定扩散 VAE 的解码能力。
- 提供更好的图像生成与标题一致性模型。
- 增强了对原始图片和 GAN 解码器的支持。
  
## [jxnl/instructor](https://github.com/jxnl/instructor)

{{< shields path="github/stars/jxnl/instructor" alt="Github Repo Stars" >}} {{< shields path="github/license/jxnl/instructor" alt="License: " >}} {{< shields path="github/languages/top/jxnl/instructor" alt="Language: " >}}

![demo-picture-of-instructor](https://static.osguider.com/history/osguider/825ab43d9746920d3437835a0a2f8c4c.png)

这个项目是一个使用 OpenAI 的函数调用 API 进行结构化提取的 Python 库，旨在简单、透明和可控。它专门与 openai 的函数调用 api 交互，并且设计得直观易用，同时能够很好地展示如何通过文档来利用它。该项目具有以下核心优势：

- 提供了  参数，允许指定 Pydantic 模型以便提取数据。
- 提供了  参数，允许指定请求失败时重试次数。
- 提供了验证上下文对象 () 参数，在验证器中可以使用此上下文对象。

除此之外还包括其他功能：

- 可以为 OpenAI 模块应用补丁 (patch)，引入新功能 (response_model 参数)。
- 可以定义 Pydantic 模型来映射需要提取的数据结构。
- 使用 openai.ChatCompletion.create 方法发送提示并将数据提取到 Pydantic 对象中
- response_model 参数指定要使用于提取操作的 Pydantic 模型
- 确认所获取到结果是否符合预期值

另外还支持 LLM-Based Validation (基于语言生成模型 (LLM) 的验证)，如果回答内容违反规则，则会抛出验证错误。

总体而言，这个开源项目主要目标是使 OpenAI API 更容易被 Python 开发者理解和运行，并希望给用户最佳的开发体验。
  
