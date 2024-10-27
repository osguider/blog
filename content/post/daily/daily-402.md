---
title: "隐私优先、功能丰富的开源知识管理软件 | 开源日报 No.402"
description: "siyuan 是一款隐私优先、自托管、完全开源的个人知识管理软件，支持细粒度块级引用和 Markdown WYSIWYG，提供丰富的编辑功能，包括数学公式、图表、流程图等，同时支持 Web 剪贴和 PDF 注释链接，具备数据库视图和闪卡间隔重复等特性，可通过 Docker 部署，同时支持 Android/iOS 应用程序，功能丰富，是一款不可多得的知识管理利器。"
date: "2024-10-27T16:53:53.519Z"
image: "https://osguider.oss-cn-guangzhou.aliyuncs.com/subject/e7df9f77b51f1c19dd97cd52c9dc131c.png"
tags: []
categories:
  - "daily"
---

## [kubernetes-sigs/controller-runtime](https://github.com/kubernetes-sigs/controller-runtime)

{{< shields path="github/stars/kubernetes-sigs/controller-runtime" alt="Github Repo Stars" >}} {{< shields path="github/license/kubernetes-sigs/controller-runtime" alt="License: `Apache-2.0`" >}} {{< shields path="github/languages/top/kubernetes-sigs/controller-runtime" alt="Language: `Unknown`" >}}

{{< github-opengraph user="kubernetes-sigs" repo="controller-runtime" alt="cover" >}}

controller-runtime 是 Kubernetes controller-runtime 项目的一个子项目，是一组用于构建控制器的 Go 库。它被 Kubebuilder 和 Operator SDK 所利用，适合新项目入门。
主要功能和优势包括：

- 提供基本控制器使用构建器
- 创建管理者和控制器
- 包含示例和设计文档
- 遵循语义化版本规范（semver）
- 兼容性测试与维护保证
- 支持快速 PR 模板及贡献指南
该项目还提供了完整的文档以及社区支持渠道，并且与 client-go 和其他 k8s.io/* 依赖具有特定兼容性版本关系。
  
## [siyuan-note/siyuan](https://github.com/siyuan-note/siyuan)

{{< shields path="github/stars/siyuan-note/siyuan" alt="Github Repo Stars" >}} {{< shields path="github/license/siyuan-note/siyuan" alt="License: `AGPL-3.0`" >}} {{< shields path="github/languages/top/siyuan-note/siyuan" alt="Language: `Unknown`" >}}

![demo-picture-of-siyuan](https://static.osguider.com/subject/github/siyuan-note/siyuan/75142ef11054b413ebd128bb9c8302fa.png)

siyuan 是一款隐私优先、自托管、完全开源的个人知识管理软件，使用 TypeScript 和 Golang 编写。

- 支持细粒度块级引用和 Markdown WYSIWYG
- 提供内容块、自定义属性、SQL 查询嵌入等功能
- 支持数学公式、图表、流程图等多种编辑功能
- 可进行 Web 剪贴和 PDF 注释链接
- 提供数据库视图和闪卡间隔重复等特性
- 具备 Docker 部署选项以及 Android/iOS 应用程序支持。
  
## [llm-attacks/llm-attacks](https://github.com/llm-attacks/llm-attacks)

{{< shields path="github/stars/llm-attacks/llm-attacks" alt="Github Repo Stars" >}} {{< shields path="github/license/llm-attacks/llm-attacks" alt="License: `MIT`" >}} {{< shields path="github/languages/top/llm-attacks/llm-attacks" alt="Language: `Unknown`" >}}

{{< github-opengraph user="llm-attacks" repo="llm-attacks" alt="cover" >}}

llm-attacks 是一个针对齐向语言模型的通用和可转移的攻击工具。

- 该项目提供了用于攻击齐向语言模型的通用和可转移的方法。
- 支持使用最新版本的 FastChat fschat==0.2.23 进行安装。
- 提供了针对 Vicuna-7B 或 LLaMA-2-7B-Chat 等模型进行实验和演示的指南。
- 包含代码来复现 GCG 在 AdvBench 上的实验，以及一些关于硬件环境和结果再现性方面注意事项。
  
## [s0md3v/sd-webui-roop](https://github.com/s0md3v/sd-webui-roop)

{{< shields path="github/stars/s0md3v/sd-webui-roop" alt="Github Repo Stars" >}} {{< shields path="github/license/s0md3v/sd-webui-roop" alt="License: `AGPL-3.0`" >}} {{< shields path="github/languages/top/s0md3v/sd-webui-roop" alt="Language: `Unknown`" >}}

{{< github-opengraph user="s0md3v" repo="sd-webui-roop" alt="cover" >}}

sd-webui-roop 是 StableDiffusion web-ui 的 roop 扩展。

- 允许在图像中进行面部替换。
- 基于 roop 开发，独立开发。
- 旨在为不断增长的 AI 生成媒体行业做出积极贡献，帮助艺术家完成诸如动画定制角色或将角色用作服装模特等任务。
- 内置检查功能可防止程序在不当媒体上运行，并承诺采取预防措施应对潜在的非道德应用。
  
## [Cyfrin/foundry-full-course-cu](https://github.com/Cyfrin/foundry-full-course-cu)

{{< shields path="github/stars/Cyfrin/foundry-full-course-cu" alt="Github Repo Stars" >}} {{< shields path="github/license/Cyfrin/foundry-full-course-cu" alt="License: `GPL-3.0`" >}} {{< shields path="github/languages/top/Cyfrin/foundry-full-course-cu" alt="Language: `Unknown`" >}}

![demo-picture-of-foundry-full-course-cu](https://static.osguider.com/subject/github/Cyfrin/foundry-full-course-f23/747c5d512c2acab987eb8162c2fc6f24.png)

foundry-full-course-f23 是一个区块链开发者、智能合约和 Solidity 职业路径的课程项目。
该项目提供了从初学者到专家的智能合约开发课程，旨在帮助您提升职业水平。以下是该项目的主要功能和核心优势：

- 提供 50 多个小时的智能合约开发课程
- 通过 AI 技术驱动，为您打造个性化学习路径
- 提供丰富的教学资源和讨论社区
- 包含实用工具、测试网络以及其他相关资源
通过参与这个项目，您可以系统地学习区块链技术、智能合约编写以及 Solidity 语言，并且获得与其他开发者交流和分享经验的机会。
  
