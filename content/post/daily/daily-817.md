---
title: "轻松部署 k8s 应用：安全可靠的 Helm Charts 解决方案 | 开源日报 No.817"
description: "该开源项目是由 Bitnami 提供的 Kubernetes Helm Charts 库，旨在简化流行应用在 Kubernetes 环境中的部署。项目支持 Kubernetes 1.23+和 Helm 3.8.0+，提供安全加固的容器镜像，确保安全性和功能可靠性，兼容多种云平台，且提供丰富的入门指南和集成示例。项目计划逐步淘汰非加固版的 Debian 基础镜像，以提升软件供应链的安全性。"
date: "2025-12-12T07:35:48.891Z"
tags: []
categories:
  - "daily"
---

## [TKkk-iOSer/TKTweakDemo](https://github.com/TKkk-iOSer/TKTweakDemo)

{{< shields path="github/stars/TKkk-iOSer/TKTweakDemo" alt="Github Repo Stars" >}} {{< shields path="github/license/TKkk-iOSer/TKTweakDemo" alt="License: `NOASSERTION`" >}} {{< shields path="github/languages/top/TKkk-iOSer/TKTweakDemo" alt="Language: `Unknown`" >}}

![demo-picture-of-TKTweakDemo](https://static.osguider.com/subject/github/TKkk-iOSer/TKTweakDemo/f7d08d077007de69249a6eb4fcdcd2c9.png)

TKTweakDemo 是一个用于 iOS 逆向工程的示例项目，主要展示如何在非越狱版的手机上通过 hook 微信应用实现 hello World 弹窗。

- 提供了简单易懂的 iOS 逆向流程。
- 包含动态库注入和 tweak 制作的方法。
- 使用 mobilesubstrate 库进行动态加载和注入。
- 附带必要工具及脚本以简化操作过程。
  
## [category-labs/monad-bft](https://github.com/category-labs/monad-bft)

{{< shields path="github/stars/category-labs/monad-bft" alt="Github Repo Stars" >}} {{< shields path="github/license/category-labs/monad-bft" alt="License: `GPL-3.0`" >}} {{< shields path="github/languages/top/category-labs/monad-bft" alt="Language: `Unknown`" >}}

{{< github-opengraph user="category-labs" repo="monad-bft" alt="cover" >}}

monad-bft 是一个实现了 Monad 共识客户端和 JsonRpc 服务器的区块链项目。

- 实现了共识客户端，负责收集交易并生成区块，写入账本文件流
- 区块由执行模块消费，用于更新区块链状态
- 使用 triedb 数据库存储区块信息及当前状态
- 提供 Docker 环境快速启动单节点共识、执行和 JsonRpc 服务
- 架构设计清晰，包括事件驱动的流程控制与状态更新机制
  
## [bitnami/charts](https://github.com/bitnami/charts)

{{< shields path="github/stars/bitnami/charts" alt="Github Repo Stars" >}} {{< shields path="github/license/bitnami/charts" alt="License: `NOASSERTION`" >}} {{< shields path="github/languages/top/bitnami/charts" alt="Language: `Unknown`" >}}

{{< github-opengraph user="bitnami" repo="charts" alt="cover" >}}

charts 是 Bitnami 提供的一套用于 Kubernetes 的 Helm Charts 库，包含多个流行应用的预配置安装包，方便用户在 Kubernetes 环境中快速部署。

- 支持 Kubernetes 1.23+ 和 Helm 3.8.0+，兼容主流云平台和裸机环境
- 提供安全加固的容器镜像（Bitnami Secure Images），具备更小攻击面、CVE 透明度及企业支持
- 镜像经过漏洞扫描保证安全性，同时 Helm Charts 本身也通过严格测试确保功能可靠
- 包含丰富的入门指南和多种云服务集成示例，如 VMware Tanzu、Azure Marketplace、Amazon EKS 和 Google GKE 等
- 即将逐步淘汰非加固版 Debian 基础镜像，提高整体软件供应链安全水平
  
## [bradfitz/issue-tracker-behaviors](https://github.com/bradfitz/issue-tracker-behaviors)

{{< shields path="github/stars/bradfitz/issue-tracker-behaviors" alt="Github Repo Stars" >}} {{< shields path="github/license/bradfitz/issue-tracker-behaviors" alt="License: `NOASSERTION`" >}} {{< shields path="github/languages/top/bradfitz/issue-tracker-behaviors" alt="Language: `Unknown`" >}}

{{< github-opengraph user="bradfitz" repo="issue-tracker-behaviors" alt="cover" >}}

issue-tracker-behaviors 是一个记录公共问题跟踪器上常见不当行为的项目。

- 详细列举了在公共问题跟踪器中经常出现的不良行为
- 提供对比，说明私人和公共错误跟踪器之间的差异
- 包含用户提交的问题示例及其潜在影响
- 鼓励社区贡献更多不当行为实例以丰富文档内容
  
## [opendilab/LLMRiddles](https://github.com/opendilab/LLMRiddles)

{{< shields path="github/stars/opendilab/LLMRiddles" alt="Github Repo Stars" >}} {{< shields path="github/license/opendilab/LLMRiddles" alt="License: `Apache-2.0`" >}} {{< shields path="github/languages/top/opendilab/LLMRiddles" alt="Language: `Unknown`" >}}

{{< github-opengraph user="opendilab" repo="LLMRiddles" alt="cover" >}}

LLMRiddles 是一个开源的语言模型谜题游戏，旨在通过构建问题与语言模型互动，从而获取符合要求的答案。

- 提供在线版本供玩家直接体验
- 支持多种语言和不同的 API 接口
- 深入理解提示工程和自然语言处理技术
- 鼓励玩家提交自定义关卡以丰富游戏内容
- 计划支持更多模型及优化推理速度
  