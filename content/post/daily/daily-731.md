---
title: "Rust 实现的分布式查询引擎：帮你破解大规模数据处理难题 | 开源日报 No.731"
description: "Daft 是一个基于 Rust 的分布式查询引擎，支持使用 Python 和 SQL 进行大规模数据处理，提供交互式 API 和查询接口，内置查询优化器，支持多模态数据类型，深度集成数据目录，优化云环境的 I/O 性能，并集成 Ray 框架以实现分布式计算能力。"
date: "2025-09-23T07:35:24.866Z"
image: "https://osguider.oss-cn-guangzhou.aliyuncs.com/subjecte65485777b910e962295a2f73f48fac2.png"
tags: []
categories:
  - "daily"
---

## [Eventual-Inc/Daft](https://github.com/Eventual-Inc/Daft)

{{< shields path="github/stars/Eventual-Inc/Daft" alt="Github Repo Stars" >}} {{< shields path="github/license/Eventual-Inc/Daft" alt="License: `Apache-2.0`" >}} {{< shields path="github/languages/top/Eventual-Inc/Daft" alt="Language: `Unknown`" >}}

{{< github-opengraph user="Eventual-Inc" repo="Daft" alt="cover" >}}

Daft 是一个基于 Rust 实现的分布式查询引擎，支持使用 Python 或 SQL 进行大规模数据处理。

- 提供类似懒加载的 Python Dataframe 交互式 API 和 SQL 查询接口，方便快速迭代和分析
- 内置强大的查询优化器，可自动重写查询以提升执行效率
- 支持多模态复杂数据类型，如图像、URL、张量等，并高效利用 Apache Arrow 内存格式表示
- 与 Apache Iceberg 等数据目录深度集成，实现统一的数据管理与访问
- 原生支持云环境，具备极佳的 I/O 性能，可无缝对接 S3 云存储服务
- 集成 Ray 框架，实现跨机器集群的大规模分布式计算能力
  
## [wayjam/picgo-plugin-s3](https://github.com/wayjam/picgo-plugin-s3)

{{< shields path="github/stars/wayjam/picgo-plugin-s3" alt="Github Repo Stars" >}} {{< shields path="github/license/wayjam/picgo-plugin-s3" alt="License: `MIT`" >}} {{< shields path="github/languages/top/wayjam/picgo-plugin-s3" alt="Language: `Unknown`" >}}

{{< github-opengraph user="wayjam" repo="picgo-plugin-s3" alt="cover" >}}

picgo-plugin-s3 是一个用于 PicGo 的 Amazon S3 及兼容 S3 API 云存储上传插件。

- 支持 Amazon S3、Backblaze B2、MinIO 等兼容 S3 API 的云存储服务
- 集成 PicGo GUI，方便用户图形界面操作
- 提供丰富的配置选项，包括访问密钥、桶名称、自定义上传路径和输出 URL 模板等
- 支持自定义代理设置、多种区域与终端节点配置，以及访问控制列表（ACL）管理
- 上传路径和输出 URL 均支持多种占位符动态替换，满足灵活命名需求
- 可通过正则表达式对生成的 URL 进行复杂替换，实现个性化链接格式
  
## [wvengen/proguard-maven-plugin](https://github.com/wvengen/proguard-maven-plugin)

{{< shields path="github/stars/wvengen/proguard-maven-plugin" alt="Github Repo Stars" >}} {{< shields path="github/license/wvengen/proguard-maven-plugin" alt="License: `Apache-2.0`" >}} {{< shields path="github/languages/top/wvengen/proguard-maven-plugin" alt="Language: `Unknown`" >}}

{{< github-opengraph user="wvengen" repo="proguard-maven-plugin" alt="cover" >}}

proguard-maven-plugin 是一个支持模块化 ProGuard 包的 Maven 插件。

- 在 Maven 构建过程中运行 ProGuard
- 支持模块化的 ProGuard 包管理
- 处于成熟状态，主要开发变更不大
  
## [binwiederhier/ntfy-ios](https://github.com/binwiederhier/ntfy-ios)

{{< shields path="github/stars/binwiederhier/ntfy-ios" alt="Github Repo Stars" >}} {{< shields path="github/license/binwiederhier/ntfy-ios" alt="License: `MIT`" >}} {{< shields path="github/languages/top/binwiederhier/ntfy-ios" alt="Language: `Unknown`" >}}

{{< github-opengraph user="binwiederhier" repo="ntfy-ios" alt="cover" >}}

ntfy-ios 是一款用于 ntfy 的 iOS 应用程序。

- 提供与 Android 应用相同的功能
- 易于开发和使用
  
## [rncbc/qtractor](https://github.com/rncbc/qtractor)

{{< shields path="github/stars/rncbc/qtractor" alt="Github Repo Stars" >}} {{< shields path="github/license/rncbc/qtractor" alt="License: `GPL-2.0`" >}} {{< shields path="github/languages/top/rncbc/qtractor" alt="Language: `Unknown`" >}}

{{< github-opengraph user="rncbc" repo="qtractor" alt="cover" >}}

Qtractor 是一款音频 /MIDI 多轨序列器应用程序，专为 Linux 平台设计。

- 支持多轨音频和 MIDI 录制与编排
- 基于 Qt C++ 框架开发，提供友好的用户界面
- 使用 JACK 进行音频处理和 ALSA 进行 MIDI 管理
- 传统的多轨录音机控制模式
- 支持多种音频文件格式（如 OGG、MP3、WAV 等）
- 非破坏性非线性编辑功能
- 无限数量的曲目和重叠片段支持
- 内置混合器及监控控制
- 插件支持，包括 LADSPA、DSSI、VST 等
  
