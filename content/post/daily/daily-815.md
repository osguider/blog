---
title: "Windows 按键映射工具：个性化定制键盘布局 | 开源日报 No.815"
description: "SharpKeys 是一个开源工具，旨在简化 Windows 注册表键值的管理，允许用户自定义键盘按键功能。它支持将一个按键映射到另一个按键，提供键盘按键的自动识别功能，允许用户交换按键位置，且操作简便，用户可通过图形界面进行设置。该工具不支持组合快捷键和某些硬件功能。"
date: "2025-12-10T15:35:49.061Z"
tags: []
categories:
  - "daily"
---

## [ministryofjustice/modernisation-platform](https://github.com/ministryofjustice/modernisation-platform)

{{< shields path="github/stars/ministryofjustice/modernisation-platform" alt="Github Repo Stars" >}} {{< shields path="github/license/ministryofjustice/modernisation-platform" alt="License: `MIT`" >}} {{< shields path="github/languages/top/ministryofjustice/modernisation-platform" alt="Language: `Unknown`" >}}

{{< github-opengraph user="ministryofjustice" repo="modernisation-platform" alt="cover" >}}

modernisation-platform 是一个为司法部应用提供托管平台的核心工作仓库，使用 Terraform 进行定义和管理。

- 提供无法在云平台上托管的司法部应用的基础设施
- 包含架构决策记录（ADR）和环境定义
- 采用基础设施即代码的方法，简化部署流程
- 提供多种 Terraform 模块以支持用户快速、安全地创建基础设施
- 支持对 EC2 实例、ECS 集群、S3 桶等资源的自动化管理与配置
  
## [category-labs/monad](https://github.com/category-labs/monad)

{{< shields path="github/stars/category-labs/monad" alt="Github Repo Stars" >}} {{< shields path="github/license/category-labs/monad" alt="License: `GPL-3.0`" >}} {{< shields path="github/languages/top/category-labs/monad" alt="Language: `Unknown`" >}}

{{< github-opengraph user="category-labs" repo="monad" alt="cover" >}}

monad 是一个区块链节点的执行组件，主要负责新块的交易处理和区块链状态管理。

- 包含 Category Labs 定制的以太坊虚拟机（EVM）实现及其数据库实现
- 实现高层次的交易调度功能
- 依赖现代 CPU 架构特性以支持快速加密操作，最低支持 x86-64-v3 指令集
- 使用 CMake 构建系统自动管理大部分第三方依赖，并通过 gcc 或 clang 编译生成可执行二进制文件
- 可作为多种兼容 EVM 区块链提供区块执行服务
  
## [WebGoat/WebGoat](https://github.com/WebGoat/WebGoat)

{{< shields path="github/stars/WebGoat/WebGoat" alt="Github Repo Stars" >}} {{< shields path="github/license/WebGoat/WebGoat" alt="License: `NOASSERTION`" >}} {{< shields path="github/languages/top/WebGoat/WebGoat" alt="Language: `Unknown`" >}}

{{< github-opengraph user="WebGoat" repo="WebGoat" alt="cover" >}}

WebGoat 是一个由 OWASP 维护的故意设计为不安全的网络应用程序，旨在通过实际演练教授网络应用安全知识和渗透测试技术。

- 演示常见服务器端应用漏洞，帮助用户理解和识别安全风险
- 提供多种安装运行方式，包括 Docker 镜像、独立运行包及源码编译
- 支持与代理工具（如 OWASP ZAP、Burp Suite）配合使用以便进行深入测试
- 配置灵活，可自定义主机名、时区及端口等参数以适应不同环境需求
- 采用 Spring Boot 框架开发，易于扩展和集成其他教学资源
  
## [rasbt/scipy2023-deeplearning](https://github.com/rasbt/scipy2023-deeplearning)

{{< shields path="github/stars/rasbt/scipy2023-deeplearning" alt="Github Repo Stars" >}} {{< shields path="github/license/rasbt/scipy2023-deeplearning" alt="License: `Apache-2.0`" >}} {{< shields path="github/languages/top/rasbt/scipy2023-deeplearning" alt="Language: `Unknown`" >}}

{{< github-opengraph user="rasbt" repo="scipy2023-deeplearning" alt="cover" >}}

scipy2023-deeplearning 是一个关于现代深度学习的工作坊，主要使用 PyTorch 库进行教学。

- 介绍深度学习及其相较于传统机器学习的优势和应用场景
- 深入了解 PyTorch API 的使用
- 学习多 GPU 训练范式以训练深层神经网络
- 针对大型语言模型（变换器）进行微调技巧分享
- 提供相关材料和准备指南，以便参与者提前做好准备
  
## [randyrants/sharpkeys](https://github.com/randyrants/sharpkeys)

{{< shields path="github/stars/randyrants/sharpkeys" alt="Github Repo Stars" >}} {{< shields path="github/license/randyrants/sharpkeys" alt="License: `MS-PL`" >}} {{< shields path="github/languages/top/randyrants/sharpkeys" alt="Language: `Unknown`" >}}

{{< github-opengraph user="randyrants" repo="sharpkeys" alt="cover" >}}

SharpKeys 是一个用于管理 Windows 注册表键值的工具，允许用户将一个键映射到另一个键，实现自定义键盘按键功能。

- 提供常见美国标准键盘按键信息及自动识别大多数按键的“Type Key”功能
- 支持将任意单个按键重新映射为其他单个按键，如将 Caps Lock 映射为 Shift
- 允许多个不同的物理按键信息映射到同一目标按键信息
- 支持交换两个指定的物理按钮位置，例如交换左 Win 键和左 Ctrl 键
- 操作简单，通过图形界面编辑并写入注册表后重启生效，无需手动查找扫描码或十六进制代码
- 不支持组合快捷方式、多重用户配置、鼠标点击映射以及某些硬件专用功能（如 Fn 键）
  