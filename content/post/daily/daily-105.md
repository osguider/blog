---
title: "gRPC-Gateway：高效转换 RESTful 接口 | 开源日报 No.105"
description: "gRPC-Gateway 是一个强大的工具，它可以将 gRPC 转换为 JSON，同时遵循 gRPC HTTP 规范。它可以帮助您以 gRPC 和 RESTful 风格同时提供 API，具有简单的配置和自动生成 OpenAPI 定义的优势。此外，它还支持设置 gRPC 超时时间和自动转换 PATCH 请求为 Field Mask gRPC 请求。您还可以使用自定义注释或外部配置文件来设置自定义的 HTTP 映射。如果您需要一个灵活且强大的工具来处理 gRPC 和 RESTful API，gRPC-Gateway 是您的不二选择。"
date: "2023-12-06T04:05:42.756Z"
image: "https://osguider.oss-cn-guangzhou.aliyuncs.com/subject/0540662169b7ae6abe2c5885abe58302.png"
tags: []
categories:
  - "daily"
---

## [grpc-ecosystem/grpc-gateway](https://github.com/grpc-ecosystem/grpc-gateway)

{{< shields path="github/stars/grpc-ecosystem/grpc-gateway" alt="Github Repo Stars" >}} {{< shields path="github/license/grpc-ecosystem/grpc-gateway" alt="License: " >}} {{< shields path="github/languages/top/grpc-ecosystem/grpc-gateway" alt="Language: " >}}

{{< github-opengraph user="grpc-ecosystem" repo="grpc-gateway" alt="cover" >}}

gRPC-Gateway 是一个遵循 gRPC HTTP 规范的 gRPC 到 JSON 代理生成器。它是 Google 协议缓冲编译器 protoc 的插件，可以读取 protobuf 服务定义并生成反向代理服务器，将 RESTful HTTP API 转换为 gRPC。该项目旨在帮助用户同时以 gRPC 和 RESTful 风格提供 API，并且具有以下核心优势：

- 通过少量配置即可实现 HTTP+JSON 接口
- 可自动生成 OpenAPI (Swagger) v2 API 定义
- 支持设置 gPRC 超时时间
- 自动将 PATCH 请求转换为 Field Mask gPRC 请求

主要功能包括：

- 支持从 grpc-gateway stubs 中使用默认映射到 HTTP 语义
- 添加自定义注释进行方法参数映射、或者使用外部配置文件来设置自定义 HTTP 映射
- 能够根据需要写入用于 HTTP 反向代理服务器的入口点，并且可以选择性地利用  工具生成 OpenAPI 定义
  
## [pointfreeco/swift-composable-architecture](https://github.com/pointfreeco/swift-composable-architecture)

{{< shields path="github/stars/pointfreeco/swift-composable-architecture" alt="Github Repo Stars" >}} {{< shields path="github/license/pointfreeco/swift-composable-architecture" alt="License: " >}} {{< shields path="github/languages/top/pointfreeco/swift-composable-architecture" alt="Language: " >}}

![demo-picture-of-swift-composable-architecture](https://osguider.oss-cn-guangzhou.aliyuncs.com/subject/5bbf1d9bddd5165803cb247a4e16f825.png)

Composable Architecture (TCA) 是一个用于以一致和可理解的方式构建应用程序的库，考虑到组合、测试和人体工程学。它可以在 SwiftUI、UIKit 等上使用，并且适用于任何苹果平台 (iOS、macOS、tvOS 和 watchOS)。
核心优势：

- 提供了几个核心工具，可用于构建不同目的和复杂度的应用程序。
- 支持状态管理，组件化开发，副作用处理以及测试功能。
- 可简单地实现所有这些功能并提供尽可能少概念与移动部分 API。
  
## [mshumer/gpt-prompt-engineer](https://github.com/mshumer/gpt-prompt-engineer)

{{< shields path="github/stars/mshumer/gpt-prompt-engineer" alt="Github Repo Stars" >}} {{< shields path="github/license/mshumer/gpt-prompt-engineer" alt="License: " >}} {{< shields path="github/languages/top/mshumer/gpt-prompt-engineer" alt="Language: " >}}

![demo-picture-of-gpt-prompt-engineer](https://picgo-daily.oss-cn-guangzhou.aliyuncs.com/picgo-daily/2023/fcc5f9d7d90950f21b56f5dcf9e63459.png)

gpt-prompt-engineer 是一个强大的工具，可以帮助您进行提示工程。只需输入任务描述和一些测试用例，系统就会生成、测试并排名多种可能的提示，并找出最佳表现的那些。

该项目具有以下关键特性和核心优势：

- Prompt 生成：使用 GPT-4 和 GPT-3.5-Turbo，gpt-prompt-engineer 可以根据提供的用例和测试案例生成各种可能的提示。
- Prompt 测试：真正神奇之处在于这个步骤。系统将对每个提示与所有测试案例进行比较，并通过 ELO 等级评分体系对其进行排序。
- ELO 等级评分体系：每个初始等级为 1200，在相互竞争中不断改变等级来反映它们在处理给定问题时效果如何。因此您可以轻松地看到哪些是最有效果的 prompt。
  
## [ryanburgess/engineer-manager](https://github.com/ryanburgess/engineer-manager)

{{< shields path="github/stars/ryanburgess/engineer-manager" alt="Github Repo Stars" >}} {{< shields path="github/license/ryanburgess/engineer-manager" alt="License: " >}} {{< shields path="github/languages/top/ryanburgess/engineer-manager" alt="Language: " >}}

{{< github-opengraph user="ryanburgess" repo="engineer-manager" alt="cover" >}}

这是一个工程经理资源链接列表，它提供了一系列有用的工程领导力资源。该项目包括以下内容：

- 导师计划：非营利性组织。
- 书籍推荐：涵盖如何更好地给予和接受反馈、与来自其他国家的人合作、影响他人等方面，并且还有关于管理自己以及多样化和包容性历史的文章。

此外，该项目还提供了许多其他书籍推荐，旨在帮助您成为优秀的领导者并解决团队问题。如果你正在寻找建立系统思考能力或想要创建更具包容性环境等主题相关信息，则可以从中获得很大收益。
  
## [ClemensElflein/OpenMower](https://github.com/ClemensElflein/OpenMower)

{{< shields path="github/stars/ClemensElflein/OpenMower" alt="Github Repo Stars" >}} {{< shields path="github/license/ClemensElflein/OpenMower" alt="License: " >}} {{< shields path="github/languages/top/ClemensElflein/OpenMower" alt="Language: " >}}

![demo-picture-of-OpenMower](https://osguider.oss-cn-guangzhou.aliyuncs.com/subject/89acc92100d381329aa93225b1671c53.jpeg)

OpenMower 是一个 DIY 智能割草机器人项目，旨在改善当前一代的随机行进式割草机器人，并提供更好的软件。该项目主要功能和核心优势包括：

- 拥有高质量硬件：使用了具备齿轮传感无刷电动机、标准连接器等高品质硬件。
- 项目目标明确：自动修剪草坪、安全性良好、支持多个修剪区域且不需要周界线等。
- 开放共享：分享知识并使其他人也能构建 OpenMower。
- 能够避开障碍物，在雨天暂停修剪。
  
## [minetest/minetest](https://github.com/minetest/minetest)

{{< shields path="github/stars/minetest/minetest" alt="Github Repo Stars" >}} {{< shields path="github/license/minetest/minetest" alt="License: " >}} {{< shields path="github/languages/top/minetest/minetest" alt="Language: " >}}

{{< github-opengraph user="minetest" repo="minetest" alt="cover" >}}

Minetest 是一个免费的开源体素游戏引擎，具有简单的模组和游戏创建功能。

- 易于修改和创造游戏
- 提供默认控制设置
- 支持路径定位及不同平台上的位置配置
- 可通过命令行选项进行自定义配置文件指定
- 提供 GNU/Linux、Windows 和 MacOS 下编译方法说明以及 Docker 支持与版本规则介绍
  
