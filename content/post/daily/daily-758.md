---
title: "深度解析PDF文档：精准提取文本与表格信息 | 开源日报 No.758"
description: "pdfplumber 是一个功能强大的 Python 库，用于深入解析 PDF 文件，能够精确提取文本、表格及图形信息，支持命令行导出多种格式，具备可视化调试功能，能够处理密码保护的 PDF 文件，并提供丰富的 API 以满足多样化的解析需求。"
date: "2025-10-14T07:35:49.611Z"
tags: []
categories:
  - "daily"
---

## [OpenMind/OM1](https://github.com/OpenMind/OM1)

{{< shields path="github/stars/OpenMind/OM1" alt="Github Repo Stars" >}} {{< shields path="github/license/OpenMind/OM1" alt="License: `MIT`" >}} {{< shields path="github/languages/top/OpenMind/OM1" alt="Language: `Unknown`" >}}

{{< github-opengraph user="OpenMind" repo="OM1" alt="cover" >}}

OM1 是一个面向机器人开发的模块化人工智能运行时环境。

- 采用模块化架构，基于 Python 设计，便于集成和扩展。
- 支持多模态输入，包括网络数据、社交媒体、摄像头视频流和激光雷达（LIDAR）等多种传感器数据。
- 通过插件支持各种硬件接口，如 ROS2、Zenoh 和 CycloneDDS，实现对不同机器人平台（人形机器人、四足机器人及教育用机器人等）的兼容。
- 提供基于网页的调试界面 WebSim，方便实时监控系统状态与行为表现。
- 内置预配置端点支持语音识别与合成、多种视觉语言模型以及 OpenAI GPT-4o，实现自然语言交互与复杂动作控制。
- 鼓励用户自定义代理配置文件，以适配不同物理形态并快速升级功能。
  
## [jsvine/pdfplumber](https://github.com/jsvine/pdfplumber)

{{< shields path="github/stars/jsvine/pdfplumber" alt="Github Repo Stars" >}} {{< shields path="github/license/jsvine/pdfplumber" alt="License: `MIT`" >}} {{< shields path="github/languages/top/jsvine/pdfplumber" alt="Language: `Unknown`" >}}

{{< github-opengraph user="jsvine" repo="pdfplumber" alt="cover" >}}

pdfplumber 是一个用于深入解析 PDF 文件的 Python 库，能够详细提取每个字符、矩形、线条等信息，并支持文本和表格的高效抽取。

- 支持对机器生成的 PDF 进行精确解析，基于 pdfminer.six 构建
- 提供命令行接口，可导出 CSV、JSON 或纯文本格式的数据
- 支持按页码范围及对象类型（如字符、矩形、线条等）选择性提取内容
- 具备可视化调试功能，方便开发者查看页面布局和元素位置
- 能处理密码保护的 PDF 文件并支持 Unicode 预归一化操作
- 提供丰富 API，包括访问元数据、多页管理及灵活参数配置
  
## [zhlint-project/zhlint](https://github.com/zhlint-project/zhlint)

{{< shields path="github/stars/zhlint-project/zhlint" alt="Github Repo Stars" >}} {{< shields path="github/license/zhlint-project/zhlint" alt="License: `MIT`" >}} {{< shields path="github/languages/top/zhlint-project/zhlint" alt="Language: `Unknown`" >}}

![demo-picture-of-zhlint](https://static.osguider.com/subject/github/zhlint-project/zhlint/c4324dbceb6ce6034be27db2deb410b9.png)

zhlint 是一个用于中文文本内容的代码检查工具。

- 支持通过 npm、yarn 或 pnpm 安装。
- 提供命令行界面，能够对文件进行检查并生成验证报告。
- 允许自动修复发现的错误，并将修复后的内容输出到另一个文件中。
- 支持自定义规则配置，通过 .zhlintrc 和 .zhlintignore 文件管理规则和忽略项。
- 可以作为 Node.js 包使用，提供 API 接口以便于集成。
  
## [platypusguy/jacobin](https://github.com/platypusguy/jacobin)

{{< shields path="github/stars/platypusguy/jacobin" alt="Github Repo Stars" >}} {{< shields path="github/license/platypusguy/jacobin" alt="License: `MPL-2.0`" >}} {{< shields path="github/languages/top/platypusguy/jacobin" alt="Language: `Unknown`" >}}

{{< github-opengraph user="platypusguy" repo="jacobin" alt="cover" >}}

jacobin 是一个用 Go 编写的超简化 JVM，能够运行 Java 21 类。

- 支持运行 Java 21 类
- 不支持 JNI 和安全管理器
- 无 JIT 编译器，提供较宽松的字节码验证
- 能够处理命令行解析和选项设置
- 自动加载核心 Java 类和 JAR 文件
- 执行大部分字节码，包括数组、静态初始化块及异常处理
- 垃圾回收由 Go 的运行时负责
  
## [paradigmxyz/rivet](https://github.com/paradigmxyz/rivet)

{{< shields path="github/stars/paradigmxyz/rivet" alt="Github Repo Stars" >}} {{< shields path="github/license/paradigmxyz/rivet" alt="License: `MIT`" >}} {{< shields path="github/languages/top/paradigmxyz/rivet" alt="Language: `Unknown`" >}}

![demo-picture-of-rivet](https://static.osguider.com/subject/github/paradigmxyz/rivet/2664d3015993a189ba086354968ca397.png)

rivet 是一个为 Anvil 提供的开发者钱包和开发工具。

- 允许开发者检查、调试、修改和操作以太坊的状态，包括账户、区块和合约。
- 支持与其他浏览器钱包（如 MetaMask 或 Rainbow）集成，增强以太坊的开发工具和工作流程。
- 提供直观用户界面进行合约交互，支持读取与写入 ABI 数据结构。
- 能够模拟任何类型的操作，通过“冒充”网络上的其他账户进行测试。
- 包含多种功能，如无限滚动查看交易记录、配置 Anvil 实例等。
  