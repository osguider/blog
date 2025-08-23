---
title: "高效简化 Go 项目初始化过程：轻量级编译时依赖注入工具 | 开源日报 No.705"
description: "wire 是一个用于 Go 语言的编译时依赖注入工具，旨在通过代码生成简化组件初始化，使用函数参数表示依赖，避免全局变量，提升代码的显式性。它无需运行时状态或反射，生成的代码适合手动初始化，项目已达到功能完整的 beta 阶段，注重简单性和稳定性，并提供详细的文档和最佳实践。"
date: "2025-08-23T07:35:14.997Z"
image: "https://osguider.oss-cn-guangzhou.aliyuncs.com/subject633e30826a9dd2c7aeb87a2ed3b8b8ef.png"
tags: []
categories:
  - "daily"
---

## [tsoding/nob.h](https://github.com/tsoding/nob.h)

{{< shields path="github/stars/tsoding/nob.h" alt="Github Repo Stars" >}} {{< shields path="github/license/tsoding/nob.h" alt="License: `NOASSERTION`" >}} {{< shields path="github/languages/top/tsoding/nob.h" alt="Language: `Unknown`" >}}

{{< github-opengraph user="tsoding" repo="nob.h" alt="cover" >}}

nob.h 是一个用于用 C 语言编写构建脚本的头文件库。

- 只依赖 C 编译器，无需 make、cmake 或其他构建工具，实现极高的跨平台兼容性（支持 Linux、MacOS、Windows 等）。
- 将项目开发和构建统一在同一种语言（C）中，方便代码复用和维护。
- 适合喜欢直接使用 C 进行项目管理的用户，类似于用 C 写 shell 脚本。
- 属于实验性质项目，目前主要适用于纯 C/C++ 项目，不适合复杂依赖管理的大型工程。
  
## [google/wire](https://github.com/google/wire)

{{< shields path="github/stars/google/wire" alt="Github Repo Stars" >}} {{< shields path="github/license/google/wire" alt="License: `Apache-2.0`" >}} {{< shields path="github/languages/top/google/wire" alt="Language: `Unknown`" >}}

{{< github-opengraph user="google" repo="wire" alt="cover" >}}

wire 是一个用于 Go 语言的编译时依赖注入工具。

- 通过代码生成自动连接组件，简化初始化过程
- 使用函数参数表示组件间依赖，避免全局变量，提高代码显式性
- 无需运行时状态或反射，生成的代码同样适合手写初始化场景
- 项目已达到功能完整的 beta 阶段，专注于保持简单和稳定
- 提供详细文档、教程及最佳实践指导
  
## [ianpatt/sfse](https://github.com/ianpatt/sfse)

{{< shields path="github/stars/ianpatt/sfse" alt="Github Repo Stars" >}} {{< shields path="github/license/ianpatt/sfse" alt="License: `NOASSERTION`" >}} {{< shields path="github/languages/top/ianpatt/sfse" alt="Language: `Unknown`" >}}

{{< github-opengraph user="ianpatt" repo="sfse" alt="cover" >}}

sfse 是一个用于扩展《星空》游戏脚本的工具。

- 支持最新版本的 Steam 上的《星空》
- 提供构建和运行时支持
- 不支持 MS Store/Gamepass 版本
  
## [eduard-permyakov/peredvizhnikov-engine](https://github.com/eduard-permyakov/peredvizhnikov-engine)

{{< shields path="github/stars/eduard-permyakov/peredvizhnikov-engine" alt="Github Repo Stars" >}} {{< shields path="github/license/eduard-permyakov/peredvizhnikov-engine" alt="License: `GPL-3.0`" >}} {{< shields path="github/languages/top/eduard-permyakov/peredvizhnikov-engine" alt="Language: `Unknown`" >}}

![demo-picture-of-peredvizhnikov-engine](https://osguider.oss-cn-guangzhou.aliyuncs.com/subject/17e30bac96256453926613ef44f9d746.png)

Peredvizhnikov Engine 是一个完全无锁的游戏引擎，使用 C++20 编写。

- 实现了基于协程原语的并发计算演员模型
- 提供复杂并行逻辑开发，同时隔离线程间同步细节
- 保证在任意线程终止情况下仍能持续进展，避免死锁
- 具备可预测的事件响应延迟和容错能力，即使工作线程异步被杀也能继续运行
- 包含多种创新的无锁编程算法，如软件事务内存、无锁队列、序列化原语等
- 提供优化的数据导向设计内存数据库，支持组件级访问和大数据集处理
  
## [microsoft/BatteryML](https://github.com/microsoft/BatteryML)

{{< shields path="github/stars/microsoft/BatteryML" alt="Github Repo Stars" >}} {{< shields path="github/license/microsoft/BatteryML" alt="License: `MIT`" >}} {{< shields path="github/languages/top/microsoft/BatteryML" alt="Language: `Unknown`" >}}

![demo-picture-of-BatteryML](https://static.osguider.com/subject/github/microsoft/BatteryML/9e424ea29e41f500949c9c6199c2a452.png)

BatteryML 是一个开源工具，旨在通过机器学习分析和预测锂电池的性能退化。

- 开源且社区驱动，鼓励计算机科学与电池研究领域的合作与贡献。
- 包含全面的数据集集合，方便访问大多数公开可用的电池数据。
- 提供内置的数据预处理和特征工程功能，使研究人员更容易准备适用于机器学习的电池数据集。
- 包括文献中大多数经典模型，使开发者能够快速比较和基准不同的方法。
- 提供灵活接口以支持进一步扩展和定制，是一个多用途工具。
  
