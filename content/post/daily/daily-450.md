---
title: "构建企业级服务器端应用程序的渐进式 Node.js 框架 | 开源日报 No.450"
description: "Nest.js 是一个强大且灵活的 Node.js 框架，专为构建高效的企业级应用而设计。它结合了多种编程范式，提供了开箱即用的架构，极大地提升了开发者的生产力。"
date: "2024-12-12T23:35:07.909Z"
image: "https://osguider.oss-cn-guangzhou.aliyuncs.com/subject/61f41b2d027efdaaecf01da6366a3c89.png"
tags: []
categories:
  - "daily"
---

## [hengyoush/kyanos](https://github.com/hengyoush/kyanos)

{{< shields path="github/stars/hengyoush/kyanos" alt="Github Repo Stars" >}} {{< shields path="github/license/hengyoush/kyanos" alt="License: `Apache-2.0`" >}} {{< shields path="github/languages/top/hengyoush/kyanos" alt="Language: `Unknown`" >}}

![demo-picture-of-kyanos](https://static.osguider.com/subject/github/hengyoush/kyanos/5e35df6c6517020e75e36db0fbdc4bf8.gif)

kyanos 是一个基于 eBPF 的网络问题分析工具，能够捕获和分析网络请求，如 HTTP、Redis 和 MySQL 请求，并帮助快速排查异常网络问题。

- 强大的流量过滤功能：支持根据传统的 IP/ 端口信息以及进程/容器、L7 协议信息等多种维度进行过滤。
- 高级分析能力：可以聚合捕获的数据包指标，快速提供故障排除所需的关键信息。
- 深入内核级延迟细节：可视化显示请求/响应在各个阶段的延迟情况，有助于精确诊断慢查询的问题。
- 轻量且无依赖性：仅需单个二进制文件和一条命令即可运行，几乎没有依赖项。
- 自动 SSL 流量解密：所有捕获的请求和响应以明文形式呈现。
  
## [nestjs/nest](https://github.com/nestjs/nest)

{{< shields path="github/stars/nestjs/nest" alt="Github Repo Stars" >}} {{< shields path="github/license/nestjs/nest" alt="License: `MIT`" >}} {{< shields path="github/languages/top/nestjs/nest" alt="Language: `Unknown`" >}}

{{< github-opengraph user="nestjs" repo="nest" alt="cover" >}}

Nest 是一个用于构建高效、可扩展和企业级服务器端应用程序的渐进式 Node.js 框架，支持 TypeScript 和 JavaScript。

- 结合面向对象编程、函数式编程和函数响应式编程的元素
- 提供开箱即用的应用架构，便于创建高度可测试、可扩展且易于维护的应用
- 与 Express 兼容，同时支持 Fastify 等多种库
- 利用现代 JavaScript 技术，提高开发者生产力
  
## [ant-design/x](https://github.com/ant-design/x)

{{< shields path="github/stars/ant-design/x" alt="Github Repo Stars" >}} {{< shields path="github/license/ant-design/x" alt="License: `MIT`" >}} {{< shields path="github/languages/top/ant-design/x" alt="Language: `Unknown`" >}}

![demo-picture-of-x](https://static.osguider.com/subject/github/ant-design/x/fbfa3307cd9e6f79776fc47723334c12.webp)

Ant Design X 是一个轻松构建 AI 驱动界面的工具。

- 基于企业级 AI 产品的最佳实践，提供卓越的 AI 交互体验。
- 灵活多样的原子组件，覆盖大多数 AI 对话场景，快速构建个性化接口。
- 开箱即用的模型集成，与兼容 OpenAI 标准的推理服务轻松连接。
- 高效管理对话数据流，提高开发效率。
- 丰富模板支持，加速 LUI 应用开发启动过程。
- 完整 TypeScript 支持，提高开发体验和可靠性。
- 先进主题定制功能，以满足不同用例和个性化需求。
  
## [arkohut/pensieve](https://github.com/arkohut/pensieve)

{{< shields path="github/stars/arkohut/pensieve" alt="Github Repo Stars" >}} {{< shields path="github/license/arkohut/pensieve" alt="License: `Apache-2.0`" >}} {{< shields path="github/languages/top/arkohut/pensieve" alt="Language: `Unknown`" >}}

![demo-picture-of-pensieve](https://static.osguider.com/subject/github/arkohut/pensieve/56146403f4280f3f1c8e648b8a07a7d9.gif)

Pensieve 是一个注重隐私的被动记录项目，允许用户完全控制自己的数据。

- 简单安装：通过 pip 安装依赖即可开始使用
- 完全数据控制：所有数据存储在本地，实现完全本地操作和自我管理的数据处理
- 支持全文和向量搜索
- 集成 Ollama，作为 Pensieve 的机器学习引擎
- 兼容任何 OpenAI API 模型（如 OpenAI、Azure OpenAI、vLLM 等）
- 支持 Mac 和 Windows（Linux 支持正在开发中）
- 通过插件扩展功能
  
## [microsoft/TinyTroupe](https://github.com/microsoft/TinyTroupe)

{{< shields path="github/stars/microsoft/TinyTroupe" alt="Github Repo Stars" >}} {{< shields path="github/license/microsoft/TinyTroupe" alt="License: `MIT`" >}} {{< shields path="github/languages/top/microsoft/TinyTroupe" alt="Language: `Unknown`" >}}

![demo-picture-of-TinyTroupe](https://static.osguider.com/subject/github/microsoft/TinyTroupe/fd96721b96753b5e054ed28030549922.png)

TinyTroupe 是一个基于大型语言模型（LLM）的多代理人格模拟库，旨在增强想象力和提供商业洞察。

- 支持模拟具有特定个性、兴趣和目标的人物。
- 利用 GPT-4 生成逼真的互动行为，帮助理解人类行为。
- 可用于广告评估、软件测试、数据生成及项目管理等场景。
- 允许高度自定义的人格设置，以适应不同的实验需求。
- 专注于生产力和商业情境，为成功项目提供支持。
  
