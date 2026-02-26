---
title: "代码定义工作流程：支持编写、调度和监控 | 开源日报 No.325"
description: "Apache Airflow 是一个强大的工作流程管理平台，它允许您以编程方式编写、调度和监控工作流程。通过使用有向无环图 (DAGs) 来组织任务，并在指定依赖关系的情况下执行任务，Airflow 提供了一种灵活且可扩展的方式来处理静态和缓慢变化的工作流程。它还支持任务的幂等性和避免传递大量数据，使数据处理变得更加高效。此外，Airflow 还具有可扩展性强的特点，您可以定义自定义操作符和执行器，以满足特定需求。它还内置了 Jinja 模板引擎，使脚本参数化变得更加方便。总之，Apache Airflow 是一个功能丰富、易于维护和可视化的工作流程管理工具，适用于各种数据处理和任务调度需求。"
date: "2024-08-11T23:35:40.187Z"
tags: []
categories:
  - "daily"
---

## [apache/airflow](https://github.com/apache/airflow)

{{< shields path="github/stars/apache/airflow" alt="Github Repo Stars" >}} {{< shields path="github/license/apache/airflow" alt="License: " >}} {{< shields path="github/languages/top/apache/airflow" alt="Language: " >}}

![demo-picture-of-airflow](https://static.osguider.com/subject/github/apache/airflow/149b0c3cde643cc23b26eaa1b1a3fbac.png)

Apache Airflow 是一个平台，用于以编程方式编写、调度和监控工作流程。

- 可编程地编写、调度和监控工作流程
- 通过代码定义工作流程，使其更易维护、可版本化、可测试和协作
- 使用有向无环图 (DAGs) 来组织任务，调度器在指定依赖关系的情况下执行任务
- 提供丰富的命令行实用程序，方便对 DAGs 进行复杂操作
- 用户界面直观，便于可视化生产中运行的流水线、监视进度并排除问题
核心优势:
- 支持静态和缓慢变化的工作流程
- 数据处理常用，支持任务幂等性和避免传递大量数据
- 可扩展性强，可以定义自定义操作符和执行器
- 参数化脚本内置 Jinja 模板引擎
- 模块化架构，使用消息队列管理任意数量的
  
## [alexbatalov/fallout1-ce](https://github.com/alexbatalov/fallout1-ce)

{{< shields path="github/stars/alexbatalov/fallout1-ce" alt="Github Repo Stars" >}} {{< shields path="github/license/alexbatalov/fallout1-ce" alt="License: " >}} {{< shields path="github/languages/top/alexbatalov/fallout1-ce" alt="Language: " >}}

{{< github-opengraph user="alexbatalov" repo="fallout1-ce" alt="cover" >}}

fallout1-ce 是现代操作系统上的《辐射》。

- 完全重新实现了《辐射》，保留原始游戏玩法
- 修复引擎漏洞并进行一些生活质量改进
- 可在多个平台上（大部分）无忧运行
  
## [meta-llama/PurpleLlama](https://github.com/meta-llama/PurpleLlama)

{{< shields path="github/stars/meta-llama/PurpleLlama" alt="Github Repo Stars" >}} {{< shields path="github/license/meta-llama/PurpleLlama" alt="License: " >}} {{< shields path="github/languages/top/meta-llama/PurpleLlama" alt="Language: " >}}

{{< github-opengraph user="meta-llama" repo="PurpleLlama" alt="cover" >}}

PurpleLlama 是用于评估和改进 LLM 安全性的一套工具。

- Purple Llama 是一个综合项目，旨在帮助社区负责地构建开放生成式 AI 模型。
- 初始版本包括用于网络安全和输入/输出保护的工具和评估。
- 采用紫色作为主题色，象征着攻击（红队）与防御（蓝队）双方共同协作来评估潜在风险，并致力于对生成式 AI 进行综合投资。
- 组件遵循宽松许可证，促进研究和商业使用，并标准化信任与安全工具的开发与使用。
  
## [anthropics/anthropic-cookbook](https://github.com/anthropics/anthropic-cookbook)

{{< shields path="github/stars/anthropics/anthropic-cookbook" alt="Github Repo Stars" >}} {{< shields path="github/license/anthropics/anthropic-cookbook" alt="License: " >}} {{< shields path="github/languages/top/anthropics/anthropic-cookbook" alt="Language: " >}}

{{< github-opengraph user="anthropics" repo="anthropic-cookbook" alt="cover" >}}

Anthropic Cookbook 是一个展示如何使用 Claude 的有趣有效方法的笔记本集合。
该项目的主要功能、关键特性、核心优势：

- 提供可复制的代码片段，可轻松集成到您自己的项目中。
- 提供与 Claude 互动的编程语言支持。
- 包含各种工具和功能，如与外部工具和函数集成、检索增强生成、引用、子代理等，扩展了 Claude 的能力。
- 提供了一系列使用指南，涵盖了从图像处理到自动生成图像再到 PDF 解析等多个方面。
- 鼓励开发者社区的贡献，使资源更加丰富有价值
  
## [aishwaryanr/awesome-generative-ai-guide](https://github.com/aishwaryanr/awesome-generative-ai-guide)

{{< shields path="github/stars/aishwaryanr/awesome-generative-ai-guide" alt="Github Repo Stars" >}} {{< shields path="github/license/aishwaryanr/awesome-generative-ai-guide" alt="License: " >}} {{< shields path="github/languages/top/aishwaryanr/awesome-generative-ai-guide" alt="Language: " >}}

{{< github-opengraph user="aishwaryanr" repo="awesome-generative-ai-guide" alt="cover" >}}

awesome-generative-ai-guide 是一个集生成式人工智能研究更新、面试资源、笔记本等多种资源于一身的存储库。
该项目的主要功能、关键特性、核心优势：

- 提供每月最佳 GenAI 论文列表
- GenAI 面试资源
- 应用 LLMs Mastery 2024（由 Aishwarya Naresh Reganti 创建）课程材料
- 所有与 GenAI 相关免费课程列表（已列出超过 30 门）
- 开发生成式人工智能应用程序的代码存储库/笔记本列表
- 定期更新，保持关注最新内容！
  