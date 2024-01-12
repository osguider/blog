---
title: "Ventoy：打造你的万能启动 U 盘 | 开源日报 No.146"
description: "Ventoy 是一个开源工具，可以创建可启动的 USB 驱动器，支持 ISO/WIM/IMG/VHD(x)/EFI 文件。它具有简单易用、快速、支持多种分区格式和操作系统类型的特点。"
date: "2024-01-07T16:22:22.862Z"
image: "https://static.osguider.com/history/osguider/06f7205c25bcf9336570c37ab4d80995.png"
tags: []
categories:
  - "daily"
---

## [fullstackhero/dotnet-webapi-boilerplate](https://github.com/fullstackhero/dotnet-webapi-boilerplate)

{{< shields path="github/stars/fullstackhero/dotnet-webapi-boilerplate" alt="Github Repo Stars" >}} {{< shields path="github/license/fullstackhero/dotnet-webapi-boilerplate" alt="License: " >}} {{< shields path="github/languages/top/fullstackhero/dotnet-webapi-boilerplate" alt="Language: " >}}

![demo-picture-of-dotnet-webapi-boilerplate](https://static.osguider.com/history/2023/441080882508048a372b4c455517089f.png)

.NET Web API Boilerplate 是一个干净架构模板，用于构建支持多租户的 .NET 7.0 WebApi。

该项目具有以下核心优势和关键特性：

- 基于 .NET 7.0 开发
- 遵循清晰架构原则
- 支持领域驱动设计
- 可以部署到 AWS 基础设施作为 ECS 容器，并使用 Terraform 进行配置！
- 提供 Docker Compose 文件示例

此外，该项目还提供了许多其他功能和特性，包括但不限于：

- 多租户支持：可以创建、激活/停用并升级每个租户的有效期。
- 数据库适配：支持 MySQL、MSSQL、Oracle 和 PostgreSQL 等数据库。
- 使用 Entity Framework Core 作为数据库抽象层，并集成了 Dapper 以实现更高效率。
- Serilog 日志记录工具与各种 Sinks (如 File，SEQ，Kibana) 集成。

## [imgly/background-removal-js](https://github.com/imgly/background-removal-js)

{{< shields path="github/stars/imgly/background-removal-js" alt="Github Repo Stars" >}} {{< shields path="github/license/imgly/background-removal-js" alt="License: " >}} {{< shields path="github/languages/top/imgly/background-removal-js" alt="Language: " >}}

![demo-picture-of-background-removal-js](https://static.osguider.com/history/2023/8de041ee8624cfb30eddfd76b92fe456.png)

 是一个强大的 npm 包，允许开发人员在浏览器中直接从图像中移除背景。该包具有独特的功能和能力，为背景去除任务提供了创新且经济高效的解决方案，并且不会影响数据隐私。

- 在浏览器内进行背景去除：这个独一无二的解决方案可以直接在用户的浏览器中执行整个背景去除过程，消除了额外服务器成本。通过利用本地设备的计算能力，用户可以享受快速高效的背景去除过程。
- 数据保护：由于  完全运行在浏览器中，用户可以放心知道他们自己设备上存储着图片和敏感信息都是安全可靠。没有向外部服务器传输数据时，可以有效减轻数据隐私问题。
- 与 IMG.LY CE.SDK 的无缝集成： 提供与 IMG.LY's CE.SDK 的无缝集成，在项目中轻松融入强大而便捷使用、基于 Web 端图像抠图和删除底色等功能。

## [h2oai/h2ogpt](https://github.com/h2oai/h2ogpt)

{{< shields path="github/stars/h2oai/h2ogpt" alt="Github Repo Stars" >}} {{< shields path="github/license/h2oai/h2ogpt" alt="License: " >}} {{< shields path="github/languages/top/h2oai/h2ogpt" alt="Language: " >}}

![demo-picture-of-h2ogpt](https://static.osguider.com/history/2023/f2da09f59eae8c28dea4cd114b5056db.png)

h2oGPT 是一个 Apache V2 开源项目，可以用于查询和总结文档，或者与本地私有 GPT LLMs 进行聊天。其主要功能包括：

- 私人离线数据库支持各种类型的文件 (PDF、Excel、Word、图片、Youtube 视频、音频等)
- 使用准确嵌入进行持久化存储 (Chroma，Weaviate 或内存中的 FAISS)
- 利用指导调整过的 LLM 实现高效上下文使用
- 并行摘要和提取能够以每秒 80 个标记输出利用 13B 的 LLaMa2 模型
- HYDE (Hypothetical Document Embeddings) 增强了基于 LLM 响应的检索
- 支持多种模型 (LLaMa2，Mistral，Falcon，Vicuna 等) 和 GPU/CPU 功能，并且具备 Attention Sinks 来生成任意长度内容。
核心优势：
- 提供 UI 或 CLI 及流式传输所有模型；
- 支持语音转文字识别及合成；
- AI 助手声控模式实现无需操作即可控制 h20GPT 聊天；
- 易下载并通过 UI 对模型工件进行管理。

## [ray-project/llm-numbers](https://github.com/ray-project/llm-numbers)

{{< shields path="github/stars/ray-project/llm-numbers" alt="Github Repo Stars" >}} {{< shields path="github/license/ray-project/llm-numbers" alt="License: " >}} {{< shields path="github/languages/top/ray-project/llm-numbers" alt="Language: " >}}

![demo-picture-of-llm-numbers](https://static.osguider.com/history/2023/a208ff9c26b98dfea944d02926ff2f9c.png)

这个项目是关于 LLM 开发者应该了解的一些数字。它分享了 Anyscale 使用的特定数字，为什么这些数字很重要以及如何利用它们来获得优势。主要功能包括提供对 LLMs 进行粗略计算所需的有用数据，并且介绍了与 OpenAI 等服务商相关价格信息和培训/微调成本比率。

- 通过追加 “Be Concise” 到提示中可节省 40-90%费用
- 平均每个单词 1.3:1 tokens
- GPT4 相较 GPT3.5 Turbo 大约 50 倍更昂贵
- 使用 GPT3.5-Turbo 生成文本相较于 OpenAI 嵌入式查询便宜 5:1
- 自托管嵌入式模型比 OpenAI 嵌入式模型便宜 10:1

## [ventoy/Ventoy](https://github.com/ventoy/Ventoy)

{{< shields path="github/stars/ventoy/Ventoy" alt="Github Repo Stars" >}} {{< shields path="github/license/ventoy/Ventoy" alt="License: " >}} {{< shields path="github/languages/top/ventoy/Ventoy" alt="Language: " >}}

![demo-picture-of-Ventoy](https://static.osguider.com/history/osguider/cff845a8daa02e012817d1c2d7cae233.png)

Ventoy 是一个开源工具，用于创建支持 ISO/WIM/IMG/VHD(x)/EFI 文件的可启动 USB 驱动器。其主要功能包括将镜像文件复制到 USB 驱动器并进行引导、一次性复制多个镜像文件并提供引导菜单选择以及在本地磁盘中浏览和引导 ISO/WIM/IMG/VHD(x)/EFI 文件等。该项目的核心优势和关键特点包括：

- 100%开源
- 简单易用
- 快速 (仅受 iso 文件复制速度限制)
- 支持各种分区格式和操作系统类型
- 可直接从 ISO/WIM/IMG/VHD(x)/EFI 文件启动，无需解压缩
- 多种 BIOS 架构与分区样式均得到支持

## [MystenLabs/sui](https://github.com/MystenLabs/sui)

{{< shields path="github/stars/MystenLabs/sui" alt="Github Repo Stars" >}} {{< shields path="github/license/MystenLabs/sui" alt="License: " >}} {{< shields path="github/languages/top/MystenLabs/sui" alt="Language: " >}}

![demo-picture-of-sui](https://static.osguider.com/history/2023/371983d3b8acd5bcaaae030fe7324759.png)

Sui 是一个下一代智能合约平台，具有高吞吐量、低延迟和由 Move 编程语言驱动的资产导向编程模型。

- 无与伦比的可扩展性，即时结算
- 对主流开发者来说易于使用的安全智能合约语言
- 能够定义丰富且可组合的链上资产
- 改善了 Web3 应用程序用户体验

