---
title: "容器化技术的新篇章：提升安全与效率，搞定资源优化 | 开源专题 No.95"
description: "随着云计算和微服务架构的兴起，容器化技术已成为现代应用部署的基石。从 gvisor 的安全隔离到 kubeshark 的流量监控，再到 dockge 的 Docker Compose 管理，这些项目正推动着容器技术的边界，确保我们在快速迭代的同时，也能享受到前所未有的安全性和便捷性。"
date: "2024-06-27T23:35:16.948Z"
image: "https://osguider.oss-cn-guangzhou.aliyuncs.com/subject/6b3ee6911752bbd43503cce974bc0f59.png"
tags: []
categories:
  - "topic"
---

## [google/gvisor](https://github.com/google/gvisor)

{{< shields path="github/stars/google/gvisor" alt="Github Repo Stars" >}} {{< shields path="github/license/google/gvisor" alt="License: " >}} {{< shields path="github/languages/top/google/gvisor" alt="Language: " >}}

![demo-picture-of-gvisor](https://static.osguider.com/subject/github/google/gvisor/1695f7c1de984950c59d7ecf81fd70dd.png)

gvisor 是一个为容器设计的应用内核。
该项目解决了在容器中运行不受信任或潜在恶意代码时缺乏额外隔离的问题。它通过实现大部分 Linux 系统接口，并提供一个名为 runsc 的 Open Container Initiative (OCI) 运行时，创建了应用程序与主机内核之间的隔离边界。runsc 运行时与 Docker 和 Kubernetes 集成，使得运行沙盒化容器变得简单。

- 实现大部分 Linux 系统接口
- 提供 OCI 运行时 runsc
- 限制主机内核对应用程序可访问的范围
- 通过利用现有主机内核功能并作为正常进程运行来实现资源灵活性
  
## [actions/runner-images](https://github.com/actions/runner-images)

{{< shields path="github/stars/actions/runner-images" alt="Github Repo Stars" >}} {{< shields path="github/license/actions/runner-images" alt="License: " >}} {{< shields path="github/languages/top/actions/runner-images" alt="Language: " >}}

{{< github-opengraph user="actions" repo="runner-images" alt="cover" >}}

runner-images 是 GitHub Actions 和 Azure Pipelines 使用的虚拟机镜像源代码库。
该项目主要功能、关键特性和核心优势包括：

- 包含了用于 GitHub-hosted runners 和 Microsoft-hosted agents 的虚拟机镜像源代码
- 提供了各种操作系统版本的镜像，如 Ubuntu 22.04、Ubuntu 20.04、macOS 14 [beta] 等
- 支持 Beta 和 GA（General Availability）两种类型的镜像发布，以及最新版本迁移流程和预告变更。
  
## [opencontainers/runc](https://github.com/opencontainers/runc)

{{< shields path="github/stars/opencontainers/runc" alt="Github Repo Stars" >}} {{< shields path="github/license/opencontainers/runc" alt="License: " >}} {{< shields path="github/languages/top/opencontainers/runc" alt="Language: " >}}

{{< github-opengraph user="opencontainers" repo="runc" alt="cover" >}}

runc 是一个根据 OCI 规范在 Linux 上生成和运行容器的 CLI 工具。

- 根据 OCI 规范生成和运行容器
- 支持安全审计
- 仅支持 Linux 平台
- 使用 Go Modules 进行依赖管理
- 提供可选的构建标签，用于编译各种功能支持
  
## [louislam/dockge](https://github.com/louislam/dockge)

{{< shields path="github/stars/louislam/dockge" alt="Github Repo Stars" >}} {{< shields path="github/license/louislam/dockge" alt="License: " >}} {{< shields path="github/languages/top/louislam/dockge" alt="Language: " >}}

![demo-picture-of-dockge](https://picgo-daily.oss-cn-guangzhou.aliyuncs.com/picgo-daily/2023/cc07f50b59c90713862d6fac46ef29fb.png)

Dockge 是一个自托管的 Docker Compose.yaml 堆栈管理器，具有易用、时尚和响应式的特点。

- 交互式编辑 
- 交互式 Web 终端
- 响应性：进度 (拉取/上升/下降) 和终端输出实时显示
- 易于使用且时尚 UI
- 将  命令转换为 
- 基于文件结构
Dockge 不会劫持您的 Compose 文件，它们像往常一样存储在驱动器上。您可以使用普通的 
Usage:  docker compose [OPTIONS] COMMAND

Define and run multi-container applications with Docker

Options:
      --all-resources              Include all resources, even those not
                                   used by services
      --ansi string                Control when to print ANSI control
                                   characters ("never"|"always"|"auto")
                                   (default "auto")
      --compatibility              Run compose in backward compatibility mode
      --dry-run                    Execute command in dry run mode
      --env-file stringArray       Specify an alternate environment file
  -f, --file stringArray           Compose configuration files
      --parallel int               Control max parallelism, -1 for
                                   unlimited (default -1)
      --profile stringArray        Specify a profile to enable
      --progress string            Set type of progress output (auto,
                                   tty, plain, quiet) (default "auto")
      --project-directory string   Specify an alternate working directory
                                   (default: the path of the, first
                                   specified, Compose file)
  -p, --project-name string        Project name

Commands:
  attach      Attach local standard input, output, and error streams to a service's running container
  build       Build or rebuild services
  config      Parse, resolve and render compose file in canonical format
  cp          Copy files/folders between a service container and the local filesystem
  create      Creates containers for a service
  down        Stop and remove containers, networks
  events      Receive real time events from containers
  exec        Execute a command in a running container
  images      List images used by the created containers
  kill        Force stop service containers
  logs        View output from containers
  ls          List running compose projects
  pause       Pause services
  port        Print the public port for a port binding
  ps          List containers
  pull        Pull service images
  push        Push service images
  restart     Restart service containers
  rm          Removes stopped service containers
  run         Run a one-off command on a service
  scale       Scale services 
  start       Start services
  stats       Display a live stream of container(s) resource usage statistics
  stop        Stop services
  top         Display the running processes
  unpause     Unpause services
  up          Create and start containers
  version     Show the Docker Compose version information
  wait        Block until the first service container stops
  watch       Watch build context for service and rebuild/refresh containers when files are updated

Run 'docker compose COMMAND --help' for more information on a command. 命令与其进行交互。
  
## [kubeshark/kubeshark](https://github.com/kubeshark/kubeshark)

{{< shields path="github/stars/kubeshark/kubeshark" alt="Github Repo Stars" >}} {{< shields path="github/license/kubeshark/kubeshark" alt="License: " >}} {{< shields path="github/languages/top/kubeshark/kubeshark" alt="Language: " >}}

![demo-picture-of-kubeshark](https://osguider.oss-cn-guangzhou.aliyuncs.com/subject/9727862f6670b67a808dc56c3160bb71.png)

Kubeshark 是一个针对 Kubernetes 的 API 流量分析工具，提供实时、协议级别的可视化能力，捕获和监控所有进出容器、Pod、节点和集群的流量和数据包。它类似于重新设计过的用于 Kubernetes的 TCPDump 和 Wireshark。

- 显著改善性能
- 优化资源利用率
- 实时流量监控
- 协议级别可见性
  
