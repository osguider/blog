---
title: "Web 端异步数据获取和状态管理工具 | 开源日报 No.272"
description: "如果你正在寻找一个强大的异步状态管理工具，用于 Web 端的服务器状态实用程序和数据获取，那么 query 是你的不二之选。query 支持多种前端框架，包括 React、Solid、Svelte 和 Vue，具有异步数据获取、缓存和更新的功能。它支持传输、协议和后端无关的数据获取，可以自动缓存和重新获取数据。query 还支持并行和依赖查询，可以进行变更操作和响应式查询重新获取数据。它还具有多层次缓存和自动垃圾回收的功能，以及分页和基于游标的查询功能。无论你是前端开发者还是后端开发者，query 都是一个不可或缺的工具。"
date: "2024-06-04T23:35:35.419Z"
image: "https://osguider.oss-cn-guangzhou.aliyuncs.com/subject/7f96199912c3871d5cef2b7925638821.png"
tags: []
categories:
  - "daily"
---

## [KAYOKG/BibliotecaDev](https://github.com/KAYOKG/BibliotecaDev)

{{< shields path="github/stars/KAYOKG/BibliotecaDev" alt="Github Repo Stars" >}} {{< shields path="github/license/KAYOKG/BibliotecaDev" alt="License: " >}} {{< shields path="github/languages/top/KAYOKG/BibliotecaDev" alt="Language: " >}}

{{< github-opengraph user="KAYOKG" repo="BibliotecaDev" alt="cover" >}}

BibliotecaDev 是一个包含程序设计领域必备书籍的图书馆。
该项目提供了以下几个类别的图书：

- 算法和数据结构
- 软件架构
- 职业和技能发展
- 敏捷开发
- DevOps（开发运维）
- 公司与组织文化
- 面试与编程准备

通过这个项目，用户可以获取到各种关于程序设计相关主题的优质图书资源。
  
## [HigherOrderCO/HVM](https://github.com/HigherOrderCO/HVM)

{{< shields path="github/stars/HigherOrderCO/HVM" alt="Github Repo Stars" >}} {{< shields path="github/license/HigherOrderCO/HVM" alt="License: " >}} {{< shields path="github/languages/top/HigherOrderCO/HVM" alt="Language: " >}}

{{< github-opengraph user="HigherOrderCO" repo="HVM" alt="cover" >}}

HVM 是 Rust 中的大规模并行、最佳功能运行时。
该项目解决了在高级语言（如 Python 和 Haskell）编写的程序能够直接在大规模并行硬件上（如 GPU）以接近理想加速度运行的问题。

- 提供了用于指定 HVM2 网络和将其编译成 C 和 CUDA 的低级 IR 语言
- 可通过  安装，并提供多种方式来运行 HVM 程序
- HVM 是一个面向高级语言的低级编译目标，提供原始句法以连接交互网络
  
## [TanStack/query](https://github.com/TanStack/query)

{{< shields path="github/stars/TanStack/query" alt="Github Repo Stars" >}} {{< shields path="github/license/TanStack/query" alt="License: " >}} {{< shields path="github/languages/top/TanStack/query" alt="Language: " >}}

![demo-picture-of-query](https://static.osguider.com/subject/github/TanStack/query/bab4e8a5dcb77e3665cf32d75c01903b.png)

query 是一个强大的异步状态管理工具，用于 Web 端的服务器状态实用程序和数据获取。支持 TS/JS、React Query、Solid Query、Svelte Query 和 Vue Query。

- 支持多种前端框架（React, Solid, Svelte, Vue）
- 异步数据获取、缓存和更新
- 传输/协议/后端无关的数据获取（REST，GraphQL 等）
- 自动缓存+重新获取
- 并行+依赖查询
- 变更操作+响应式查询重新获取
- 多层次缓存+自动垃圾回收
- 分页+基于游标的查询功能
  
## [dylanaraps/neofetch](https://github.com/dylanaraps/neofetch)

{{< shields path="github/stars/dylanaraps/neofetch" alt="Github Repo Stars" >}} {{< shields path="github/license/dylanaraps/neofetch" alt="License: " >}} {{< shields path="github/languages/top/dylanaraps/neofetch" alt="Language: " >}}

![demo-picture-of-neofetch](https://static.osguider.com/subject/github/dylanaraps/neofetch/202f7d18236eac84f8aa03cf04033a26.png)

neofetch 是一个用 Bash 3.2+ 编写的命令行系统信息工具。
Neofetch 主要解决的问题是以美观的方式显示操作系统、软件和硬件信息，适用于屏幕截图展示。

- 显示操作系统、软件和硬件信息。
- 可配置显示内容和样式。
- 支持近 150 种不同操作系统。
- 可与自定义图像、ASCII 文件、壁纸等搭配使用。
- 支持命令行标志和配置文件进行信息输出的自定义。
  
## [TheOfficialFloW/PPPwn](https://github.com/TheOfficialFloW/PPPwn)

{{< shields path="github/stars/TheOfficialFloW/PPPwn" alt="Github Repo Stars" >}} {{< shields path="github/license/TheOfficialFloW/PPPwn" alt="License: " >}} {{< shields path="github/languages/top/TheOfficialFloW/PPPwn" alt="Language: " >}}

{{< github-opengraph user="TheOfficialFloW" repo="PPPwn" alt="cover" >}}

PPPwn 是一个用于 PlayStation 4 的 PPPoE RCE（远程代码执行）的内核漏洞利用工具。
该项目是一个针对 CVE-2006-4304 的概念验证漏洞利用，支持的固件版本有：FW 9.00、FW 9.03 / 9.04、FW 9.50 / 9.60、FW10 .00 /10 .01、 FW10 .50/10 .70/1071 和 FW11。该工具只会在 PS4 上打印 "PPPwned"，要启动 Mira 或类似的自制软件加载器，需要修改 stage2.bin 载荷。
主要功能和关键特性：

- 支持多个 PlayStation 固件版本
- 可以通过 PPPoE 进行远程代码执行
- 提供了详细的使用说明和示例运行
- 演示了如何利用 CVE 漏洞进行内核级别攻击
  
