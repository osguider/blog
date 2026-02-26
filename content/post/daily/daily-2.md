---
title: "构建、更改和自动化管理基础架构的高效工具 | 开源日报 0831"
description: "Terraform 是一个强大的基础架构管理工具，它可以帮助您以代码的方式构建、更改和版本化基础架构。它具有基础设施即代码的特性，可以将基础设施的配置和管理与其他代码一样进行版本控制和共享。Terraform 还可以生成执行计划，让您在应用变更之前可以清楚地了解将要进行的操作，避免意外情况的发生。它还可以创建资源的图表，以及并行创建和修改非依赖性资源，提高了基础架构的构建效率。最重要的是，Terraform 还可以自动化变更操作，最大程度地减少了人机交互，避免了潜在的错误。如果您需要一个高效、安全的基础架构管理工具，Terraform 是一个不错的选择。"
date: "2023-11-23T06:04:54.896Z"
tags: []
categories:
  - "daily"
---

## [withfig/autocomplete](https://github.com/withfig/autocomplete)

{{< shields path="github/stars/withfig/autocomplete" alt="Github Repo Stars" >}} {{< shields path="github/license/withfig/autocomplete" alt="License: `MIT`" >}} {{< shields path="github/languages/top/withfig/autocomplete" alt="Language: `Unknown`" >}}

![demo-picture-of-autocomplete](https://static.osguider.com/history/osguider/c580ee711262451aacf13a00fcbd9f05.gif)

Fig 是一个使个人命令行更易于使用，团队协作更加高效的开源项目。其最受欢迎的产品是 Autocomplete，在您输入时，Fig 会在现有终端中弹出子命令、选项和上下文相关参数。

- macOS 用户可以通过 DMG 或 Homebrew 进行安装
- Windows/Linux 用户需要加入等待列表才能下载
- 可以在 SSH 和 Docker 容器中实现自动补全功能

其他关键特性：

- 完成规范：完成规范是一种声明式模式，用于指定 CLI 工具的子命令、选项和参数。Fig 使用这些模式生成建议。
- 快速贡献：只需几分钟即可参与到该项目中来，并为它添加新的完成规范。

## [BEPb/BEPb](https://github.com/BEPb/BEPb)

{{< shields path="github/stars/BEPb/BEPb" alt="Github Repo Stars" >}} {{< shields path="github/license/BEPb/BEPb" alt="License: `MIT`" >}} {{< shields path="github/languages/top/BEPb/BEPb" alt="Language: `Unknown`" >}}

![demo-picture-of-BEPb](https://static.osguider.com/history/2023/817995abf644dde72f62837ad92496c8.webp)

这是一个非常有趣的 Github 个人主页配置文件，使用了非常多非常好玩的组件，可以用来参考，定制自己的个性化 Github Profile。

## [sequelize/sequelize](https://github.com/sequelize/sequelize)

{{< shields path="github/stars/sequelize/sequelize" alt="Github Repo Stars" >}} {{< shields path="github/license/sequelize/sequelize" alt="License: `MIT`" >}} {{< shields path="github/languages/top/sequelize/sequelize" alt="Language: `Unknown`" >}}

![demo-picture-of-sequelize](https://static.osguider.com/history/2023/76399ec113172dc479a7909fed0ef623.webp)

Sequelize 是一个易于使用的基于 Promise 的 Node.js ORM 工具，适用于 Postgres、MySQL、MariaDB、SQLite、DB2 等多种数据库。它提供了可靠的事务支持，关系映射，延迟和即时加载，读取复制等功能。

- 支持多种数据库
- 提供稳定的事务支持
- 具有关系映射功能
- 支持延迟和即时加载

主要特点：

- CLI 命令行工具
- 与 TypeScript 集成

## [hashicorp/terraform](https://github.com/hashicorp/terraform)

{{< shields path="github/stars/hashicorp/terraform" alt="Github Repo Stars" >}} {{< shields path="github/license/hashicorp/terraform" alt="License: `NOASSERTION`" >}} {{< shields path="github/languages/top/hashicorp/terraform" alt="Language: `Unknown`" >}}

![demo-picture-of-terraform](https://static.osguider.com/history/2023/b5a6e78ec163e080c61eba621eb1b43f.webp)

Terraform 是一个用于安全高效地构建、更改和版本化基础架构的工具。它可以管理现有且流行的服务提供商以及自定义内部解决方案。

- 基础设施即代码：使用高级配置语法描述基础设施，使得数据中心蓝图能够进行版本控制，并像其他代码一样处理。此外，还可以共享和重复使用基础设施。
- 执行计划：Terraform 在 “规划” 步骤中生成执行计划。执行计划显示了当调用 apply 时 Terraform 将要做什么操作，这让您避免在修改基础架构时出现意外情况。
- 资源图表：Terraform 会创建所有资源的图表，并并行创建和修改任何非依赖性资源。因此，Terraform 尽可能有效地构建基础架构，并为运维人员提供对其依赖关系的洞察力。
- 变更自动化：可通过最小限度人机交互把复杂变更集应用到您的基础结构上。借助前面提到过的执行计划和资源图表，您知道 Terrafrom 将如何以及按照什么顺序进行变更操作，从而避免很多潜在错误。

## [klauspost/compress](https://github.com/klauspost/compress)

{{< shields path="github/stars/klauspost/compress" alt="Github Repo Stars" >}} {{< shields path="github/license/klauspost/compress" alt="License: `NOASSERTION`" >}} {{< shields path="github/languages/top/klauspost/compress" alt="Language: `Unknown`" >}}

{{< github-opengraph user="klauspost" repo="compress" alt="cover" >}}

compress 是一个提供各种压缩算法的包，主要功能有：

- 提供纯 Go 实现的 zstandard 压缩和解压
- S2 作为 Snappy 的高性能替代品
- 优化后的 deflate 包可以用作 gzip、zip 和 zlib 等库文件，格式完全兼容且更快速地进行处理
- snappy 是 `github.com/golang/snappy` 的可替换版本，具有更好的压缩率和并发流支持。
该项目还提供了其他一些核心优势与特点：
- 支持 huff0 和 FSE 原始熵编码实现。
- gzhttp：提供客户端和服务器封装以有效处理 gzipped 请求。
- pgzip：是一个单独分离出来的可以快速并行执行 GZIP 操作 (即多线程)的工具。

## [llSourcell/DoctorGPT](https://github.com/llSourcell/DoctorGPT)

{{< shields path="github/stars/llSourcell/DoctorGPT" alt="Github Repo Stars" >}} {{< shields path="github/license/llSourcell/DoctorGPT" alt="License: `NOASSERTION`" >}} {{< shields path="github/languages/top/llSourcell/DoctorGPT" alt="Language: `Unknown`" >}}

![demo-picture-of-DoctorGPT](https://static.osguider.com/history/2023/9a83ebea055fe28bca301ee19e465ebd.webp)

DoctorGPT 是一个大型语言模型，可以通过美国医疗执业考试。这是一个开源项目，旨在为每个人提供自己的私人医生。DoctorGPT 是 Meta's Llama2 70 亿参数大型语言模型的版本，在医学对话数据集上进行了微调，并使用强化学习和宪法 AI 进一步改进。由于该模型只有 3GB 大小，因此适用于任何本地设备，无需支付 API 费用即可使用。它免费、专为离线使用而设计，保护患者隐私，并且可在 iOS、Android 和 Web 上使用。

- 可以通过移动端访问
- 具有良好的离线性能
- 模型体积较小 (仅 3GB)
- 改善后续反馈机制
