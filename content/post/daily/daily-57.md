---
title: "Spacedrive：开源跨平台文件管理 | 开源日报 No.57"
description: "Spacedrive 是一个跨平台文件管理器，基于 Rust 的 VDFS 驱动，将多个设备文件整合，创造安全直观的分布式云。对独立创作者和数字收藏家，提供无与伦比的免费文件管理体验。"
date: "2023-11-23T06:08:52.457Z"
image: "https://static.osguider.com/history/osguider/972b31c29896c07ca4b1f87a2248a6b1.png"
tags: []
categories:
  - "daily"
---

## [denoland/deno](https://github.com/denoland/deno)

{{< shields path="github/stars/denoland/deno" alt="Github Repo Stars" >}} {{< shields path="github/license/denoland/deno" alt="License: `MIT`" >}} {{< shields path="github/languages/top/denoland/deno" alt="Language: `Unknown`" >}}

{{< github-opengraph user="denoland" repo="deno" alt="cover" >}}

Deno 是一个简单、现代和安全的 JavaScript 和 TypeScript 运行时，使用 V8 引擎并用 Rust 构建。其主要功能包括：

- 默认情况下具有高度安全性，除非显式启用，否则无法访问文件、网络或环境。
- 提供 Web 平台功能和 API (如 ES 模块、Web Workers 和 fetch())。
- 开箱即用支持 TypeScript。
- 仅提供单个可执行文件，并内置工具集 (例如 `deno test`、`deno fmt` 等)。
- 包含一组经过审核的标准模块，保证与 Deno 兼容。
- 支持 npm。

## [kubernetes/dashboard](https://github.com/kubernetes/dashboard)

{{< shields path="github/stars/kubernetes/dashboard" alt="Github Repo Stars" >}} {{< shields path="github/license/kubernetes/dashboard" alt="License: `Apache-2.0`" >}} {{< shields path="github/languages/top/kubernetes/dashboard" alt="Language: `Unknown`" >}}

![demo-picture-of-dashboard](https://static.osguider.com/history/osguider/7da2a2918800fea0aa723c73695213cf.png)

Kubernetes Dashboard 是一个通用的基于 Web 的 UI，用于管理 Kubernetes 集群中运行的应用程序以及对其进行故障排除和管理。该项目具有以下核心优势：

- 可以通过 Dashboard UI 来查看工作负载页面。
- 支持使用 Helm 或 Manifest 安装。
- 提供了访问控制指南、认证令牌创建指南等详细文档说明。

## [doocs/leetcode](https://github.com/doocs/leetcode)

{{< shields path="github/stars/doocs/leetcode" alt="Github Repo Stars" >}} {{< shields path="github/license/doocs/leetcode" alt="License: `CC-BY-SA-4.0`" >}} {{< shields path="github/languages/top/doocs/leetcode" alt="Language: `Unknown`" >}}

![demo-picture-of-leetcode](https://static.osguider.com/history/2023/b0513a613890e09060be6e8f1edd766e.png)

本项目是一个包含 LeetCode、《剑指 Offer (第 2 版)》、《剑指 Offer (专项突击版)》和《程序员面试金典 (第 6 版)》等题目的相关题解。它提供了多种编程语言实现，如 Java、Python、C++、Go 和 TypeScript 等，并且会定期更新。该项目具有以下核心优势：

- 提供了大量算法全解
- 包括各类基础算法和数据结构的详细讲解与示例代码
- 提供搜索算法以及动态规划模型的应用案例
- 支持高级数据结构，如并查集和线段树等
- 附带图论领域中常见问题的求解方法

## [facebook/folly](https://github.com/facebook/folly)

{{< shields path="github/stars/facebook/folly" alt="Github Repo Stars" >}} {{< shields path="github/license/facebook/folly" alt="License: `Apache-2.0`" >}} {{< shields path="github/languages/top/facebook/folly" alt="Language: `Unknown`" >}}

{{< github-opengraph user="facebook" repo="folly" alt="cover" >}}

Folly 是一个 Facebook 开源的 C++ 库，旨在提供实用和高效的组件。它是 Facebook 内部广泛使用的核心库之一，并且常作为其他开源项目的依赖项和代码共享平台。与 Boost 和 std 相比，Folly 不与其竞争而是补充功能，在需要更好性能或缺少特定功能时才会定义自己独有组件。

以下是 Folly 的关键特性和优势：

- 提供了各种基础库组件，如字符串处理、并发编程工具等。
- 高度注重大规模应用下的性能表现。
- 模块化设计使得不同组件可以相对独立地使用。

## [spacedriveapp/spacedrive](https://github.com/spacedriveapp/spacedrive)

{{< shields path="github/stars/spacedriveapp/spacedrive" alt="Github Repo Stars" >}} {{< shields path="github/license/spacedriveapp/spacedrive" alt="License: `AGPL-3.0`" >}} {{< shields path="github/languages/top/spacedriveapp/spacedrive" alt="Language: `Unknown`" >}}

![demo-picture-of-spacedrive](https://static.osguider.com/history/2023/cc511a969fcf043f3a32c97bd425fa85.webp)

Spacedrive 是一个开源的跨平台文件管理器，由用 Rust 编写的虚拟分布式文件系统 (VDFS) 驱动。它可以将多个设备上的文件组织在一个地方，并结合云服务和离线硬盘等存储容量和处理能力，形成一个安全且直观易用的个人分布式云。对于独立创作者、收藏家以及希望拥有自己数字足迹的用户来说，Spacedrive 提供了一种无与伦比的免费文件管理体验。

- VDFS：使用统一 API 操作和访问内容
- 虚拟索引：实时同步数据库，在客户端之间保持数据一致性
- CAS (Content-addressable storage)：通过唯一标识符 CAS 来标识每个文件

## [Atmosphere-NX/Atmosphere](https://github.com/Atmosphere-NX/Atmosphere)

{{< shields path="github/stars/Atmosphere-NX/Atmosphere" alt="Github Repo Stars" >}} {{< shields path="github/license/Atmosphere-NX/Atmosphere" alt="License: `GPL-2.0`" >}} {{< shields path="github/languages/top/Atmosphere-NX/Atmosphere" alt="Language: `Unknown`" >}}

![demo-picture-of-Atmosphere](https://static.osguider.com/history/osguider/baa9288b3183c951754b5e3b8653e925.png)

Atmosphère 是一款为 Nintendo Switch 定制的固件。它由多个组件组成，每个组件替换/修改系统的不同部分。其主要功能包括：

- Fusée 用于加载和验证第二阶段 (自定义 TrustZone) 以及 package2 (内核/FIRM sysmodules)，并根据需要进行修补；
- Sept 用于在 7.0.0 上启用运行时密钥派生支持；
- Exosphère 是一个定制化的 TrustZone，可运行一个定制化 Secure Monitor；
- Thermosphère 提供 EL2 EmuNAND 支持，即备份和使用虚拟化/重定向的 NAND 映像等。

核心优势有：

- Atmosphère 可以替代原始固件
- 支持各种 CFW 功能
- 提供了多个关键模块来增强系统性能
