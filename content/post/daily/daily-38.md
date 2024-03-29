---
title: "HTTP 请求轻松搞定：Swift 网络编程的不二之选 | 开源日报 No.38"
description: "Alamofire 是一款强大的用 Swift 编写的 HTTP 网络库。它具有紧凑的语法和丰富的功能集，使得只需几行代码就能实现强大的功能。"
date: "2023-11-23T06:07:21.530Z"
image: "https://static.osguider.com/history/osguider/2c347400cb6dfacecd90e14fc5658ae2.png"
tags: []
categories:
  - "daily"
---

## [Alamofire/Alamofire](https://github.com/Alamofire/Alamofire)

{{< shields path="github/stars/Alamofire/Alamofire" alt="Github Repo Stars" >}} {{< shields path="github/license/Alamofire/Alamofire" alt="License: `MIT`" >}} {{< shields path="github/languages/top/Alamofire/Alamofire" alt="Language: `Unknown`" >}}

![demo-picture-of-Alamofire](https://static.osguider.com/history/osguider/8406d2eca6cdd5691c2827351001f2b3.png)

Alamofire 是一个用 Swift 编写的 HTTP 网络库。

- 简洁的语法和强大的功能集，让你仅需几行代码就能实现诸如自动重试等强大特性。
- 支持链式请求/响应方法，使得处理网络请求变得如丝般顺滑。
- 完美兼容 Swift 并发，支持 iOS 13、macOS 10.15、tvOS 13 和 watchOS 6 及以上版本。
- 提供 URL/JSON 参数编码，轻松应对各种数据传输需求。
- 支持上传文件、数据、流和 MultipartFormData，满足多样化的数据上传需求。

## [basecamp/kamal](https://github.com/basecamp/kamal)

{{< shields path="github/stars/basecamp/kamal" alt="Github Repo Stars" >}} {{< shields path="github/license/basecamp/kamal" alt="License: `MIT`" >}} {{< shields path="github/languages/top/basecamp/kamal" alt="Language: `Unknown`" >}}

{{< github-opengraph user="basecamp" repo="kamal" alt="cover" >}}

Kamal 是一个部署 Web 应用程序的开源项目。

- 可以在任何地方进行零停机时间部署
- Kamal 使用动态反向代理 Traefik 来保持请求，在启动新的应用容器并停止旧容器时保证服务正常
- 通过 SSHKit 执行命令，并支持多主机环境下运行
- 最初为 Rails 应用程序构建，但也适用于可以使用 Docker 进行容器化的任何的 Web 应用

## [fmtlib/fmt](https://github.com/fmtlib/fmt)

{{< shields path="github/stars/fmtlib/fmt" alt="Github Repo Stars" >}} {{< shields path="github/license/fmtlib/fmt" alt="License: `NOASSERTION`" >}} {{< shields path="github/languages/top/fmtlib/fmt" alt="Language: `Unknown`" >}}

![demo-picture-of-fmt](https://static.osguider.com/history/2023/9702bdf1b26e5a64d5222078d06b893d.png)

{fmt} 是一个开源的格式化库，提供了针对 C stdio 和 C++ iostreams 的快速且安全的替代方案。该项目具有以下核心优势：

- 简单易用的 format API，支持用于本地化的位置参数
- 实现了 C++20 标准中 std::format 函数
- 类似于 Python format 函数的格式字符串语法
- 快速 IEEE 754 浮点格式化程序，使用 Dragonbox 算法提供正确的舍入、短距离和往返保证
- 可移植性强，并支持 Unicode 字符集处理
- 安全可靠：通过类型检查，在编译时报告错误；自动内存管理防止缓冲区溢出等问题；
- 具有广泛测试覆盖率和连续模糊测试来确保代码质量与稳定性。

## [duckduckgo/tracker-radar](https://github.com/duckduckgo/tracker-radar)

{{< shields path="github/stars/duckduckgo/tracker-radar" alt="Github Repo Stars" >}} {{< shields path="github/license/duckduckgo/tracker-radar" alt="License: `NOASSERTION`" >}} {{< shields path="github/languages/top/duckduckgo/tracker-radar" alt="Language: `Unknown`" >}}

{{< github-opengraph user="duckduckgo" repo="tracker-radar" alt="cover" >}}

这个项目是一个关于网络上最常见的第三方域名行为、分类和所有权信息的数据集。它提供了每个域名的重要元数据：父实体、普及度、指纹识别使用情况、cookie 使用情况、隐私政策和性能等。该项目具有以下核心优势：

- 提供丰富的元数据
- 可以轻松定制解决方案
- 包含大量常见第三方域名信息

## [hyperdxio/hyperdx](https://github.com/hyperdxio/hyperdx)

{{< shields path="github/stars/hyperdxio/hyperdx" alt="Github Repo Stars" >}} {{< shields path="github/license/hyperdxio/hyperdx" alt="License: `MIT`" >}} {{< shields path="github/languages/top/hyperdxio/hyperdx" alt="Language: `Unknown`" >}}

![demo-picture-of-hyperdx](https://static.osguider.com/history/2023/3aaaee6e51131c1a733faafc9344bf52.png)

HyperDX 是一个开源项目，它通过将日志、指标、跟踪、异常和会话重放集中在一处来帮助工程师更快地找出生产环境故障的原因。这个项目提供了与 Datadog 和 New Relic 类似的功能，非常适合开发人员使用。

- 端到端关联，只需单击几下即可从浏览器会话重播到日志和跟踪
- 通过 Clickhouse 支持高性能查询
- 直观易用的全文搜索和属性搜索语法 (例如 `level:err`)
- 从数十亿个事件中自动聚类事件模式
- 无需复杂查询语言的仪表板高基数事件
- 只需单击几下即可设置警报
- 自动 JSON 或者结构化日志解析

## [nlohmann/json](https://github.com/nlohmann/json)

{{< shields path="github/stars/nlohmann/json" alt="Github Repo Stars" >}} {{< shields path="github/license/nlohmann/json" alt="License: `MIT`" >}} {{< shields path="github/languages/top/nlohmann/json" alt="Language: `Unknown`" >}}

![demo-picture-of-json](https://static.osguider.com/history/2023/024a650ff64ad97c8c1a2fbf204a3c06.png)

JSON for Modern C++ 是一个开源的 C++ JSON 库，它具有以下主要功能：

- 提供直观的语法，使得在代码中使用 JSON 感觉像第一类数据类型。
- 支持从文件读取 JSON 和创建 `json` 对象。
- 将 JSON 作为一流数据类型处理，并支持序列化/反序列化操作。
- 类似 STL 容器的访问方式，可以通过下标或迭代器对 JSON 进行访问和修改。
- 支持将 STL 容器转换为 JSON 对象以及将任意类型转换为与之相应的 JSON 值。

该项目还具有以下核心优势：

- 设计目标清晰明确：注重直观性、易用性和集成便捷性。
- 单头文件实现：只需包含单个头文件即可使用整个库，无需复杂配置和额外依赖项。
- 高质量测试保证：经过全面且严格地单元测试，并遵循 Core Infrastructure Initiative (CII) 最佳实践。
