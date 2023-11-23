---
title: "金融市场数据至上：QuestDB 为您的数据提供最优解 | 开源日报 No.81"
description: "QuestDB 是一个开源的时间序列数据库，用于高吞吐量数据摄取和快速 SQL 查询。它支持使用 InfluxDB 行协议、PostgreSQL 协议以及 REST API 进行无模式导入导出。"
date: "2023-11-23T06:11:15.861Z"
image: "https://osguider.oss-cn-guangzhou.aliyuncs.com/subject/d4d54cbbc28ac63fa7159103e67b983b.png"
tags: []
categories:
  - "daily"
---

## [web-platform-tests/wpt](https://github.com/web-platform-tests/wpt)

{{< shields path="github/stars/web-platform-tests/wpt" alt="Github Repo Stars" >}} {{< shields path="github/license/web-platform-tests/wpt" alt="License: `NOASSERTION`" >}} {{< shields path="github/languages/top/web-platform-tests/wpt" alt="Language: `Unknown`" >}}

{{< github-opengraph user="web-platform-tests" repo="wpt" alt="cover" >}}

该项目是 web-platform-tests 项目，它是一个用于 Web 平台堆栈的跨浏览器测试套件。通过兼容所有浏览器的方式编写测试，使得浏览器相关项目确信他们正在发布与其他实现兼容的软件，并且向后兼容。
该项目具有以下关键特点：

- 文档网站详细介绍如何设置、编写测试、进行同行评审等
- 公共部署可由任何支持 Internet 连接的浏览器运行测试
- 定期收集从一系列网络浏览器获取到结果的并存档
  
## [microsoft/onnxruntime](https://github.com/microsoft/onnxruntime)

{{< shields path="github/stars/microsoft/onnxruntime" alt="Github Repo Stars" >}} {{< shields path="github/license/microsoft/onnxruntime" alt="License: `MIT`" >}} {{< shields path="github/languages/top/microsoft/onnxruntime" alt="Language: `Unknown`" >}}

{{< github-opengraph user="microsoft" repo="onnxruntime" alt="cover" >}}

ONNX Runtime 是一个跨平台的推理和训练机器学习加速器。其主要功能包括：

- 支持来自深度学习框架 (如 PyTorch 和 TensorFlow/Keras) 以及经典机器学习库 (如 scikit-learn、LightGBM、XGBoost 等) 的模型。
- 兼容不同硬件、驱动程序和操作系统，通过利用适用的硬件加速器以及图优化和转换提供最佳性能。

此外，ONNX Runtime 还具有以下关键特点和核心优势：

- 可实现更快的客户体验并降低成本；
- 提供了丰富资源与教程，并配有 YouTube 视频教程；
- 为已存在的 PyTorch 训练脚本添加一行代码即可在多节点 NVIDIA GPU 上加速模型训练时间；
  
## [valhalla/valhalla](https://github.com/valhalla/valhalla)

{{< shields path="github/stars/valhalla/valhalla" alt="Github Repo Stars" >}} {{< shields path="github/license/valhalla/valhalla" alt="License: `NOASSERTION`" >}} {{< shields path="github/languages/top/valhalla/valhalla" alt="Language: `Unknown`" >}}

{{< github-opengraph user="valhalla" repo="valhalla" alt="cover" >}}

Valhalla 是一个开源的路由引擎和配套库，用于处理 OpenStreetMap 数据。Valhalla 还包括时间+距离矩阵计算、等时线、海拔采样、地图匹配和旅行推销优化 (TSP) 等工具。

- 开源软件，使用非常自由的许可证
- 分块分层数据结构，适合内存受限设备上运行，并支持离线路径规划
- 动态运行时成本估算插件架构，允许定制化和替代路径生成
- 基于 C++ 的 API，在各种平台上都可以进行交叉编译以实现在便携式设备上进行路径规划
- 插件化故事性导航与转向生成体系结构，可以根据管理区域或目标语言定制生成结果
- 多模式多时间点路线规划功能
  
## [1c7/chinese-independent-developer](https://github.com/1c7/chinese-independent-developer)

{{< shields path="github/stars/1c7/chinese-independent-developer" alt="Github Repo Stars" >}} {{< shields path="github/license/1c7/chinese-independent-developer" alt="License: `NOASSERTION`" >}} {{< shields path="github/languages/top/1c7/chinese-independent-developer" alt="Language: `Unknown`" >}}

{{< github-opengraph user="1c7" repo="chinese-independent-developer" alt="cover" >}}

中国独立开发者项目列表是一个聚合了所有中国独立开发者的项目的资源。这个列表包含了各种类型的应用和工具，涵盖了不同领域和兴趣点。

以下是该项目的主要功能：

- 提供一个集中展示中国独立开发者作品的平台
- 分享大家在业余时间做什么产品、目标是否达成等信息

通过这个资源，读者可以探索到许多由中国独立开发人员创建且适用于不同场景和需求的实际产品，并从他们分享自己经验获得灵感。
  
## [questdb/questdb](https://github.com/questdb/questdb)

{{< shields path="github/stars/questdb/questdb" alt="Github Repo Stars" >}} {{< shields path="github/license/questdb/questdb" alt="License: `Apache-2.0`" >}} {{< shields path="github/languages/top/questdb/questdb" alt="Language: `Unknown`" >}}

![demo-picture-of-questdb](https://picgo-daily.oss-cn-guangzhou.aliyuncs.com/picgo-daily/2023/ed5457afacc1e64ccc02a3e8f9915b57.png)

QuestDB 是一个开源的时间序列数据库，用于高吞吐量数据摄取和快速 SQL 查询。它支持使用 InfluxDB 行协议、PostgreSQL 协议以及 REST API 进行无模式导入导出。
QuestDB 非常适合金融市场数据、应用程序指标、传感器数据、实时分析、仪表盘和基础设施监控等领域。该项目采用了 ANSI SQL 并具有原生的时间序列扩展功能，使得通过关系型和时间序列连接简单地将多个来源的数据进行相关性分析。
其核心优势包括：

- 列存储模型：提供高效查询能力
- 并行化向量执行：加速计算过程
- SIMD 指令集：进一步提升运算性能
- 低延迟技术：保证响应速度
  
## [vlang/v](https://github.com/vlang/v)

{{< shields path="github/stars/vlang/v" alt="Github Repo Stars" >}} {{< shields path="github/license/vlang/v" alt="License: `MIT`" >}} {{< shields path="github/languages/top/vlang/v" alt="Language: `Unknown`" >}}

{{< github-opengraph user="vlang" repo="v" alt="cover" >}}

V 是一个开源项目，它是一种简单、易于学习的编程语言。该项目具有以下核心优势和主要功能：

- 简洁性：可以在周末内掌握这门语言。
- 快速编译：使用 Clang 后端约为 110k loc/s，本地和 tcc 后端约为 500k loc/s (Intel i5-7500，SSD，无优化)。
- 易于开发：V 自身能够在不到1秒钟内完成编译。
- 性能高效：与 C 一样快 (V 的主要后端将代码转换成可读性强的 C 代码)。
- 安全性高：没有 null 值、没有全局变量、没有未定义行为，并且默认情况下支持不可变数据类型 (wip) 等特点
此外还包括了其他许多功能如热重载、灵活的内存管理方式以及跨平台 UI 库等。
  