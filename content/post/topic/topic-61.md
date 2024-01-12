---
title: "探索容器化世界：开源容器生态系统概览 | 开源专题 No.61"
description: "这些项目涵盖了容器化、负载均衡、自动扩展、基础设施管理和终端容器等方面。它们为开发者和运维人员提供了丰富的工具和平台，以更高效地构建和管理应用程序。"
date: "2024-01-08T23:36:14.005Z"
image: "https://static.osguider.com/history/osguider/18d1de497a585899510c9cbf65a35055.png"
tags: []
categories:
  - "topic"
---

## [kubernetes/autoscaler](https://github.com/kubernetes/autoscaler)

{{< shields path="github/stars/kubernetes/autoscaler" alt="Github Repo Stars" >}} {{< shields path="github/license/kubernetes/autoscaler" alt="License: " >}} {{< shields path="github/languages/top/kubernetes/autoscaler" alt="Language: " >}}

{{< github-opengraph user="kubernetes" repo="autoscaler" alt="cover" >}}

这个项目是 Kubernetes Autoscaler，它包含了用于自动扩展的组件。
主要功能有：

- Cluster Autoscaler：根据需要调整 Kubernetes 集群的大小，以确保所有 pod 有运行空间且没有不必要的节点。支持多个公共云提供商。
- Vertical Pod Autoscaler：一套组件，可以自动调整在 Kubernetes 集群中运行的 pod 所请求的 CPU 和内存数量。当前状态为 beta 版本。
- Addon Resizer：Vertical Pod Autoscaler 的简化版本，在基于 Kubernetes 集群中节点数目来修改 deployment 的资源需求量。当前状态为 beta 版本。

## [kubernetes/dashboard](https://github.com/kubernetes/dashboard)

{{< shields path="github/stars/kubernetes/dashboard" alt="Github Repo Stars" >}} {{< shields path="github/license/kubernetes/dashboard" alt="License: " >}} {{< shields path="github/languages/top/kubernetes/dashboard" alt="Language: " >}}

![demo-picture-of-dashboard](https://static.osguider.com/history/osguider/7da2a2918800fea0aa723c73695213cf.png)

Kubernetes Dashboard 是一个通用的基于 Web 的 UI，用于管理 Kubernetes 集群中运行的应用程序以及对其进行故障排除和管理。该项目具有以下核心优势：

- 可以通过 Dashboard UI 来查看工作负载页面。
- 支持使用 Helm 或 Manifest 安装。
- 提供了访问控制指南、认证令牌创建指南等详细文档说明。

## [moby/moby](https://github.com/moby/moby)

{{< shields path="github/stars/moby/moby" alt="Github Repo Stars" >}} {{< shields path="github/license/moby/moby" alt="License: " >}} {{< shields path="github/languages/top/moby/moby" alt="Language: " >}}

![demo-picture-of-moby](https://static.osguider.com/history/2023/62d3a65bbb1f9938d5c65f0ae153cbf3.png)

Moby 是一个由 Docker 创建的开源项目，旨在实现和加速软件容器化。它提供了工具包组件的“乐高集”，可以将它们组装成基于容器的自定义系统的框架。组件包括容器生成工具、容器注册表、业务流程工具、运行时等，这些组件可与其他工具和项目结合使用，用作构建基块。

- 模块化：项目包括许多具有明确定义的函数和协同工作的 API 的组件。
- 可替换性：Moby 包含足够的组件来构建功能齐全的容器系统，并且其模块化架构确保大多数组件可以通过不同的实现进行交换。
- 安全易用：Moby 在不影响可用性的情况下提供安全的默认值。
- 面向开发者：API 设计旨在对开发人员有帮助并能够构建强大工具；文档及用户体验也面向开发者而非最终用户。

## [kubernetes/ingress-nginx](https://github.com/kubernetes/ingress-nginx)

{{< shields path="github/stars/kubernetes/ingress-nginx" alt="Github Repo Stars" >}} {{< shields path="github/license/kubernetes/ingress-nginx" alt="License: " >}} {{< shields path="github/languages/top/kubernetes/ingress-nginx" alt="Language: " >}}

{{< github-opengraph user="kubernetes" repo="ingress-nginx" alt="cover" >}}

ingress-nginx 是一个使用 NGINX 作为反向代理和负载均衡器的 Kubernetes Ingress 控制器。该项目具有以下核心优势：

- 使用 NGINX 作为反向代理和负载均衡器
- 支持多个版本，包括 1.9.1、1.8.2 等
- 提供详细的变更日志以及支持文档

## [meshery/meshery](https://github.com/meshery/meshery)

{{< shields path="github/stars/meshery/meshery" alt="Github Repo Stars" >}} {{< shields path="github/license/meshery/meshery" alt="License: " >}} {{< shields path="github/languages/top/meshery/meshery" alt="Language: " >}}

![demo-picture-of-meshery](https://static.osguider.com/history/2023/15af837a07743c4169d460a0dbd859b6.png)

Meshery 是一个自助工程平台，它是开源的、云原生的管理器，可以设计和管理所有基于 Kubernetes 的基础设施和应用程序。其主要功能包括：云原生生命周期管理、多集群 Kubernetes 和云原生配置管理、面向应用程序的上下文感知策略以及性能管理等。该项目具有以下核心优势：

- 提供可视化、协作式 GitOps，简化了对多个 Kubernetes 集群部署时使用 YAML 文件进行管控所带来的困扰。
- 支持 220+ 种不同类型的云原生基础架构，并提供一系列经过精选并符合最佳实践配置的规范模板。
- 通过 REST 和 GraphQL API 与其他系统进行交互，并支持 NATS、CloudEvents 和 gRPC 等技术栈。

## [89luca89/distrobox](https://github.com/89luca89/distrobox)

{{< shields path="github/stars/89luca89/distrobox" alt="Github Repo Stars" >}} {{< shields path="github/license/89luca89/distrobox" alt="License: " >}} {{< shields path="github/languages/top/89luca89/distrobox" alt="Language: " >}}

![demo-picture-of-distrobox](https://static.osguider.com/history/osguider/9c0920363d75f846394a76c6c872adff.png)

Distrobox 是一个使用 、 或者  在终端内创建容器的项目。它可以让用户选择自己喜欢的 Linux 发行版，并与主机紧密集成，实现共享 HOME 目录、外部存储设备和图形应用程序 (X11/Wayland) 以及音频等功能。

- 可以在终端中使用任何 Linux 发行版
- 使用 OCI 镜像创建容器，与操作系统其余部分无缝集成
- 具有 12 个命令来管理容器的生命周期和配置

