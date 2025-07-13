---
title: "替代 MinIO!Rust 高性能分布式对象存储 | 开源日报 No.664"
description: "rustfs 是一个基于 Rust 的高性能分布式对象存储系统，兼容 S3 协议，可作为 MinIO 替代方案。其核心优势在于 Rust 带来的高性能、分布式架构的可扩展性，以及对数据湖和 AI 工作负载的优化支持。"
date: "2025-07-13T07:36:00.239Z"
image: "https://osguider.oss-cn-guangzhou.aliyuncs.com/subject/b8c13223ce81bcdbe780061984267599.png"
tags: []
categories:
  - "daily"
---

## [rustfs/rustfs](https://github.com/rustfs/rustfs)

{{< shields path="github/stars/rustfs/rustfs" alt="Github Repo Stars" >}} {{< shields path="github/license/rustfs/rustfs" alt="License: `Apache-2.0`" >}} {{< shields path="github/languages/top/rustfs/rustfs" alt="Language: `Unknown`" >}}

![demo-picture-of-rustfs](https://static.osguider.com/subject/github/rustfs/rustfs/6a9926801cc9c3b0ffaa78ca882be78b.png)

rustfs 是一个基于 Rust 语言构建的高性能分布式对象存储软件，作为 MinIO 的替代方案，具有更快速度和更安全的分布式特性。

- 高性能：利用 Rust 提供卓越的速度和效率。
- 分布式架构：支持大规模部署，具备可扩展性和容错能力。
- S3 兼容性：无缝集成现有 S3 应用程序。
- 支持数据湖及 AI、大数据工作负载优化。
- 用户友好设计，易于部署与管理。
  
## [dcharatan/flowmap](https://github.com/dcharatan/flowmap)

{{< shields path="github/stars/dcharatan/flowmap" alt="Github Repo Stars" >}} {{< shields path="github/license/dcharatan/flowmap" alt="License: `MIT`" >}} {{< shields path="github/languages/top/dcharatan/flowmap" alt="Language: `Unknown`" >}}

{{< github-opengraph user="dcharatan" repo="flowmap" alt="cover" >}}

FlowMap 是一个高质量相机姿态、内参和深度估计的实现，基于梯度下降方法。

- 提供高质量的相机姿态和深度估计
- 支持多种数据集进行评估，包括 LLFF、Mip-NeRF 360 和 Tanks & Temples
- 包含预训练模型以加速初始化过程
- 提供详细的安装与运行指南，便于用户上手使用
- 允许通过配置文件进行实验设置与消融研究
  
## [WINSDK/bite](https://github.com/WINSDK/bite)

{{< shields path="github/stars/WINSDK/bite" alt="Github Repo Stars" >}} {{< shields path="github/license/WINSDK/bite" alt="License: `MIT`" >}} {{< shields path="github/languages/top/WINSDK/bite" alt="Language: `Unknown`" >}}

![demo-picture-of-bite](https://static.osguider.com/subject/github/WINSDK/bite/0e3f9424fb2ce233187575a2fc3a412f.png)

bite 是一个专注于全面支持 Rust 的反汇编工具。

- 跨平台的可执行文件分析工具
- 支持多种架构的二进制文件检查
- 能够查看二进制文件的反汇编及其相关源代码
- 提供调试信息和数据结构解码功能
- 计划实现图形用户界面和交互式终端等功能
  
## [ReversecLabs/lolcerts](https://github.com/ReversecLabs/lolcerts)

{{< shields path="github/stars/ReversecLabs/lolcerts" alt="Github Repo Stars" >}} {{< shields path="github/license/ReversecLabs/lolcerts" alt="License: `Apache-2.0`" >}} {{< shields path="github/languages/top/ReversecLabs/lolcerts" alt="Language: `Unknown`" >}}

{{< github-opengraph user="ReversecLabs" repo="lolcerts" alt="cover" >}}

lolcerts 是一个收集已知被泄露或盗用的代码签名证书的代码库，这些证书被威胁行为者滥用。

- 收集并记录恶意行为者在实际中滥用的证书信息
- 提供生成 Yara 规则的 Python 脚本，以便检测受损证书
- 包含详细的信息架构，包括状态、来源、描述和参考资料等
- 有助于提高对数字签名依赖防御措施下的新兴威胁意识
  
## [Pandora-Labs-Org/erc404-legacy](https://github.com/Pandora-Labs-Org/erc404-legacy)

{{< shields path="github/stars/Pandora-Labs-Org/erc404-legacy" alt="Github Repo Stars" >}} {{< shields path="github/license/Pandora-Labs-Org/erc404-legacy" alt="License: `NOASSERTION`" >}} {{< shields path="github/languages/top/Pandora-Labs-Org/erc404-legacy" alt="Language: `Unknown`" >}}

{{< github-opengraph user="Pandora-Labs-Org" repo="erc404-legacy" alt="cover" >}}

erc404-legacy 是一个实验性的混合 ERC20 / ERC721 实现，具有原生流动性和分数化功能。

- 实验性标准，旨在将 ERC20 和 ERC721 标准结合起来
- 采用损失编码方案以共享空间存储代币数量数据和 ID
- ERC721 的实现通过燃烧和铸造机制支持原生分数化
- 提供简单的示例合约用于部署自己的 ERC404 代币
  
