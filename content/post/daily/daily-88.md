---
title: "Ant Design：企业级 UI 设计语言和 React 库 | 开源日报 No.88"
description: "Ant Design 是一个企业级 UI 设计语言和 React UI 库，提供一套高质量的开箱即用的 React 组件，支持 TypeScript 编写，拥有完整的设计资源和开发工具包，支持数十种语言的国际化，同时还具备强大的主题定制功能。"
date: "2023-11-23T06:12:01.908Z"
image: "https://static.osguider.com/history/osguider/5e363028f867bc388bc98dff3f830fd6.png"
tags: []
categories:
  - "daily"
---

## [hashicorp/consul](https://github.com/hashicorp/consul)

{{< shields path="github/stars/hashicorp/consul" alt="Github Repo Stars" >}} {{< shields path="github/license/hashicorp/consul" alt="License: `NOASSERTION`" >}} {{< shields path="github/languages/top/hashicorp/consul" alt="Language: `Unknown`" >}}

{{< github-opengraph user="hashicorp" repo="consul" alt="cover" >}}

Consul 是一个分布式、高可用的数据中心感知解决方案，用于连接和配置动态分布式基础架构上的应用程序。

- 多数据中心：Consul 支持任意数量的区域而无需复杂配置。
- 服务网格：Consul Service Mesh 通过自动 TLS 加密和基于身份验证实现安全的服务间通信。应用程序可以使用边车代理在服务网格配置下建立入站和出站连接，并具备透明代理功能。
- 服务发现：Consul 使得各个服务能够简单地注册自己并通过 DNS 或 HTTP 接口发现其他服务。也可以注册外部 SaaS 提供商作为一种扩展方式。
- 健康检查：健康检查使得 Consul 能够快速向操作员报告集群中存在问题。与服务发现结合起来，防止将流量路由到不健康主机，并启用了面向业务层级断路器等特性
- 动态应用程序配置 - 提供了一个 HTTP API，允许用户存储索引对象以及存储配置参数和应该元信息。

## [languagetool-org/languagetool](https://github.com/languagetool-org/languagetool)

{{< shields path="github/stars/languagetool-org/languagetool" alt="Github Repo Stars" >}} {{< shields path="github/license/languagetool-org/languagetool" alt="License: `LGPL-2.1`" >}} {{< shields path="github/languages/top/languagetool-org/languagetool" alt="Language: `Unknown`" >}}

{{< github-opengraph user="languagetool-org" repo="languagetool" alt="cover" >}}

LanguageTool 是一个开源的语法和风格检查工具，支持超过 25 种语言。

该项目的主要功能包括：

- 检测并纠正简单拼写错误
- 发现其他常规校对软件无法识别的许多错误

LanguageTool 的关键特性和核心优势有：

- 支持英文、西班牙文、法文、德文等 20 多种语言，适用范围广泛。
- 提供了作为服务端运行自己的 LanguageTool 服务器以及使用 HTTP API 连接公共服务器进行校验等详细说明。

通过这个开源项目可以轻松地在各类应用中集成强大且准确度高的文字校对功能。

## [ant-design/ant-design](https://github.com/ant-design/ant-design)

{{< shields path="github/stars/ant-design/ant-design" alt="Github Repo Stars" >}} {{< shields path="github/license/ant-design/ant-design" alt="License: `MIT`" >}} {{< shields path="github/languages/top/ant-design/ant-design" alt="Language: `Unknown`" >}}

![demo-picture-of-ant-design](https://static.osguider.com/history/2023/5e068700f9e39f598c8a039a038d30da.png)

Ant Design 是一个企业级 UI 设计语言和 React UI 库。

- 为 Web 应用程序设计的企业级 UI。
- 提供一套高质量的开箱即用的 React 组件。
- 使用可预测静态类型编写 TypeScript 代码。
- 包含完整的设计资源和开发工具包。
- 支持数十种语言国际化支持
- 基于 CSS-in-JS 实现强大主题定制功能。

## [shroominic/codeinterpreter-api](https://github.com/shroominic/codeinterpreter-api)

{{< shields path="github/stars/shroominic/codeinterpreter-api" alt="Github Repo Stars" >}} {{< shields path="github/license/shroominic/codeinterpreter-api" alt="License: `MIT`" >}} {{< shields path="github/languages/top/shroominic/codeinterpreter-api" alt="Language: `Unknown`" >}}

{{< github-opengraph user="shroominic" repo="codeinterpreter-api" alt="cover" >}}

这是一个 ChatGPT 代码解释器的开源实现项目，使用了 LangChain 和 CodeBoxes 进行后端沙盒式 Python 代码执行。该项目具有以下特性和优势：

- 数据集分析、股票图表绘制、图像处理等功能
- 支持网络访问和自动安装 Python 包
- 输入文本+文件，输出文本+文件
- 对话记忆：基于先前输入进行回应
- 使用 CodeBox API 实现轻松扩展生产环境能力 (即将推出)

您可以通过设置适当的环境变量或使用 .env 文件来配置 OpenAI 和 Azure OpenAI。

## [veler/DevToys](https://github.com/veler/DevToys)

{{< shields path="github/stars/veler/DevToys" alt="Github Repo Stars" >}} {{< shields path="github/license/veler/DevToys" alt="License: `MIT`" >}} {{< shields path="github/languages/top/veler/DevToys" alt="Language: `Unknown`" >}}

![demo-picture-of-DevToys](https://static.osguider.com/history/osguider/533d3bc400e36d9c8d5a681e5a6b5e71.png)

DevToys 是一个开发者的瑞士军刀。

- 可以帮助日常开发任务，如格式化 JSON、比较文本和测试正则表达式等。不需要使用许多不可靠的网站来处理简单的数据任务。
主要功能：
- 转换器：包括 JSON <> YAML、时间戳转换、进制转换等
- 编码/解码器：HTML 编码/解码、URL 编码/解码、Base64 文本与图像编解密等
- 格式化工具：支持对 JSON/XML/SQL 进行格式化
- 随机生成工具：MD5 哈希值生成器，UUID 生成器，Lorem Ipsum 随机文字生成器等
- 图形相关工具：PNG/JPEG 压缩，图片类型互相转换 (例如 PNG 到 JPEG)，Markdown 预览等

## [karpathy/nanoGPT](https://github.com/karpathy/nanoGPT)

{{< shields path="github/stars/karpathy/nanoGPT" alt="Github Repo Stars" >}} {{< shields path="github/license/karpathy/nanoGPT" alt="License: `MIT`" >}} {{< shields path="github/languages/top/karpathy/nanoGPT" alt="Language: `Unknown`" >}}

![demo-picture-of-nanoGPT](https://static.osguider.com/history/osguider/92b8ffbb1e7ec3fb8b0fa8d328e59798.jpeg)

nanoGPT 是一个用于训练/微调中型 GPT 的最简单、最快速的存储库。它是 minGPT 的重写，注重实践而非教育。该项目仍在积极开发中，但目前文件 `train.py` 可以在 OpenWebText 上复现运行时间约为4天，在一台 8XA100 40GB 节点上进行训练，并且能够复制出 GPT-2 (124M) 模型。代码本身很简洁易懂：`train.py` 只有大约 300 行样板化训练循环代码和 `model.py` 只有大约 300 行 GPT 模型定义，可选择从 OpenAI 加载 GTP-2 的权重。这就是全部。

- 训练/微调中等规模的语言生成模型
- 简单易读：由于代码十分简洁，因此非常容易根据个人需求进行修改。
- 快速高效：在适当硬件资源下，能够在较短时间内完成对不同数据集大小及网络结构参数设置下的语言生成任务。
