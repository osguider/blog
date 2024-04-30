---
title: "激发数据活力，助力产业升级 | 开源专题 No.72"
description: "开源数据管理技术正如一场革命，为我们的项目注入了新的活力。这些令人兴奋的开源项目，无论是在数据平台、时间序列数据库，还是存储引擎方面，都展现出了卓越的性能和无限的可能性。让我们一起迈入这个充满机遇的领域吧！"
date: "2024-04-30T23:35:27.590Z"
image: "https://osguider.oss-cn-guangzhou.aliyuncs.com/subject/e1430ab4f841d653158a45b93ad26746.png"
tags: []
categories:
  - "topic"
---

## [StarRocks/starrocks](https://github.com/StarRocks/starrocks)

{{< shields path="github/stars/StarRocks/starrocks" alt="Github Repo Stars" >}} {{< shields path="github/license/StarRocks/starrocks" alt="License: " >}} {{< shields path="github/languages/top/StarRocks/starrocks" alt="Language: " >}}

![demo-picture-of-starrocks](https://picgo-daily.oss-cn-guangzhou.aliyuncs.com/picgo-daily/2023/a00834a07ed8f76a6042b01e7641fa3a.png)

StarRocks 是下一代数据平台，旨在实现高速且简便的数据密集型实时分析。其查询速度比其他流行解决方案快 5 到 10 倍，并能够同时进行历史记录更新和实时分析，轻松地从数据湖中获取历史数据以增强实时分析。主要功能包括原生矢量化 SQL 引擎、标准 SQL 支持、智能查询优化、实时更新模型等特性。核心优势如下：

- 采用矢量化技术，获得多维分析的次秒级查询返回
- 支持 ANSI SQL 语法及 MySQL 协议
- 可通过 CBO (成本基础优化器) 对复杂查询进行优化
- 实现按主键执行 upsert/delete 操作并可同时进行有效率的并发更新
- 智能物理视图自动选择与执行，在导入期间自动更新
- 由前端 (FE) 和后端 (BE) 两个模块组成；系统消除了单点故障，并具有无缝水平扩展和元数据/ 数据副本复制。
- 提供部署指南、文章库全文档资料以及 Slack 社区讨论等支持渠道。
  
## [apache/iotdb](https://github.com/apache/iotdb)

{{< shields path="github/stars/apache/iotdb" alt="Github Repo Stars" >}} {{< shields path="github/license/apache/iotdb" alt="License: " >}} {{< shields path="github/languages/top/apache/iotdb" alt="Language: " >}}

![demo-picture-of-iotdb](https://picgo-daily.oss-cn-guangzhou.aliyuncs.com/picgo-daily/2023/c8c3ddf4e40a99e0600942e5683882d1.png)

IoTDB (物联网数据库) 是一个用于时间序列数据的数据管理系统，为用户提供包括数据收集、存储和分析在内的特定服务。由于其轻量级结构、高性能和高可用功能以及与 Hadoop 和 Spark 生态系统无缝集成，IoTDB 满足了工业物联网领域中海量数据集存储、高吞吐率数据输入和复杂数据分析的要求。

- 灵活部署策略
- 低硬件成本
- 高效目录结构
- 高吞吐读写速度
- 丰富的查询语义
- 易上手使用
  
## [cockroachdb/pebble](https://github.com/cockroachdb/pebble)

{{< shields path="github/stars/cockroachdb/pebble" alt="Github Repo Stars" >}} {{< shields path="github/license/cockroachdb/pebble" alt="License: " >}} {{< shields path="github/languages/top/cockroachdb/pebble" alt="Language: " >}}

{{< github-opengraph user="cockroachdb" repo="pebble" alt="cover" >}}

Pebble 是一个受 RocksDB/LevelDB 启发的 Go 语言键值数据库。它专注于性能和 CockroachDB 的内部使用，并继承了 RocksDB 文件格式以及一些扩展功能，如范围删除墓碑、表级布隆过滤器和 MANIFEST 格式更新。

以下是 Pebble 相对于其他类似项目的核心优势：

- 更快速的反向迭代：通过跳表中的后向链接实现。
- 达到更好并发性能效果的提交流水线。
- 索引 batch 操作可以无缝合并进行迭代，batch 中变动概念上占据了另一个 memtable 层次。
- 更小且易理解代码库。
  
## [orioledb/orioledb](https://github.com/orioledb/orioledb)

{{< shields path="github/stars/orioledb/orioledb" alt="Github Repo Stars" >}} {{< shields path="github/license/orioledb/orioledb" alt="License: " >}} {{< shields path="github/languages/top/orioledb/orioledb" alt="Language: " >}}

{{< github-opengraph user="orioledb" repo="orioledb" alt="cover" >}}

OrioleDB 是一个新的存储引擎，为 PostgreSQL 带来了现代化的数据库容量、功能和性能。其主要功能包括扩展表访问方法框架以及其他标准 Postgres 扩展接口，并通过优化云和现代硬件架构开启更强大存储模型的未来。
该项目具有以下核心优势：

- 针对现代硬件设计，避免传统 CPU 瓶颈
- 减少维护需求，实施撤消日志和页面合并等机制
- 设计用于分布式环境，支持行级预写式日志与并行应用

其中关键特点包括：

- 无缓冲区映射和无锁页读取
- MVCC 基于 UNDO 日志概念
- 写时复制检查点和行级 WAL 记录
  
## [georgia-tech-db/evadb](https://github.com/georgia-tech-db/evadb)

{{< shields path="github/stars/georgia-tech-db/evadb" alt="Github Repo Stars" >}} {{< shields path="github/license/georgia-tech-db/evadb" alt="License: " >}} {{< shields path="github/languages/top/georgia-tech-db/evadb" alt="Language: " >}}

{{< github-opengraph user="georgia-tech-db" repo="evadb" alt="cover" >}}

EvaDB 是一个用于 AI 应用的数据库系统，它可以让软件开发人员只需几行代码就能构建 AI 应用。其强大的 SQL API 简化了结构化和非结构化数据的 AI 应用开发过程。EvaDB 具有以下核心优势：

- 可以轻松连接到诸如 PostgreSQL 或 S3 存储桶等数据源，并使用 SQL 查询来构建基于 AI 的应用。
- 支持多种类型 (包括结构化、非结构化和应用程序) 的数据源，例如 PostgreSQL、SQLite、MySQL、MariaDB 等。
- 提供预训练好的模型库 (如 Hugging Face，Open AI，YOLO)，支持各种任务，包括文本分类、图像分割和对象检测等。
- 可以创建或微调回归、分类和时间序列预测模型，并支持 Ludwig，Sklearn，Xgboost 等 AutoML 框架。
- 通过缓存机制、批处理和并行处理实现更快速度高效率地进行 AI 查询操作。
  
