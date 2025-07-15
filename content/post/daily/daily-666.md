---
title: "Kubernetes 持续交付的新选择：安全稳定的渐进式发布管理 | 开源日报 No.666"
description: "argo-rollouts 是一个 Kubernetes 渐进式交付控制器，支持蓝绿部署和金丝雀发布，提供细粒度流量控制、自动化回滚、多平台集成 (Ingress/服务网格) 和监控系统对接，实现安全可靠的应用更新。"
date: "2025-07-15T07:35:59.286Z"
image: "https://osguider.oss-cn-guangzhou.aliyuncs.com/subject/fd0af1afb01ad8c273a66c1c05057387.png"
tags: []
categories:
  - "daily"
---

## [argoproj/argo-rollouts](https://github.com/argoproj/argo-rollouts)

{{< shields path="github/stars/argoproj/argo-rollouts" alt="Github Repo Stars" >}} {{< shields path="github/license/argoproj/argo-rollouts" alt="License: `Apache-2.0`" >}} {{< shields path="github/languages/top/argoproj/argo-rollouts" alt="Language: `Unknown`" >}}

{{< github-opengraph user="argoproj" repo="argo-rollouts" alt="cover" >}}

argo-rollouts 是一个用于 Kubernetes 的渐进式交付控制器和自定义资源定义（CRDs）集合。

- 支持蓝绿部署和金丝雀发布策略，实现更安全的应用更新
- 提供细粒度的加权流量切换，支持逐步转移流量到新版本
- 集成多种 ingress 控制器（如 NGINX、ALB、Apache APISIX）及服务网格（Istio、Linkerd、SMI），利用其流量调控能力
- 自动化回滚与升级推广，确保更新过程中的稳定性与可靠性
- 支持自定义指标查询及业务关键性能指标分析，实现自动化决策判断升级状态
- 兼容多种监控系统，如 Prometheus、Datadog、新 Relic 等，用于验证发布效果并驱动自动操作
  
## [reqable/re-editor](https://github.com/reqable/re-editor)

{{< shields path="github/stars/reqable/re-editor" alt="Github Repo Stars" >}} {{< shields path="github/license/reqable/re-editor" alt="License: `MIT`" >}} {{< shields path="github/languages/top/reqable/re-editor" alt="Language: `Unknown`" >}}

![demo-picture-of-re-editor](https://static.osguider.com/subject/github/reqable/re-editor/2f70b06ac7a5361a04c77b1c4f5ff381.png)

Re-Editor 是一个强大的轻量级文本和代码编辑器小部件。

- 支持双向水平和垂直滚动
- 提供文本语法高亮功能
- 具备内容折叠与展开的能力
- 支持输入提示和自动补全
- 实现搜索与替换功能
- 可自定义上下文菜单构建器
- 快捷键支持
- 大文本显示与编辑优化
- 行号及聚焦行构建器
- 智能输入处理
  
## [allenai/OLMo-Eval](https://github.com/allenai/OLMo-Eval)

{{< shields path="github/stars/allenai/OLMo-Eval" alt="Github Repo Stars" >}} {{< shields path="github/license/allenai/OLMo-Eval" alt="License: `Apache-2.0`" >}} {{< shields path="github/languages/top/allenai/OLMo-Eval" alt="Language: `Unknown`" >}}

![demo-picture-of-OLMo-Eval](https://static.osguider.com/subject/github/allenai/OLMo-Eval/9b1655b8b302d0ccc91468960f090fa8.png)

OLMo-Eval 是一个用于评估开放语言模型的框架。

- 提供可扩展的评估管道，支持多种 NLP 任务
- 允许在多个任务集上计算聚合指标
- 集成 Google 表格以便于报告输出结果
- 使用 ai2-tango 和 ai2-catwalk 构建，易于配置和使用
- 支持新模型和数据集的添加与评估
  
## [karnotxyz/avail-campaign-listing](https://github.com/karnotxyz/avail-campaign-listing)

{{< shields path="github/stars/karnotxyz/avail-campaign-listing" alt="Github Repo Stars" >}} {{< shields path="github/license/karnotxyz/avail-campaign-listing" alt="License: `NOASSERTION`" >}} {{< shields path="github/languages/top/karnotxyz/avail-campaign-listing" alt="Language: `Unknown`" >}}

{{< github-opengraph user="karnotxyz" repo="avail-campaign-listing" alt="cover" >}}

avail-campaign-listing 是一个用于管理和列出应用链的官方仓库，特别是与 Karnot CLI 和 Avail Clash of Nodes 活动相关。

- 支持将应用链以 JSON 格式添加到列表中
- 提供详细的 PR 创建指南，确保用户能够顺利提交信息
- 包含必要的公共端点，如 RPC、探索器和指标端点，以便于集成
- 维护简单易用的代码结构，有助于开发者快速上手
  
## [cheahjs/palworld-save-tools](https://github.com/cheahjs/palworld-save-tools)

{{< shields path="github/stars/cheahjs/palworld-save-tools" alt="Github Repo Stars" >}} {{< shields path="github/license/cheahjs/palworld-save-tools" alt="License: `MIT`" >}} {{< shields path="github/languages/top/cheahjs/palworld-save-tools" alt="Language: `Unknown`" >}}

{{< github-opengraph user="cheahjs" repo="palworld-save-tools" alt="cover" >}}

palworld-save-tools 是一个用于将 Palworld 的 .sav 文件转换为 JSON 格式及其反向操作的工具。

- 支持将 Level.sav 文件中的数据解析为 JSON，包括游戏组织、角色、物品等多种数据结构。
- 提供简单易用的命令行和图形界面操作方式，方便用户进行文件转换。
- 兼容 Python 3.9 或更高版本，无需额外依赖，确保在默认安装下即可运行。
- 可通过自定义参数优化处理过程，如强制转换文件类型或忽略不感兴趣的数据。
  
