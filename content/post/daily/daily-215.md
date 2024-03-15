---
title: "打造你的专属云开发环境：支持任意 IDE，任意云服务 | 开源日报 No.215"
description: "devpod 是一个开源的、仅限客户端的、不受限制的工具，可以与任何集成开发环境（IDE）一起使用，并允许您在任何云端、Kubernetes 或本地 Docker 上进行开发。"
date: "2024-03-15T23:36:06.590Z"
image: "https://osguider.oss-cn-guangzhou.aliyuncs.com/subject/0a7d1b7f1d504a828b890bc9af1d4b4a.png"
tags: []
categories:
  - "daily"
---

## [google/security-research](https://github.com/google/security-research)

{{< shields path="github/stars/google/security-research" alt="Github Repo Stars" >}} {{< shields path="github/license/google/security-research" alt="License: " >}} {{< shields path="github/languages/top/google/security-research" alt="Language: " >}}

{{< github-opengraph user="google" repo="security-research" alt="cover" >}}

security-research 是一个托管了与谷歌进行的研究相关、影响非谷歌拥有代码的安全公告及其相应概念验证的项目。

- 托管安全公告和相关概念验证
- 谷歌遵循 90 天披露期限
- 安全漏洞以安全通报形式披露
- 提供漏洞示例代码展示问题
  
## [go-sql-driver/mysql](https://github.com/go-sql-driver/mysql)

{{< shields path="github/stars/go-sql-driver/mysql" alt="Github Repo Stars" >}} {{< shields path="github/license/go-sql-driver/mysql" alt="License: " >}} {{< shields path="github/languages/top/go-sql-driver/mysql" alt="Language: " >}}

{{< github-opengraph user="go-sql-driver" repo="mysql" alt="cover" >}}

mysql 是 Go 语言中用于 database/sql 包的 MySQL 驱动程序。
该项目主要解决了在 Go 语言中使用 MySQL 数据库时的驱动问题。

- 轻量级和快速
- 纯 Go 实现，无需 C 绑定
- 支持 TCP/IPv4、TCP/IPv6、Unix 域套接字或自定义协议连接
- 自动处理断开的连接
- 自动连接池管理（由 database/sql 包提供）
- 支持大于 16MB 的查询
- 完整支持 sql.RawBytes 类型等
  
## [SizheAn/PanoHead](https://github.com/SizheAn/PanoHead)

{{< shields path="github/stars/SizheAn/PanoHead" alt="Github Repo Stars" >}} {{< shields path="github/license/SizheAn/PanoHead" alt="License: " >}} {{< shields path="github/languages/top/SizheAn/PanoHead" alt="Language: " >}}

![demo-picture-of-PanoHead](https://picgo-daily.oss-cn-guangzhou.aliyuncs.com/picgo-daily/2023/038a20a9f71e0db4a085ca5abab06f78.png)

PanoHead 是一个几何感知的 3D 全头合成项目，其主要功能是使用野外非结构化图像进行训练，实现高质量、视角一致的 360° 全头图像合成。该项目具有以下核心优势和特点：

- 通过两阶段自适应图像对齐方法，在从野外图片中训练时解决了数据对齐问题。
- 引入三网格神经体积表示法有效地处理前脸和后脑之间的特征纠缠。
- 在生成式模型中引入 2D 图像分割先验知识，使得能够在多样背景下组合性地合成头部。
- 可以重建个性化真实 3D 人物形象，并且可以渲染任意姿态下包括长波浪卷发等不同造型的高质量 3D 头部。
  
## [loft-sh/devpod](https://github.com/loft-sh/devpod)

{{< shields path="github/stars/loft-sh/devpod" alt="Github Repo Stars" >}} {{< shields path="github/license/loft-sh/devpod" alt="License: " >}} {{< shields path="github/languages/top/loft-sh/devpod" alt="Language: " >}}

![demo-picture-of-devpod](https://osguider.oss-cn-guangzhou.aliyuncs.com/subject/b94137a0def68e677fd5fad0439c28e9.png)

devpod 是一个开源的、仅限客户端的、不受限制的工具，可以与任何集成开发环境（IDE）一起使用，并允许您在任何云端、Kubernetes 或本地 Docker 上进行开发。

- 使用 devcontainer.json 创建可重现的开发环境
- 可以在任何后端创建环境，如本地计算机、Kubernetes 集群、可达远程机器或云中的虚拟机
- 节省成本：通常比现有服务便宜 5 到 10 倍
- 没有供应商锁定：支持所有云提供商，并且可以轻松更改提供商
- 本地开发和跨 IDE 支持
- 客户端唯一：无需安装服务器后台，只需在您自己的计算机上运行 devpod
- 开源和丰富功能集合
  
## [ray-project/ray](https://github.com/ray-project/ray)

{{< shields path="github/stars/ray-project/ray" alt="Github Repo Stars" >}} {{< shields path="github/license/ray-project/ray" alt="License: " >}} {{< shields path="github/languages/top/ray-project/ray" alt="Language: " >}}

![demo-picture-of-ray](https://picgo-daily.oss-cn-guangzhou.aliyuncs.com/picgo-daily/2024/ad0bf726813484cdd06b43564e47a8c3.png)

ray 是一个用于扩展人工智能和 Python 应用程序的统一框架。
Ray 解决了将 AI 和 Python 应用程序从笔记本电脑扩展到集群的问题。
其主要功能和核心优势包括：

- Tasks: 在集群中执行的无状态函数。
- Actors: 在集群中创建的有状态工作进程。
- Objects: 可在整个集群访问的不可变值。
- 支持使用 Ray 仪表板监控和调试 Ray 应用程序及集群。
- 能够运行在任何机器、集群、云提供商以及 Kubernetes 上，并具有日益增长的社区整合生态系统。
  
