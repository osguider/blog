---
title: "开源数据库 libSQL：扩展 SQLite 的新选择 | 开源日报 No.430"
description: "探索 libSQL，这一开源 SQLite 分支，打破了传统数据库的局限，支持社区贡献，助力多种用例的实现。无论是嵌入式数据库的复制，还是远程访问的灵活性，libSQL 都为开发者提供了强大的支持。"
date: "2024-11-22T23:35:26.502Z"
image: "https://osguider.oss-cn-guangzhou.aliyuncs.com/subject/e5b26bd3be290037317385dd02b6b377.png"
tags: []
categories:
  - "daily"
---

## [tursodatabase/libsql](https://github.com/tursodatabase/libsql)

{{< shields path="github/stars/tursodatabase/libsql" alt="Github Repo Stars" >}} {{< shields path="github/license/tursodatabase/libsql" alt="License: `MIT`" >}} {{< shields path="github/languages/top/tursodatabase/libsql" alt="Language: `Unknown`" >}}

![demo-picture-of-libsql](https://static.osguider.com/subject/github/tursodatabase/libsql/7b3f60ef38f6f1413e6ef4ec418eeff2.png)

libSQL 是一个开源的 SQLite 分支，旨在支持更多用例并允许开放贡献。
该项目解决了 SQLite 不接受外部贡献的问题，使得社区可以共同改进和扩展数据库功能。

- 嵌入式副本，允许在应用程序内部拥有复制的数据库。
- libSQL 服务器提供远程访问功能，类似于 PostgreSQL 或 MySQL。
- 支持多种编程语言，包括 Rust、JavaScript、Python 和 Go 等。
- 提供 ALTER TABLE 扩展以修改列类型和约束条件。
- 随机化 ROWID 和 WebAssembly 用户定义函数支持。
- 提供兼容 SQLite 的 C API，并保持与其文件格式的兼容性。
  
## [blacklanternsecurity/bbot](https://github.com/blacklanternsecurity/bbot)

{{< shields path="github/stars/blacklanternsecurity/bbot" alt="Github Repo Stars" >}} {{< shields path="github/license/blacklanternsecurity/bbot" alt="License: `GPL-3.0`" >}} {{< shields path="github/languages/top/blacklanternsecurity/bbot" alt="Language: `Unknown`" >}}

![demo-picture-of-bbot](https://static.osguider.com/subject/github/blacklanternsecurity/bbot/004fda04a344ba40a2fbae9b7035e7a0.png)

bbot 是一个为黑客设计的递归互联网扫描器。
它旨在自动化侦查、漏洞赏金和 ASM，帮助用户更高效地发现潜在的安全问题。

- 支持多种扫描模块，如子域名枚举、网页爬虫和电子邮件收集。
- 提供实时可视化功能，便于分析扫描结果。
- 相较于其他工具，BBOT 能够找到 20%-50% 更多的子域名。
- 具备灵活配置选项，可以根据需求调整线程数和深度等参数。
- 可以作为 Python 库使用，实现同步或异步操作。
  
## [kokkos/kokkos](https://github.com/kokkos/kokkos)

{{< shields path="github/stars/kokkos/kokkos" alt="Github Repo Stars" >}} {{< shields path="github/license/kokkos/kokkos" alt="License: `NOASSERTION`" >}} {{< shields path="github/languages/top/kokkos/kokkos" alt="Language: `Unknown`" >}}

{{< github-opengraph user="kokkos" repo="kokkos" alt="cover" >}}

kokkos 是一个 C++ 性能可移植编程生态系统。

- 提供了用于编写性能可移植应用程序的 C++ 编程模型。
- 支持并行代码执行和数据管理的抽象。
- 面向复杂节点架构，具有多级内存层次结构和多种执行资源类型。
- 可以使用 CUDA、HIP、SYCL、HPX、OpenMP 和 C++ 线程作为后端编程模型，并在开发中支持其他后端。
- 包含 Kokkos 核心库，是 Kokkos C++ 性能可移植编程生态系统的一部分。
  
## [AppFlowy-IO/AppFlowy-Cloud](https://github.com/AppFlowy-IO/AppFlowy-Cloud)

{{< shields path="github/stars/AppFlowy-IO/AppFlowy-Cloud" alt="Github Repo Stars" >}} {{< shields path="github/license/AppFlowy-IO/AppFlowy-Cloud" alt="License: `AGPL-3.0`" >}} {{< shields path="github/languages/top/AppFlowy-IO/AppFlowy-Cloud" alt="Language: `Unknown`" >}}

{{< github-opengraph user="AppFlowy-IO" repo="AppFlowy-Cloud" alt="cover" >}}

AppFlowy-Cloud 是一个使用 Flutter 和 Rust 构建的开源替代 Notion 的项目。

- 提供安全用户认证、文件存储和实时 WebSocket 通信
- 用户可以自定义数据和功能
- 使用 Rust 编写，保证高效协作体验
  
## [bghira/SimpleTuner](https://github.com/bghira/SimpleTuner)

{{< shields path="github/stars/bghira/SimpleTuner" alt="Github Repo Stars" >}} {{< shields path="github/license/bghira/SimpleTuner" alt="License: `AGPL-3.0`" >}} {{< shields path="github/languages/top/bghira/SimpleTuner" alt="Language: `Unknown`" >}}

{{< github-opengraph user="bghira" repo="SimpleTuner" alt="cover" >}}

SimpleTuner 是一个针对 Stable Diffusion 2.1、Stable Diffusion 3、DeepFloyd 和 SDXL 的通用微调工具包。
该项目旨在优化训练过程，提供简单易用的代码以提高模型训练效率。

- 支持多 GPU 训练，提高计算速度
- 提前缓存图像和标题特征，减少内存消耗
- 支持各种图像大小和纵横比的调整
- LoRA 培训支持，适用于多个模型并降低 VRAM 需求
- DeepSpeed 集成，可在低配置下进行全 u-net 培训
- 可直接从 S3 兼容存储提供商进行训练，无需昂贵本地存储
- 与 Hugging Face Hub 无缝集成，实现便捷的模型上传
  
