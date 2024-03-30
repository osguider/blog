---
title: "统一所有 LLM API：支持预算与速率限制 | 开源日报 No.229"
description: "litellm 是一个使用 OpenAI 格式调用所有 LLM API 的工具。它支持 Bedrock、Azure、OpenAI、Cohere、Anthropic 等 100 多种 LLMs，提供企业级代理服务器"
date: "2024-03-30T23:35:27.308Z"
image: "https://osguider.oss-cn-guangzhou.aliyuncs.com/subject/7716c9b7fbb176ea1ee0d0acbbd5ef0b.png"
tags: []
categories:
  - "daily"
---

## [HiddenStrawberry/Crawler_Illegal_Cases_In_China](https://github.com/HiddenStrawberry/Crawler_Illegal_Cases_In_China)

{{< shields path="github/stars/HiddenStrawberry/Crawler_Illegal_Cases_In_China" alt="Github Repo Stars" >}} {{< shields path="github/license/HiddenStrawberry/Crawler_Illegal_Cases_In_China" alt="License: " >}} {{< shields path="github/languages/top/HiddenStrawberry/Crawler_Illegal_Cases_In_China" alt="Language: " >}}

{{< github-opengraph user="HiddenStrawberry" repo="Crawler_Illegal_Cases_In_China" alt="cover" >}}

Crawler_Illegal_Cases_In_China 是一个用来整理中国大陆爬虫开发者涉诉与违规案例的项目。

- 帮助爬虫行业从业者了解相关法律，避免触碰数据合规红线
- 汇总中国大陆爬虫开发者涉诉与违规案例的新闻、资料与法律法规
- 提供相关法律条文和专业律师观点等信息
  
## [BerriAI/litellm](https://github.com/BerriAI/litellm)

{{< shields path="github/stars/BerriAI/litellm" alt="Github Repo Stars" >}} {{< shields path="github/license/BerriAI/litellm" alt="License: " >}} {{< shields path="github/languages/top/BerriAI/litellm" alt="Language: " >}}

![demo-picture-of-litellm](https://static.osguider.com/subject/github/BerriAI/litellm/ef4131b6f9f640c5486f4b42491c4f81.gif)

litellm 是一个使用 OpenAI 格式调用所有 LLM API 的工具。它支持 Bedrock、Azure、OpenAI、Cohere、Anthropic 等 100 多种 LLMs，提供企业级代理服务器和稳定版本 v1.30.2。主要功能和优势包括：

- 将输入转换为提供商的完成点、嵌入点和图像生成端点
- 统一输出，文本响应始终可在  中获取
- 跨多个部署（例如 Azure/OpenAI）的重试/回退逻辑
- 设置每个项目、API 密钥或模型 OpenAI 代理服务器的预算与速率限制
- 支持更多提供商，如有遗漏，请发起功能请求
通过 LiteLLM 可以实现异步调用，并支持流式传输模型响应及日志观测等功能。
  
## [google/gvisor](https://github.com/google/gvisor)

{{< shields path="github/stars/google/gvisor" alt="Github Repo Stars" >}} {{< shields path="github/license/google/gvisor" alt="License: " >}} {{< shields path="github/languages/top/google/gvisor" alt="Language: " >}}

![demo-picture-of-gvisor](https://static.osguider.com/subject/github/google/gvisor/1695f7c1de984950c59d7ecf81fd70dd.png)

gvisor 是一个为容器设计的应用内核。
该项目解决了在容器中运行不受信任或潜在恶意代码时缺乏额外隔离的问题。它通过实现大部分 Linux 系统接口，并提供一个名为 runsc 的 Open Container Initiative (OCI) 运行时，创建了应用程序与主机内核之间的隔离边界。runsc 运行时与 Docker 和 Kubernetes 集成，使得运行沙盒化容器变得简单。

- 实现大部分 Linux 系统接口
- 提供 OCI 运行时 runsc
- 限制主机内核对应用程序可访问的范围
- 通过利用现有主机内核功能并作为正常进程运行来实现资源灵活性
  
## [elixir-lang/elixir](https://github.com/elixir-lang/elixir)

{{< shields path="github/stars/elixir-lang/elixir" alt="Github Repo Stars" >}} {{< shields path="github/license/elixir-lang/elixir" alt="License: " >}} {{< shields path="github/languages/top/elixir-lang/elixir" alt="Language: " >}}

{{< github-opengraph user="elixir-lang" repo="elixir" alt="cover" >}}

elixir 是用于构建可扩展和易维护应用程序的动态功能语言。

- 动态、函数式语言
- 适合构建可扩展和易维护的应用程序
- 提供安装和文档指南
- 公布新版本公告并有安全策略保障
- 遵守行为准则，提倡积极正面交流与友善互助
  
## [doocs/source-code-hunter](https://github.com/doocs/source-code-hunter)

{{< shields path="github/stars/doocs/source-code-hunter" alt="Github Repo Stars" >}} {{< shields path="github/license/doocs/source-code-hunter" alt="License: " >}} {{< shields path="github/languages/top/doocs/source-code-hunter" alt="Language: " >}}

![demo-picture-of-source-code-hunter](https://static.osguider.com/subject/github/doocs/source-code-hunter/b6dbb4b5541beb2f8783584a49d4c855.png)

source-code-hunter 是一个从源码层面剖析和挖掘互联网行业主流技术底层实现原理的项目，为开发者提供便利以提升技术深度。
该项目主要功能和核心优势包括：

- 提供对 Spring 全家桶、Mybatis、Netty、Dubbo 框架等中间件的源码解析
- 帮助开发者深入了解各种技术框架的内部工作原理
- 记录阅读经验、个人理解及解析，使阅读源码变得简单有趣且有价值
  
