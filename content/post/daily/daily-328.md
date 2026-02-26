---
title: "直观高效的 Redis GUI：功能丰富，界面美观 | 开源日报 No.328"
description: "RedisInsight 是由 Redis 开发的 Redis 图形用户界面工具。
Redis Insight 提供了设计、开发和优化 Redis 应用程序的能力，是一个直观高效的 Redis GUI。"
date: "2024-10-27T17:25:55.476Z"
tags: []
categories:
  - "daily"
---

## [raspberrypi/pico-sdk](https://github.com/raspberrypi/pico-sdk)

{{< shields path="github/stars/raspberrypi/pico-sdk" alt="Github Repo Stars" >}} {{< shields path="github/license/raspberrypi/pico-sdk" alt="License: `BSD-3-Clause`" >}} {{< shields path="github/languages/top/raspberrypi/pico-sdk" alt="Language: `Unknown`" >}}

{{< github-opengraph user="raspberrypi" repo="pico-sdk" alt="cover" >}}

pico-sdk 是树莓派 Pico 系列微控制器设备的 SDK，提供头文件、库和构建系统，可用于在 C、C++ 或汇编语言中编写程序。SDK 旨在为非嵌入式 C 开发人员和嵌入式 C 开发人员提供熟悉的 API 和编程环境。
主要功能和核心优势包括：

- 支持标准 C/C++ 库以及用于访问所有 RP 系列微控制器硬件的 C 级库 /API，包括 PIO（可编程 IO）。
- 提供高级库处理定时器、同步、Wi-Fi 和蓝牙网络、USB 和多核编程，减少应用代码直接访问硬件寄存器的需求。
- 设计目标是简单而强大，可构建从简单应用到完整运行时环境（如 MicroPython）到低级软件（如 RP 系列微控制器的片上启动 ROM）的任何内容。
  
## [THUDM/CogVideo](https://github.com/THUDM/CogVideo)

{{< shields path="github/stars/THUDM/CogVideo" alt="Github Repo Stars" >}} {{< shields path="github/license/THUDM/CogVideo" alt="License: `Apache-2.0`" >}} {{< shields path="github/languages/top/THUDM/CogVideo" alt="Language: `Unknown`" >}}

![demo-picture-of-CogVideo](https://static.osguider.com/subject/github/THUDM/CogVideo/601f691d09c77edc4c459b8fdea55222.png)

CogVideo 是一个开源的文本到视频生成模型。
该项目的主要功能、关键特性、核心优势包括:

- CogVideoX 和 CogVideo 为中文和英文用户提供了详细的阅读体验和论文查看
- 提供了更大规模商业视频生成模型的体验和 API 平台
- 提供了最新更新和消息，包括对 CogVideoX 的集成以及发布的一系列视频生成模型
- 提供了使用指南、推理代码以及 fine-tuning 代码等工具，方便用户进行快速堆栈开发和改进
- 拥有更大参数规模的强大模型正在不断更新中，让人期待不已。
  
## [pgvector/pgvector](https://github.com/pgvector/pgvector)

{{< shields path="github/stars/pgvector/pgvector" alt="Github Repo Stars" >}} {{< shields path="github/license/pgvector/pgvector" alt="License: `NOASSERTION`" >}} {{< shields path="github/languages/top/pgvector/pgvector" alt="Language: `Unknown`" >}}

{{< github-opengraph user="pgvector" repo="pgvector" alt="cover" >}}

pgvector 是为 Postgres 提供的开源向量相似性搜索工具。

- 支持精确和近似最近邻搜索
- 支持单精度、半精度、二进制和稀疏向量
- 支持 L2 距离、内积、余弦距离、L1 距离、汉明距离和 Jaccard 距离
- 具有 ACID 兼容性，时间点恢复，JOINs 等 Postgres 的所有优秀特性
- 可以在 Linux、Mac 和 Windows 上安装，并且支持多种环境下的安装方式
- 提供了快速入门指南，方便用户上手使用。
  
## [RedisInsight/RedisInsight](https://github.com/RedisInsight/RedisInsight)

{{< shields path="github/stars/RedisInsight/RedisInsight" alt="Github Repo Stars" >}} {{< shields path="github/license/RedisInsight/RedisInsight" alt="License: `NOASSERTION`" >}} {{< shields path="github/languages/top/RedisInsight/RedisInsight" alt="Language: `Unknown`" >}}

![demo-picture-of-RedisInsight](https://static.osguider.com/subject/github/RedisInsight/RedisInsight/c216b823dddd8dd3c81ad0f21ce01a59.png)

RedisInsight 是由 Redis 开发的 Redis 图形用户界面工具。
Redis Insight 提供了设计、开发和优化 Redis 应用程序的能力，是一个直观高效的 Redis GUI。
主要功能和核心优势包括：

- 浏览、过滤和可视化键值 Redis 数据结构，支持多种格式查看（如 JSON、Hex、ASCII 等）
- 支持对列表、哈希、字符串、集合、有序集合和流的 CRUD 操作
- 支持 JSON 数据结构的 CRUD 操作
- 交互式教程，帮助用户学习如何利用本地的 JSON 数据结构进行结构化查询和全文搜索，包括为 AI 案例提供向量相似性搜索
- 提供性能和内存使用优化的上下文化建议，随着与数据库的交互更新建议列表
- 分析实时发送到 Redis 的每个命令的分析器
- 根据 Slowlog 命令分析 Redis 实例中的慢操作
- 支持 Redis 发布/订阅，能够订阅频道和发布消息到频道
- 基于浏览器或树视图设置的过滤器批量操作删除键
- 工作台 - 具有智能命令自动完成、复杂数据可视化和原始模式支持的高级命令行界面
- 支持搜索和查询能力、JSON 和时间序列数据结构的命令自动完成
- 可视化搜索和查询索引及结果
- 能够构建自己的数据可视化插件
- 官方支持 Redis OSS、Redis Cloud，并与 Microsoft Azure Cache for Redis 兼容
Redis Insight 可以免费下载使用，也可在 Microsoft Store、Apple Store、Snapcraft、Flathub 和 Docker 上获取。
  
## [lipku/LiveTalking](https://github.com/lipku/LiveTalking)

{{< shields path="github/stars/lipku/LiveTalking" alt="Github Repo Stars" >}} {{< shields path="github/license/lipku/LiveTalking" alt="License: `Apache-2.0`" >}} {{< shields path="github/languages/top/lipku/LiveTalking" alt="Language: `Unknown`" >}}

{{< github-opengraph user="lipku" repo="LiveTalking" alt="cover" >}}

metahuman-stream 是一个实时交互流式数字人项目。
该项目解决的核心问题是实现音视频同步对话，可以基本达到商用效果。

- 支持多种数字人模型: ernerf、musetalk、wav2lip
- 支持声音克隆
- 支持数字人说话被打断
- 支持全身视频拼接
- 支持通过 rtmp 和 webrtc 进行视频流传输
- 支持视频编排，可以在不说话时播放自定义视频
  