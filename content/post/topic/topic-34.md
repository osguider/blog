---
title: "容器化应用程序管理与分发工具集 | 开源专题 No.34"
description: "Kubernetes 是一个开源系统，用于管理跨多个主机的容器化应用程序。它提供了部署、维护和扩展应用程序的基本机制。Portainer Community Edition 是一个轻量级的服务交付平台，用于管理容器化应用程序，可用于管理 Docker、Swarm、Kubernetes 和 ACI 环境。K3s 是一个轻量级的 Kubernetes 发行版，具有生产就绪、安装简单和内存占用低等核心优势。Podman 是一个用于管理 OCI 容器和 pod 的工具，可以在 Linux 上运行容器，并使用由 Podman 管理的虚拟机在 Mac 和 Windows 系统上运行。Containerd 是一个符合行业标准的容器运行时，强调简单性、稳定性和可移植性。Distribution 项目是一个工具集，用于打包、传输、存储和分发容器镜像。"
date: "2023-11-23T06:17:34.497Z"
image: "https://static.osguider.com/history/osguider/94427853922830083b71393093af5b08.png"
tags: []
categories:
  - "topic"
---

## [distribution/distribution](https://github.com/distribution/distribution)

{{< shields path="github/stars/distribution/distribution" alt="Github Repo Stars" >}} {{< shields path="github/license/distribution/distribution" alt="License: `Apache-2.0`" >}} {{< shields path="github/languages/top/distribution/distribution" alt="Language: `Unknown`" >}}

{{< github-opengraph user="distribution" repo="distribution" alt="cover" >}}

该项目是一个工具集，用于打包、传输、存储和分发容器镜像。

- 提供了一种与 Docker 等客户端进行整合并通过 HTTP 通信的方式
- 目标长期目标：提供安全工具链来分发内容
- 允许用户高效地存储管理封装交换内容，并在健康稳定组件上自定义开发

## [containerd/containerd](https://github.com/containerd/containerd)

{{< shields path="github/stars/containerd/containerd" alt="Github Repo Stars" >}} {{< shields path="github/license/containerd/containerd" alt="License: `Apache-2.0`" >}} {{< shields path="github/languages/top/containerd/containerd" alt="Language: `Unknown`" >}}

![demo-picture-of-containerd](https://static.osguider.com/history/osguider/3f9c84a182c980085f4e588a659ae6cf.png)

containerd 是一个符合行业标准的容器运行时，强调简单性、稳定性和可移植性。它作为 Linux 和 Windows 的守护进程提供服务，并可以管理其主机系统上容器的完整生命周期：镜像传输与存储、容器执行与监控、低级别存储和网络附加等。containerd 被设计用于嵌入到更大型系统中，而不是直接由开发人员或最终用户使用。

- 容易集成
- 强大且灵活
- 支持多个命名空间
- 全面支持 OCI 运行时规范

## [kubernetes/kubernetes](https://github.com/kubernetes/kubernetes)

{{< shields path="github/stars/kubernetes/kubernetes" alt="Github Repo Stars" >}} {{< shields path="github/license/kubernetes/kubernetes" alt="License: `Apache-2.0`" >}} {{< shields path="github/languages/top/kubernetes/kubernetes" alt="Language: `Unknown`" >}}

![demo-picture-of-kubernetes](https://static.osguider.com/history/2023/8b0ac3162bc7ccf62c2912d805045859.png)

Kubernetes 是一个开源系统，用于管理跨多个主机的容器化应用程序。它提供了部署、维护和扩展应用程序的基本机制。Kubernetes 借鉴了 Google 在大规模运行生产负载方面十五年的经验，并结合了社区中的最佳实践和想法。其核心优势包括：

- 可以管理大规模集群
- 提供高可靠性与自动修复能力
- 支持水平伸缩和滚动升级等功能
- 通过容器技术进行资源隔离与环境一致性保证
- 自我修复能力确保服务稳定运行

## [containers/podman](https://github.com/containers/podman)

{{< shields path="github/stars/containers/podman" alt="Github Repo Stars" >}} {{< shields path="github/license/containers/podman" alt="License: `Apache-2.0`" >}} {{< shields path="github/languages/top/containers/podman" alt="Language: `Unknown`" >}}

![demo-picture-of-podman](https://static.osguider.com/history/osguider/640c5752c15ec1a7bff8c7c92b4183f3.png)

Podman 是一个用于管理 OCI 容器和 pod 的工具。它可以在 Linux 上运行容器，也可以使用由 Podman 管理的虚拟机在 Mac 和 Windows 系统上运行。主要功能包括：

- 支持多种容器镜像格式，包括 OCI 和 Docker 镜像。
- 完整地管理这些镜像，包括从各种来源拉取 (包括信任和验证)、创建 (通过 Containerfile 或 Dockerfile 构建或从容器中提交) 以及推送到注册表等存储后端。
- 完全控制容器生命周期，包括创建 (从映像或爆炸式根文件系统)，运行、检查点与恢复 (通过 CRIU) 以及删除。
- 全面支持网络配置，并使用 Netavark 进行网络连接设置。
- 支持 pod 组件化部署方式，pod 内共享资源并一起被托管。
核心优势：
- 无需特权（root 权限）即可运行容器和 pod
- 提供了与 Docker 兼容的 CLI 接口，在本地计算机上同时执行远程操作
- 没有守护进程，提高安全性且在空闲时占用更少资源
- 提供 REST API 来访问高级功能

## [k3s-io/k3s](https://github.com/k3s-io/k3s)

{{< shields path="github/stars/k3s-io/k3s" alt="Github Repo Stars" >}} {{< shields path="github/license/k3s-io/k3s" alt="License: `Apache-2.0`" >}} {{< shields path="github/languages/top/k3s-io/k3s" alt="Language: `Unknown`" >}}

![demo-picture-of-k3s](https://static.osguider.com/history/2023/5fac2a68d4b5c149c91ece56387e4d96.png)

K3s 是一个轻量级的 Kubernetes 发行版，具有以下核心优势：

- 生产就绪：完全符合生产要求，并提供了一些改进和默认设置来适应轻量级环境。
- 安装简单：以单个二进制文件打包，易于安装。
- 内存占用低：内存占用仅为传统 Kubernetes 的一半左右。
主要功能包括：
- 将多个组件封装在一个简单启动器中
- 默认支持 sqlite3 作为后端数据库，并可选择 Etcd、MySQL 或 Postgres 等其他数据库
- 提供容器运行时 (Containerd & runc)、网络插件 (Flannel)、DNS 服务 (CoreDNS) 等关键技术
此外，还可以禁用或替换所需的技术。K3s 通过管理 TLS 证书、连接工作节点与服务器节点之间的通信以及实时自动部署本地清单中更改过的资源等方式简化了 Kubernetes 操作。

## [portainer/portainer](https://github.com/portainer/portainer)

{{< shields path="github/stars/portainer/portainer" alt="Github Repo Stars" >}} {{< shields path="github/license/portainer/portainer" alt="License: `Zlib`" >}} {{< shields path="github/languages/top/portainer/portainer" alt="Language: `Unknown`" >}}

![demo-picture-of-portainer](https://static.osguider.com/history/2023/5abff41e5e0047d030f8a1433de2e383.png)

Portainer Community Edition 是一个轻量级的服务交付平台，用于管理容器化应用程序，可用于管理 Docker、Swarm、Kubernetes 和 ACI 环境。它旨在部署简单且易于使用。该应用程序允许您通过 “智能” 图形用户界面或广泛的 API 来管理所有编排资源 (容器、镜像、卷、网络等)。Portainer 由一个可以运行在任何集群上的单个容器组成，可以作为 Linux 容器或 Windows 本机容器部署。
