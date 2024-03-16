---
title: "支持编写任何类型的爬虫：基于 Golang 的优雅爬虫框架 | 开源日报 No.216"
description: "colly 是 Golang 的优雅爬虫和爬虫框架。
该项目提供了一个清晰的接口，用于编写任何类型的爬虫/抓取器/蜘蛛。Colly 可以轻松从网站中提取结构化数据，可用于数据挖掘、数据处理或存档等各种应用。"
date: "2024-03-16T23:35:08.589Z"
image: "https://osguider.oss-cn-guangzhou.aliyuncs.com/subject/4f9142779c9143e8105172cde9eb7cf6.png"
tags: []
categories:
  - "daily"
---

## [gocolly/colly](https://github.com/gocolly/colly)

{{< shields path="github/stars/gocolly/colly" alt="Github Repo Stars" >}} {{< shields path="github/license/gocolly/colly" alt="License: " >}} {{< shields path="github/languages/top/gocolly/colly" alt="Language: " >}}

{{< github-opengraph user="gocolly" repo="colly" alt="cover" >}}

colly 是 Golang 的优雅爬虫和爬虫框架。
该项目提供了一个清晰的接口，用于编写任何类型的爬虫/抓取器/蜘蛛。Colly 可以轻松从网站中提取结构化数据，可用于数据挖掘、数据处理或存档等各种应用。其主要功能和核心优势包括：

- 清晰的 API
- 快速（单核 >1k 请求/秒）
- 管理请求延迟和每个域名的最大并发数
- 自动处理 cookie 和会话
- 同步/异步/并行抓取
- 缓存
- 非 Unicode 响应自动编码
  
## [supabase/postgres_lsp](https://github.com/supabase/postgres_lsp)

{{< shields path="github/stars/supabase/postgres_lsp" alt="Github Repo Stars" >}} {{< shields path="github/license/supabase/postgres_lsp" alt="License: " >}} {{< shields path="github/languages/top/supabase/postgres_lsp" alt="Language: " >}}

{{< github-opengraph user="supabase" repo="postgres_lsp" alt="cover" >}}

Postgres Language Server 是一个为 Postgres 设计的语言服务器，它实现了 Language Server Protocol，并提供了许多增强开发者体验的功能。

该项目具有以下关键特性和核心优势：

- 语义高亮
- 语法错误诊断
- 鼠标悬停显示 SQL 注释
- 自动完成
- 执行光标下的语句或当前文件等代码操作

此外，还可以进行可配置化代码格式化等。这个项目旨在支持并且只支持 Postgres 数据库，在解析 SQL 时使用 libpg_query 来确保准确性。与其他通用型 SQL 解析器不同，Postgres Language Server 可以处理 PostgreSQL 复杂而独特的查询结构。
  
## [FranxYao/chain-of-thought-hub](https://github.com/FranxYao/chain-of-thought-hub)

{{< shields path="github/stars/FranxYao/chain-of-thought-hub" alt="Github Repo Stars" >}} {{< shields path="github/license/FranxYao/chain-of-thought-hub" alt="License: " >}} {{< shields path="github/languages/top/FranxYao/chain-of-thought-hub" alt="Language: " >}}

![demo-picture-of-chain-of-thought-hub](https://osguider.oss-cn-guangzhou.aliyuncs.com/subject/ad501bd3be06c439feb27cc9178e1408.png)

这个项目是 Chain-of-Thought Hub，旨在衡量大型语言模型 (LLMs) 在复杂推理任务上的表现。该项目编译了一系列包括数学、科学、符号逻辑、知识和编码等领域的复杂推理任务，并提供评估脚本以及各种模型的结果。其核心优势和主要功能包括：

- 提供用于测量 LLMs 性能的多项复杂推理任务
- 为开发者提供针对不同类型问题进行基准测试和比较分析
- 鼓励社区成员参与贡献，填充数据表中缺失信息或建议新任务/基准测试来清晰区分模型性能
- 考虑到最先进的大规模语言模型，在工业界和学术界具有重要影响力
- 提供丰富而全面的链式思维促进 (chain-of-thought promoting)
- 收集并考虑了许多领先机构发布过得 LLMS 模块化应用程序
- 开放 LLM 排行榜涵盖了市场上大部分顶尖 LLMS 的排名情况
  
## [tatsu-lab/stanford_alpaca](https://github.com/tatsu-lab/stanford_alpaca)

{{< shields path="github/stars/tatsu-lab/stanford_alpaca" alt="Github Repo Stars" >}} {{< shields path="github/license/tatsu-lab/stanford_alpaca" alt="License: " >}} {{< shields path="github/languages/top/tatsu-lab/stanford_alpaca" alt="Language: " >}}

![demo-picture-of-stanford_alpaca](https://static.osguider.com/subject/github/tatsu-lab/stanford_alpaca/bc762279ecd2492df60e01d9c6b4d4ae.png)

stanford_alpaca 是斯坦福大学 Alpaca 项目的代码和文档，用于训练 Alpaca 模型并生成数据。
该项目的主要功能、关键特性、核心优势包括：

- 包含了用于微调模型的 52K 数据
- 提供了生成数据的代码
- 包含了微调模型的代码
- 提供了从发布权重差异中恢复 Alpaca-7B 权重的代码
- 数据集和使用该数据集训练出来的模型仅限于研究目的使用，并且不得在研究以外用途下使用。
  
## [shadcn-ui/taxonomy](https://github.com/shadcn-ui/taxonomy)

{{< shields path="github/stars/shadcn-ui/taxonomy" alt="Github Repo Stars" >}} {{< shields path="github/license/shadcn-ui/taxonomy" alt="License: " >}} {{< shields path="github/languages/top/shadcn-ui/taxonomy" alt="Language: " >}}

{{< github-opengraph user="shadcn-ui" repo="taxonomy" alt="cover" >}}

taxonomy 是使用 Next.js 13 中的新路由、服务器组件和所有新功能构建的开源应用程序。
这个项目是一个实验，旨在测试现代应用（具有身份验证、订阅、API 路由、静态页面等功能）在 Next.js 13 和服务器组件中的工作原理。它不是一个起始模板，并且正在公开构建中。该项目具有以下主要功能和优势：

- 使用新 /app 目录
- 路由，布局，嵌套布局和布局组
- 数据获取，缓存和变异
- 加载 UI
- 路由处理程序
- 元数据文件
- 服务器端和客户端组件
  
