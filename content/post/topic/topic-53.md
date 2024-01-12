---
title: "构建、管理和部署基础设施的多种选择 | 开源专题 No.53"
description: "Kamal 是一个开源项目，用于零停机时间部署 Web 应用程序。Pulumi 是一个开源的基础设施即代码 SDK，可以使用你熟悉的编程语言构建和部署基础设施。OpenTF 是一个开源工具，用于构建、更改和版本化基础设施。1Panel 是一个开源的 Linux 服务器运维管理面板，提供快速建站和高效管理等功能。Cockpit 是一个交互式的服务器管理界面，可以方便管理员执行各种任务。Gitness 是一个建立在 Drone 之上的开源开发者平台，提供代码托管和持续集成服务。"
date: "2023-12-15T04:05:18.720Z"
image: "https://static.osguider.com/history/osguider/33b4e3db72ec218b070f79d665cd7a58.png"
tags: []
categories:
  - "topic"
---

## [cockpit-project/cockpit](https://github.com/cockpit-project/cockpit)

{{< shields path="github/stars/cockpit-project/cockpit" alt="Github Repo Stars" >}} {{< shields path="github/license/cockpit-project/cockpit" alt="License: " >}} {{< shields path="github/languages/top/cockpit-project/cockpit" alt="Language: " >}}

![demo-picture-of-cockpit](https://static.osguider.com/history/2023/3097d148e2ea43ac88d6f9f36fb1d0ec.png)

Cockpit 是一个交互式的服务器管理界面，它易于使用且非常轻量级。Cockpit 可以直接与操作系统进行交互，并在浏览器中提供真实 Linux 会话。其主要功能包括容器启动、存储管理、网络配置和日志检查等。以下是该项目的核心优势和关键特点：

- Cockpit 使得 Linux 可发现，方便管理员执行各种任务。
- 可以无缝切换终端和 Web 工具之间的操作。
- 支持通过 SSH 添加其他安装了 Cockpit 并可访问的机器，并在这些主机之间跳转。

## [harness/gitness](https://github.com/harness/gitness)

{{< shields path="github/stars/harness/gitness" alt="Github Repo Stars" >}} {{< shields path="github/license/harness/gitness" alt="License: " >}} {{< shields path="github/languages/top/harness/gitness" alt="Language: " >}}

{{< github-opengraph user="harness" repo="gitness" alt="cover" >}}

Gitness 是一个建立在 Drone 之上的新型开源开发者平台，具备代码托管和流水线功能。它提供了以下核心优势：

- 轻量级、超快速的代码托管和持续集成服务
- 支持 Docker 容器化部署
- 可以在本地环境中构建和运行系统，无需依赖 Docker 容器
- 提供完整的用户界面用于与系统交互，并支持 Swagger 规范接口文档访问

## [basecamp/kamal](https://github.com/basecamp/kamal)

{{< shields path="github/stars/basecamp/kamal" alt="Github Repo Stars" >}} {{< shields path="github/license/basecamp/kamal" alt="License: " >}} {{< shields path="github/languages/top/basecamp/kamal" alt="Language: " >}}

{{< github-opengraph user="basecamp" repo="kamal" alt="cover" >}}

Kamal 是一个部署 Web 应用程序的开源项目。

- 可以在任何地方进行零停机时间部署
- Kamal 使用动态反向代理 Traefik 来保持请求，在启动新的应用容器并停止旧容器时保证服务正常
- 通过 SSHKit 执行命令，并支持多主机环境下运行
- 最初为 Rails 应用程序构建，但也适用于可以使用 Docker 进行容器化的任何的 Web 应用

## [pulumi/pulumi](https://github.com/pulumi/pulumi)

{{< shields path="github/stars/pulumi/pulumi" alt="Github Repo Stars" >}} {{< shields path="github/license/pulumi/pulumi" alt="License: " >}} {{< shields path="github/languages/top/pulumi/pulumi" alt="Language: " >}}

![demo-picture-of-pulumi](https://static.osguider.com/history/osguider/c7d0cd6b3360807a14e2b5164f691d19.png)

Pulumi 是一个开源的基础设施即代码 (Infrastructure as Code) SDK，它可以使用你已经熟悉和喜爱的编程语言来构建和部署任何架构、在任何云上的基础设施。通过使用自己喜欢的语言和工具编写代码，并嵌入到 Automation API 中，在 AWS、Azure、Google Cloud Platform 等 120 多个提供商上快速创建并管理资源。与 YAML 不同，Pulumi 支持循环、函数、类以及包管理等标准语言特性。核心优势如下：

- 使用常用编程语言进行基础设施定义
- 支持多种云平台和服务提供商
- 提供丰富示例库涵盖容器化应用程序、无服务器计算以及各种基础设施场景

## [opentffoundation/opentf](https://github.com/opentffoundation/opentf)

{{< shields path="github/stars/opentffoundation/opentf" alt="Github Repo Stars" >}} {{< shields path="github/license/opentffoundation/opentf" alt="License: " >}} {{< shields path="github/languages/top/opentffoundation/opentf" alt="Language: " >}}

![demo-picture-of-opentf](https://static.osguider.com/history/2023/2b0146ea3c4586ff8380fd9728c8813f.webp)

OpenTF 是一个开源工具，用于安全高效地构建、更改和版本化基础设施。它可以管理现有的流行服务提供商以及自定义内部解决方案。

- 基础设施即代码：使用高级配置语法描述基础设施，使得数据中心的蓝图能够进行版本控制，并像其他代码一样处理。此外，还可以共享和重复使用基础设施。
- 执行计划：OpenTF 在 “规划” 阶段生成执行计划，在调用 apply 时展示了 OpenTF 将要做什么。这让您避免在操作基础架构时出现任何意外情况。
- 资源图表：OpenTF 会构建所有资源的图表，并并行创建和修改非依赖性资源。因此，它以尽可能有效的方式来构建基础架构，并且运营人员可以了解其之间的依赖关系。
- 变更自动化：可对复杂变更集应用最小限度人为干预到你们系统上面去。通过前述执行计划与资源图标，您知道 Open TF 将如何按顺序进行哪些变更，避免很多概率较大错误。

## [1Panel-dev/1Panel](https://github.com/1Panel-dev/1Panel)

{{< shields path="github/stars/1Panel-dev/1Panel" alt="Github Repo Stars" >}} {{< shields path="github/license/1Panel-dev/1Panel" alt="License: " >}} {{< shields path="github/languages/top/1Panel-dev/1Panel" alt="Language: " >}}

![demo-picture-of-1Panel](https://static.osguider.com/history/osguider/93f254f716734df72a9610aa5d734ff3.png)

1Panel 是一个现代化、开源的 Linux 服务器运维管理面板。其主要功能和优势包括：

- 快速建站：深度集成 Wordpress 和 Halo，域名绑定、SSL 证书配置等一键搞定；
- 高效管理：通过 Web 端轻松管理 Linux 服务器，包括主机监控、文件管理、数据库管理、容器管理等；
- 安全可靠：基于容器来部署应用，最小漏洞暴露面，提供防火墙和日志审计等功能；
- 一键备份：支持一键备份和恢复，并将数据备份到各类云存储中以保证永不丢失。

