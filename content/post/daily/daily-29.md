---
title: "开源日报 0824 | 构建UI组件和页面的前端工作坊"
description: "Storybook 是一个用于构建 UI 组件和页面的前端工作坊，支持多种主流框架，提供丰富的插件，具有可配置性强和扩展性好的特点。"
date: "2023-11-23T06:06:41.212Z"
image: "https://images.unsplash.com/4/madebyvadim.jpg?ixlib=rb-4.0.3&q=85&fm=jpg&crop=entropy&cs=srgb"
tags: []
categories:
  - "daily"
---

## [cgpotts/cs224u](https://github.com/cgpotts/cs224u)

{{< shields path="github/stars/cgpotts/cs224u" alt="Github Repo Stars" >}} {{< shields path="github/license/cgpotts/cs224u" alt="License: `Apache-2.0`" >}} {{< shields path="github/languages/top/cgpotts/cs224u" alt="Language: `Unknown`" >}}

{{< github-opengraph user="cgpotts" repo="cs224u" alt="cover" >}}

这个项目是斯坦福大学的 CS224u 自然语言理解课程的代码。主要功能包括设置环境、完成作业、介绍 Jupyter 笔记本和科学计算，以及使用 PyTorch 进行优化和生成自然语言等任务。该项目的核心优势和特点包括：

- 提供了一套通用的优化类和子类，可以用于 GloVe、Autoencoders、浅层神经分类器等多种模型；
- 包含了关键实验方法和实践考虑方面的教程，并提供写作与展示工作技巧；
- 有关可解释性和模型分析部分涉及到 IIT (Interpretability and Model Analysis) 单元以及特征归因相关内容；
- 提供背景材料如向量空间模型 (VSM)、情感分析 (SST) 以及预训练参数应用。
  
## [Azure/azure-sdk-for-go](https://github.com/Azure/azure-sdk-for-go)

{{< shields path="github/stars/Azure/azure-sdk-for-go" alt="Github Repo Stars" >}} {{< shields path="github/license/Azure/azure-sdk-for-go" alt="License: `MIT`" >}} {{< shields path="github/languages/top/Azure/azure-sdk-for-go" alt="Language: `Unknown`" >}}

{{< github-opengraph user="Azure" repo="azure-sdk-for-go" alt="cover" >}}

Azure SDK for Go 是一个用于 Go 语言的活跃开发项目。该项目提供了一套用于与 Azure 云服务进行交互的软件开发工具包 (SDK)。主要功能包括使用和消费现有资源、配置和管理服务等。以下是该项目的核心优势和关键特点：

- 提供客户端模块，可用于使用、消费和操作现有资源。
- 客户端模块共享多个核心功能，如重试机制、日志记录、传输协议以及身份验证协议等。
- 提供管理模块，可实现对各种 Azure SDKs 中共享的核心能力进行配置和管理。
- 管理模块提供直观易懂的 Azure Identity 模块、HTTP Pipeline with custom policies 等功能。
  
## [launchbadge/sqlx](https://github.com/launchbadge/sqlx)

{{< shields path="github/stars/launchbadge/sqlx" alt="Github Repo Stars" >}} {{< shields path="github/license/launchbadge/sqlx" alt="License: `Apache-2.0`" >}} {{< shields path="github/languages/top/launchbadge/sqlx" alt="Language: `Unknown`" >}}

{{< github-opengraph user="launchbadge" repo="sqlx" alt="cover" >}}

SQLx 是一个异步的、纯 Rust 编写的 SQL 工具包。它支持在编译时检查查询语句，而无需使用 DSL (领域特定语言)。该项目的主要功能和核心优势如下：

- 真正异步：采用 async/await 实现，以获得最大并发性能。
- 编译时检查查询语句 (如果需要)：通过连接到开发数据库，在编译时验证和返回一些关于 SQL 查询的信息。
- 数据库无关性：支持 PostgreSQL、MySQL、SQLite 和 MSSQL 等多种数据库。
- 纯 Rust 实现：Postgres 和 MySQL/MariaDB 驱动程序均使用纯 Rust 编写，并且没有任何 unsafe 代码。
- 运行环境无关性：可以在不同运行环境 (`async-std` / `tokio` / `actix`) 上运行，并且支持不同 TLS 后端 (native-tls，rustls)。

此外，SQLx 还具有以下特点：

1. 跨平台兼容
2. 内置连接池
3. 行流式读取数据
4. 自动准备和缓存预处理语句
5. 支持简单执行未经准备的查询，并将结果获取为与高级 API 相同类型的 Row 对象
6. 在可用情况下提供传输层安全 (TLS)
7. 使用 LISTEN 和 NOTIFY 进行异步通知 (PostgreSQL)
8. 支持嵌套事务和保存点
9. 支持在运行时更改数据库驱动程序

需要注意的是，SQLx 不是一个 ORM (对象关系映射)。如果需要异步 ORM，可以考虑使用 ormx 或 SeaORM。
  
## [storybookjs/storybook](https://github.com/storybookjs/storybook)

{{< shields path="github/stars/storybookjs/storybook" alt="Github Repo Stars" >}} {{< shields path="github/license/storybookjs/storybook" alt="License: `MIT`" >}} {{< shields path="github/languages/top/storybookjs/storybook" alt="Language: `Unknown`" >}}

{{< github-opengraph user="storybookjs" repo="storybook" alt="cover" >}}

Storybook 是一个用于构建 UI 组件和页面的前端工作坊，可以独立地进行开发、测试和文档编写。它支持多种主流框架，并提供了许多插件来辅助组件设计、文档编写、测试等功能。Storybook 还具有可配置性强以及扩展性好的 API，甚至支持 React Native、Android、iOS 和 Flutter 等移动平台的开发。

- 支持多种主流框架
- 提供丰富的插件
- 可配置性强
- 扩展性好
  
## [Cysharp/UniTask](https://github.com/Cysharp/UniTask)

{{< shields path="github/stars/Cysharp/UniTask" alt="Github Repo Stars" >}} {{< shields path="github/license/Cysharp/UniTask" alt="License: `MIT`" >}} {{< shields path="github/languages/top/Cysharp/UniTask" alt="Language: `Unknown`" >}}

{{< github-opengraph user="Cysharp" repo="UniTask" alt="cover" >}}

UniTask 是一个为 Unity 提供高效的分配自由的异步/等待集成的开源项目。

- 使用结构体 `UniTask` 和自定义 AsyncMethodBuilder 实现零分配
- 使所有 Unity AsyncOperations 和 Coroutines 可等待
- 基于 PlayerLoop 的任务 (例如 `UniTask.Yield`，`UniTask.Delay`，`UniTask.DelayFrame`) 可以替代所有协程操作
- MonoBehaviour 消息事件和 uGUI 事件作为可等待/异步枚举器使用
- 完全在 Unity PlayerLoop 上运行，不使用线程，并支持 WebGL、wasm 等平台
- 异步 LINQ，包括 Channel 和 AsyncReactiveProperty 功能
- TaskTracker 窗口用于防止内存泄漏问题
  
## [apache/superset](https://github.com/apache/superset)

{{< shields path="github/stars/apache/superset" alt="Github Repo Stars" >}} {{< shields path="github/license/apache/superset" alt="License: `Apache-2.0`" >}} {{< shields path="github/languages/top/apache/superset" alt="Language: `Unknown`" >}}

{{< github-opengraph user="apache" repo="superset" alt="cover" >}}

Superset 是一个现代化的企业级商业智能 Web 应用程序，它提供以下主要功能：

- 通过无代码界面快速构建图表
- 强大的基于 Web 的 SQL 编辑器进行高级查询
- 轻量级语义层，可快速定义自定义维度和指标
- 支持几乎任何 SQL 数据库或数据引擎
- 提供多种美观的可视化效果，从简单条形图到地理空间可视化等各种类型都有涵盖
- 可配置缓存层以帮助减轻数据库负载压力
- 高度可扩展的安全角色和身份验证选项
- API 支持编程定制
-Superset 具备云原生架构设计，并且可以实现规模上线。
  
## [uber-go/zap](https://github.com/uber-go/zap)

{{< shields path="github/stars/uber-go/zap" alt="Github Repo Stars" >}} {{< shields path="github/license/uber-go/zap" alt="License: `MIT`" >}} {{< shields path="github/languages/top/uber-go/zap" alt="Language: `Unknown`" >}}

{{< github-opengraph user="uber-go" repo="zap" alt="cover" >}}

zap 是一个在 Go 语言中提供高性能、结构化和分级日志记录的项目。

- zap 包含了 `SugaredLogger` 和 `Logger` 两种类型的日志记录器，前者既支持结构化日志又支持 printf 风格的 API，并且比其他结构化日志库快 4-10 倍；后者更加高效并且内存占用更少，但只支持结构化日志。
- zap 采用无反射、零分配的 JSON 编码器来避免序列化开销和不必要的内存分配。通过这个基础实现了高层次的 `sugaredLogger`，用户可以根据需要选择计数每一次内存分配或使用更熟悉松散类型 API。
- 根据测试结果显示，相较于其他类似功能库以及标准库，在各项指标上 zap 都表现出色。
  
## [dominant-strategies/go-quai](https://github.com/dominant-strategies/go-quai)

{{< shields path="github/stars/dominant-strategies/go-quai" alt="Github Repo Stars" >}} {{< shields path="github/license/dominant-strategies/go-quai" alt="License: `LGPL-3.0`" >}} {{< shields path="github/languages/top/dominant-strategies/go-quai" alt="Language: `Unknown`" >}}

{{< github-opengraph user="dominant-strategies" repo="go-quai" alt="cover" >}}

Go Quai 是 Quai 协议的官方 Golang 实现。

- 支持作为全节点、存档节点或轻节点运行，可以通过 JSON RPC 端点提供 HTTP、WebSocket 和 IPC 传输方式与 Quai 网络进行交互。
- 可以在主网、测试网或私有网络上运行。
- 提供了多个可执行文件，包括 `go-quai` (主要的 CLI 客户端) 和 `test` (用于对代码库进行测试)。
- 配置信息保存在 `network.env.dist` 文件中，并且可以根据需要复制或重命名该文件来修改配置。
  