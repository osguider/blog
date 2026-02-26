---
title: "开源文档签署工具：电子签名安全高效 | 开源日报 No.445"
description: "DocuSeal 是一款强大的开源平台，专为数字文档的填写和签署而设计，提供安全高效的电子签名服务。无论是构建 PDF 表单，还是支持多种字段类型，DocuSeal 都能轻松应对。其用户友好的界面和多语言支持，确保无论身处何地，用户都能高效地完成文档处理。"
date: "2024-12-07T23:35:48.187Z"
tags: []
categories:
  - "daily"
---

## [docusealco/docuseal](https://github.com/docusealco/docuseal)

{{< shields path="github/stars/docusealco/docuseal" alt="Github Repo Stars" >}} {{< shields path="github/license/docusealco/docuseal" alt="License: `AGPL-3.0`" >}} {{< shields path="github/languages/top/docusealco/docuseal" alt="Language: `Unknown`" >}}

![demo-picture-of-docuseal](https://static.osguider.com/subject/github/docusealco/docuseal/527eb7661baa94da9952649147de02b8.jpeg)

DocuSeal 是一个开源的数字文档填写和签署平台，提供安全高效的电子签名服务。

- 支持 PDF 表单字段构建（所见即所得）
- 提供 12 种字段类型（如签名、日期、文件、复选框等）
- 每个文档支持多个提交者
- 通过 SMTP 自动发送邮件
- 文件存储在本地或云端（AWS S3, Google Storage, Azure Cloud）
- 自动化 PDF 电子签名及验证功能
- 用户管理系统，移动设备优化界面
- 支持 6 种用户界面语言，并可用 13 种语言进行签署
- 提供 API 和 Webhooks 以便于集成
- 部署简单快捷，可在几分钟内完成
  
## [josephburnett/jd](https://github.com/josephburnett/jd)

{{< shields path="github/stars/josephburnett/jd" alt="Github Repo Stars" >}} {{< shields path="github/license/josephburnett/jd" alt="License: `MIT`" >}} {{< shields path="github/languages/top/josephburnett/jd" alt="Language: `Unknown`" >}}

![demo-picture-of-jd](https://static.osguider.com/subject/github/josephburnett/jd/ec2467f0fd8126f4b21528dfcb4ab398.png)

jd 是一个用于对比和修补 JSON 和 YAML 值的命令行实用程序和 Go 库。

- 支持本地 jd 格式（类似于统一格式）、JSON Merge Patch（RFC 7386）以及 JSON Patch 的子集（RFC 6902）。
- 提供丰富的命令行选项，包括打印彩色差异、应用修补、处理数组作为集合或多重集等功能。
- 可通过安装工具、Go 包或 Docker 镜像来使用，并提供 Web UI 方便操作。
  
## [mapstruct/mapstruct](https://github.com/mapstruct/mapstruct)

{{< shields path="github/stars/mapstruct/mapstruct" alt="Github Repo Stars" >}} {{< shields path="github/license/mapstruct/mapstruct" alt="License: `NOASSERTION`" >}} {{< shields path="github/languages/top/mapstruct/mapstruct" alt="Language: `Unknown`" >}}

{{< github-opengraph user="mapstruct" repo="mapstruct" alt="cover" >}}

mapstruct 是用于生成类型安全的 bean 映射器的注解处理器。

- 通过普通方法调用实现快速执行，避免了反射
- 编译时类型安全，只能映射相互匹配的对象和属性
- 自包含代码，无运行时依赖
- 在构建时提供清晰错误报告以检测不完整或不正确的映射关系
- 可以轻松调试或手动编辑映射代码
  
## [rendercv/rendercv](https://github.com/rendercv/rendercv)

{{< shields path="github/stars/rendercv/rendercv" alt="Github Repo Stars" >}} {{< shields path="github/license/rendercv/rendercv" alt="License: `MIT`" >}} {{< shields path="github/languages/top/rendercv/rendercv" alt="Language: `Unknown`" >}}

![demo-picture-of-rendercv](https://static.osguider.com/subject/github/sinaatalay/rendercv/a0bf56d53298dae7dd37944ac59d170e.png)

RenderCV 是一个用于生成高质量简历的引擎，能够从 YAML 输入文件创建 PDF 格式的简历。

- 支持 Markdown 语法，用户可以完全控制 $\LaTeX$ 代码。
- 提供版本控制功能，可以独立且有序地管理简历内容和设计。
- 自动化管道更新：修改内容后自动生成 PDF、$\LaTeX$、Markdown、HTML 和 PNG 文件。
- 内置多种 $\LaTeX$ 和 Markdown 模板，可根据需要自定义主题。
- 验证输入文件并提供错误反馈，确保格式正确。
  
## [bitmagnet-io/bitmagnet](https://github.com/bitmagnet-io/bitmagnet)

{{< shields path="github/stars/bitmagnet-io/bitmagnet" alt="Github Repo Stars" >}} {{< shields path="github/license/bitmagnet-io/bitmagnet" alt="License: `MIT`" >}} {{< shields path="github/languages/top/bitmagnet-io/bitmagnet" alt="Language: `Unknown`" >}}

{{< github-opengraph user="bitmagnet-io" repo="bitmagnet" alt="cover" >}}

bitmagnet 是一个自托管的 BitTorrent 索引器、DHT 爬虫、内容分类器和种子搜索引擎，具有网页用户界面。

- 自托管解决方案，增强隐私和控制
- 支持 DHT 爬虫功能，提高种子发现效率
- 内容分类功能，便于管理和查找资源
- 提供 GraphQL API 以便与其他应用集成
- 与 Servarr 堆栈无缝集成，实现更好的媒体管理体验
  