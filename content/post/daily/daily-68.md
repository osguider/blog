---
title: "Awesome-Selfhosted：互联网常见服务开源平替 | 开源日报 No.68"
description: "Awesome-Selfhosted 是一个收集了各种可以在自己的服务器上托管的免费软件网络服务和 Web 应用程序的列表。它提供了各种类型的开源软件和应用程序，可以帮助用户选择适合自己需求并满足隐私保护要求的解决方案。用户可以完全控制自己的数据，避免依赖 SaaS 提供商。该项目的关键特性包括多样性、高度灵活、数据安全和社区支持。如果你想寻找替代传统云服务模式的应用程序，或者想要更高程度的自定义管理体验，你可以考虑使用 Awesome-Selfhosted。"
date: "2023-11-23T06:09:55.278Z"
image: "https://static.osguider.com/history/osguider/34ece4b9af56927ea25e116afad3d9a1.png"
tags: []
categories:
  - "daily"
---

## [cpacker/MemGPT](https://github.com/cpacker/MemGPT)

{{< shields path="github/stars/cpacker/MemGPT" alt="Github Repo Stars" >}} {{< shields path="github/license/cpacker/MemGPT" alt="License: `Apache-2.0`" >}} {{< shields path="github/languages/top/cpacker/MemGPT" alt="Language: `Unknown`" >}}

{{< github-opengraph user="cpacker" repo="MemGPT" alt="cover" >}}

MemGPT 是一个智能地管理 LLM 中不同内存层的系统，以在有限上下文窗口内有效提供扩展上下文。它可以创建具有自编辑记忆的永久聊天机器人，并且可以与 SQL 数据库和本地文件进行对话。其核心优势包括：

- 可以将关键信息推送到向量数据库并在后续对话中检索
- 支持通过 CLI 模式作为会话代理运行
- 允许加载本地文件或者 API 文档到归档内存中进行交互查询

## [CleverRaven/Cataclysm-DDA](https://github.com/CleverRaven/Cataclysm-DDA)

{{< shields path="github/stars/CleverRaven/Cataclysm-DDA" alt="Github Repo Stars" >}} {{< shields path="github/license/CleverRaven/Cataclysm-DDA" alt="License: `NOASSERTION`" >}} {{< shields path="github/languages/top/CleverRaven/Cataclysm-DDA" alt="Language: `Unknown`" >}}

![demo-picture-of-Cataclysm-DDA](https://static.osguider.com/history/2023/807b87fdd07412a364203e922e35d5e1.png)

Cataclysm：Dark Days Ahead 是一个回合制的生存游戏，设定在一个后启示录世界中。尽管有些人将其描述为 “僵尸游戏”，但 Cataclysm 远不止于此。在这个残酷、持久、程序生成的世界中努力生存下去吧！搜寻死亡文明的遗物，找到食物、装备或者幸运地发现一辆油箱满满的车来逃离危险。与各种强大怪兽作斗争，从僵尸到巨型昆虫再到杀手机器人以及更奇异和致命的东西，并对抗其他想要你拥有之物的人...

- 游戏具有自动生成地图等特点
- 提供多样化而又强大敌对角色
- 允许玩家修改代码和内容

## [facebookresearch/xformers](https://github.com/facebookresearch/xformers)

{{< shields path="github/stars/facebookresearch/xformers" alt="Github Repo Stars" >}} {{< shields path="github/license/facebookresearch/xformers" alt="License: `NOASSERTION`" >}} {{< shields path="github/languages/top/facebookresearch/xformers" alt="Language: `Unknown`" >}}

![demo-picture-of-xformers](https://static.osguider.com/history/2023/461726a6a9586e34da3cb5f0a5b1f8a6.png)

xFormers 是一个加速 Transformer 研究的工具包，主要功能如下：

- 可自定义构建模块：无需样板代码即可使用的独立/可定制化构建模块。这些组件与领域无关，被视觉、NLP 等领域的研究人员广泛使用。
- 以研究为先导：xFormers 包含在 pytorch 等主流库中还不可用的尖端组件。
- 注重效率：因为迭代速度很重要，所以组件尽可能快速和内存高效。xFormers 包含了自己的 CUDA 核心，并在相关时候调用其他库。

## [mindsdb/mindsdb](https://github.com/mindsdb/mindsdb)

{{< shields path="github/stars/mindsdb/mindsdb" alt="Github Repo Stars" >}} {{< shields path="github/license/mindsdb/mindsdb" alt="License: `GPL-3.0`" >}} {{< shields path="github/languages/top/mindsdb/mindsdb" alt="Language: `Unknown`" >}}

![demo-picture-of-mindsdb](https://static.osguider.com/history/2023/d036ed3b94d9d300381266f2360bdd34.png)

MindsDB 是一个开源项目，它的主要功能是将任何 AI/ML 模型连接到任何数据源。该项目提供以下核心优势和关键特点：

- Hook AI 模型在观察到新数据时自动运行，并将输出插入我们的任何集成中。
- 从我们支持的 130 多个数据源中包含的数据自动训练和微调 AI 模型。
- 可以使用演示环境来尝试 MindsDB 并使用最常见用例的样本数据。
- 提供了安装指南以及完整文档、社区支持等资源。

## [jackc/pgx](https://github.com/jackc/pgx)

{{< shields path="github/stars/jackc/pgx" alt="Github Repo Stars" >}} {{< shields path="github/license/jackc/pgx" alt="License: `MIT`" >}} {{< shields path="github/languages/top/jackc/pgx" alt="Language: `Unknown`" >}}

{{< github-opengraph user="jackc" repo="pgx" alt="cover" >}}

pgx 是一个纯 Go 的 PostgreSQL 驱动和工具包。该项目提供了低级别、高性能的接口，可以暴露 PostgreSQL 特定功能 (如 `LISTEN`/ `NOTIFY` 和 `COPY`)，并且还包括对标准 `database/sql` 接口的适配器。核心优势和主要功能有：

- 支持约 70 种不同类型的 PostgreSQL
- 自动语句预编译与缓存
- 批量查询支持
- 单次往返查询模式
- 完全 TLS 连接控制
- 二进制格式支持自定义类型 (实现更快速地编码/解码)

此外，pgx 还提供了一套相关组件用于实现代理、负载均衡器、逻辑复制客户端等其他数据库应用程序，并且也兼容大多数第三方库及其扩展插件。

## [awesome-selfhosted/awesome-selfhosted](https://github.com/awesome-selfhosted/awesome-selfhosted)

{{< shields path="github/stars/awesome-selfhosted/awesome-selfhosted" alt="Github Repo Stars" >}} {{< shields path="github/license/awesome-selfhosted/awesome-selfhosted" alt="License: `NOASSERTION`" >}} {{< shields path="github/languages/top/awesome-selfhosted/awesome-selfhosted" alt="Language: `Unknown`" >}}

{{< github-opengraph user="awesome-selfhosted" repo="awesome-selfhosted" alt="cover" >}}

Awesome-Selfhosted 是一个列出了可以在自己的服务器上托管的免费软件网络服务和 Web 应用程序列表。

以下是该项目的主要功能：

- 提供各种类型 (如分析、备份、博客平台等) 的开源软件和应用程序。
- 可以帮助用户选择适合他们需求并满足隐私保护要求的解决方案。
- 通过提供丰富多样化选项，使用户能够完全控制其数据，并避免依赖 SaaS 提供商。

该项目具有以下关键特性和核心优势：

- 多样性：包含大量不同领域中可自行托管部署使用或定制化配置所需工具与系统；
- 高度灵活：根据个人偏好及实际情况进行选择，确保最佳匹配；
- 数据安全：用户拥有对所有数据完全控制权，并能够更好地维护隐私；
- 社区支持：拥有庞大而积极参与贡献者社群，在问题解答及新功能改进方面提供强力支持；

如果您正在寻找一些替代传统云服务模式的常见应用程序或想获得更高程度自定义管理体验，请考虑 Awesome-Selfhosted。
