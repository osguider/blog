---
title: "AWS Aurora Postgres 的开源替代品：存储和计算分离 | 开源日报 No.278"
description: "Neon 是一个无服务器的开源替代品，用于 AWS Aurora Postgres，它通过重新分配数据来替换 PostgreSQL 的存储层，提供自动扩展、分支和无限存储。Neon 安装包括计算节点和 Neon 存储引擎，以及可扩展的存储后端 Pageserver 和构成冗余 WAL 服务的 Safekeepers。这些功能使 Neon 成为一个强大的工具，为用户提供高效的数据存储和计算支持。"
date: "2024-06-13T23:35:54.733Z"
image: "https://osguider.oss-cn-guangzhou.aliyuncs.com/subject/b2a2930c5c6b336f959914a056116d9c.png"
tags: []
categories:
  - "daily"
---

## [folke/lazy.nvim](https://github.com/folke/lazy.nvim)

{{< shields path="github/stars/folke/lazy.nvim" alt="Github Repo Stars" >}} {{< shields path="github/license/folke/lazy.nvim" alt="License: " >}} {{< shields path="github/languages/top/folke/lazy.nvim" alt="Language: " >}}

![demo-picture-of-lazy.nvim](https://static.osguider.com/subject/github/folke/lazy.nvim/345a3198dfde010dd6f9a7583424bfc6.png)

lazy.nvim 是 Neovim 的现代插件管理器。

- 通过强大的用户界面管理所有 Neovim 插件
- 自动缓存和 Lua 模块的字节码编译，实现快速启动时间
- 使用部分克隆而不是浅克隆
- 自动延迟加载 Lua 模块，并在事件、命令、文件类型和键映射上进行延迟加载
- 在启动 Neovim 前自动安装丢失的插件，让您立即开始使用它们
- 异步执行以提高性能
- 不需要手动编译插件
- 正确处理依赖关系顺序
- 可配置多个文件
- 为没有 vimdocs 的插件生成 README.md 文件标题的 helptags
- 开发选项和模式用于使用本地插件
- 优化性能的分析工具
- lazy-lock.json 锁定文件以跟踪已安装的插件
- 自动检查更新
- 提供提交、分支、标签、版本和完整 Semver 支持
  
## [microsoft/typespec](https://github.com/microsoft/typespec)

{{< shields path="github/stars/microsoft/typespec" alt="Github Repo Stars" >}} {{< shields path="github/license/microsoft/typespec" alt="License: " >}} {{< shields path="github/languages/top/microsoft/typespec" alt="Language: " >}}

{{< github-opengraph user="microsoft" repo="typespec" alt="cover" >}}

typespec 是用于定义云服务 API 和数据结构的语言。

- 可以描述 REST、OpenAPI、gRPC 等协议中常见的 API 结构。
- 适用于生成多种不同的 API 描述格式、客户端和服务端代码、文档等资产。
- 可以创建可重复使用的模式，并将这些模式打包成库，为 API 设计者建立“防护栏”，更容易遵循最佳实践。
  
## [jianchang512/ChatTTS-ui](https://github.com/jianchang512/ChatTTS-ui)

{{< shields path="github/stars/jianchang512/ChatTTS-ui" alt="Github Repo Stars" >}} {{< shields path="github/license/jianchang512/ChatTTS-ui" alt="License: " >}} {{< shields path="github/languages/top/jianchang512/ChatTTS-ui" alt="Language: " >}}

![demo-picture-of-ChatTTS-ui](https://static.osguider.com/subject/github/jianchang512/ChatTTS-ui/3103d1816b722ec50409e3e1db065634.png)

ChatTTS-ui 是一个简单的本地网页界面，直接使用 ChatTTS 将文字合成为语音，同时支持对外提供 API 接口。

- 可以在网页上直接使用 ChatTTS 将文字合成为语音
- 支持对外提供 API 接口
- 提供了 Windows 预打包版和源码部署的配置方法
- 支持不同操作系统下的部署方法说明
- 提供了常见问题与报错解决方法列表
  
## [neondatabase/neon](https://github.com/neondatabase/neon)

{{< shields path="github/stars/neondatabase/neon" alt="Github Repo Stars" >}} {{< shields path="github/license/neondatabase/neon" alt="License: " >}} {{< shields path="github/languages/top/neondatabase/neon" alt="Language: " >}}

![demo-picture-of-neon](https://static.osguider.com/subject/github/neondatabase/neon/94db1363b5882100262e623ddf10d5ee.png)

Neon 是一个无服务器的开源替代品，用于 AWS Aurora Postgres。它将存储和计算分离，通过在节点集群中重新分配数据来替换 PostgreSQL 存储层。

- 提供自动扩展、分支和无限存储。
- Neon 安装包括计算节点和 Neon 存储引擎。
- Pageserver：可扩展的存储后端，为计算节点提供支持。
- Safekeepers：构成冗余 WAL 服务，接收来自计算节点的 WAL，并在其被处理并上传到云存储之前进行耐久性存储。
  
## [THU-MIG/yolov10](https://github.com/THU-MIG/yolov10)

{{< shields path="github/stars/THU-MIG/yolov10" alt="Github Repo Stars" >}} {{< shields path="github/license/THU-MIG/yolov10" alt="License: " >}} {{< shields path="github/languages/top/THU-MIG/yolov10" alt="Language: " >}}

![demo-picture-of-yolov10](https://static.osguider.com/subject/github/THU-MIG/yolov10/4f981f91e794c11e5e42482bf7a67544.svg)

YOLOv10 是一个实时端到端目标检测的项目。
该项目提供了以下主要功能、关键特性和核心优势：

- 实时端到端目标检测
- 官方 PyTorch 实现
- 在延迟精度和大小精度权衡方面与其他模型进行比较
- 提供了多个模型规模下的性能指标，如参数数量、FLOPs、APval 等
- 支持通过 conda 虚拟环境安装，并提供验证、训练、预测和导出等操作指南。
  
