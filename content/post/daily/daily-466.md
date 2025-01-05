---
title: "极致实时仿真平台：为机器人与 AI 学习赋能 | 开源日报 No.466"
description: "Genesis 是一个开源的生成性世界，专为通用机器人和具身人工智能学习设计，具备超高速仿真能力 (超过 4300 万 FPS)，支持多平台 (Linux、MacOS、Windows)，整合多种物理求解器和材料模型，兼容多种机器人类型，且具备高性能的光线追踪渲染系统，适合机器学习和优化任务。"
date: "2025-01-05T03:03:59.049Z"
image: "https://osguider.oss-cn-guangzhou.aliyuncs.com/subject/207024cafa92e046a084eb737df467de.png"
tags: []
categories:
  - "daily"
---

## [apankrat/nullboard](https://github.com/apankrat/nullboard)

{{< shields path="github/stars/apankrat/nullboard" alt="Github Repo Stars" >}} {{< shields path="github/license/apankrat/nullboard" alt="License: `NOASSERTION`" >}} {{< shields path="github/languages/top/apankrat/nullboard" alt="Language: `Unknown`" >}}

![demo-picture-of-nullboard](https://static.osguider.com/subject/github/apankrat/nullboard/f89fb35fe4c093f9cbad826c1b22ddc0.png)

Nullboard 是一个极简主义的看板工具，专注于紧凑性和可读性。

- 单页面应用，仅需一个 HTML 文件、古老的 jQuery 包和字体包
- 完全离线使用，数据存储在本地 localStorage 中
- 支持简单 JSON 格式的数据导入导出及自动备份功能
- 便捷的用户界面，所有更改自动保存，并支持 50 次撤销/重做操作
- 可快速添加、拖动笔记，并隐藏大部分控件以减少视觉杂乱
- 支持多个看板之间几乎瞬时切换，以及自定义字体和主题颜色
  
## [Helicone/helicone](https://github.com/Helicone/helicone)

{{< shields path="github/stars/Helicone/helicone" alt="Github Repo Stars" >}} {{< shields path="github/license/Helicone/helicone" alt="License: `Apache-2.0`" >}} {{< shields path="github/languages/top/Helicone/helicone" alt="Language: `Unknown`" >}}

![demo-picture-of-helicone](https://static.osguider.com/subject/github/Helicone/helicone/1c97b521ac67a66cadd67032bdb81b7c.jpeg)

Helicone 是一个开源的 LLM 可观察性平台，旨在为开发者提供一站式监控和管理解决方案。

- 一行代码集成，支持多种 SDK（如 OpenAI、Anthropic 等）
- 实时监控和调试代理、聊天机器人及文档处理管道
- 跟踪成本、延迟和质量等指标，并可导出到自定义仪表板
- 提供快速测试提示的用户界面
- 管理提示版本并使用生产数据进行实验
- 自动评估会话或跟踪记录，支持多种平台
- 具备企业级安全合规性（SOC 2 和 GDPR）
- 每月提供慷慨的免费配额（100,000 次请求）
  
## [Genesis-Embodied-AI/Genesis](https://github.com/Genesis-Embodied-AI/Genesis)

{{< shields path="github/stars/Genesis-Embodied-AI/Genesis" alt="Github Repo Stars" >}} {{< shields path="github/license/Genesis-Embodied-AI/Genesis" alt="License: `Apache-2.0`" >}} {{< shields path="github/languages/top/Genesis-Embodied-AI/Genesis" alt="Language: `Unknown`" >}}

![demo-picture-of-Genesis](https://static.osguider.com/subject/github/Genesis-Embodied-AI/Genesis/910bfe36a5bf20306049e4f5eb714336.png)

Genesis 是一个为通用机器人和具身人工智能学习而设计的生成性世界。

- 提供超过 4300 万 FPS 的超高速仿真，远超实时速度。
- 跨平台支持，包括 Linux、MacOS 和 Windows 等不同系统。
- 统一多种物理求解器，整合刚体、流体等多种模拟技术。
- 支持广泛的材料模型及各种类型机器人，如机械臂、腿式机器人和无人机等。
- 拥有高性能光线追踪渲染系统，实现照片级真实感效果。
- 兼容可微分仿真，适用于机器学习与优化任务。
  
## [microsoft/RD-Agent](https://github.com/microsoft/RD-Agent)

{{< shields path="github/stars/microsoft/RD-Agent" alt="Github Repo Stars" >}} {{< shields path="github/license/microsoft/RD-Agent" alt="License: `MIT`" >}} {{< shields path="github/languages/top/microsoft/RD-Agent" alt="Language: `Unknown`" >}}

![demo-picture-of-RD-Agent](https://static.osguider.com/subject/github/microsoft/RD-Agent/8ab4a5c98ae1c3061efc5784e74eeec5.png)

RD-Agent 是一个开源的研发自动化工具，旨在通过 AI 驱动数据驱动的研发过程，从而提升工业生产力。

- 自动化关键和高价值的工业研发流程
- 提供数据挖掘代理，迭代提出数据和模型
- 研究助手功能，可自动阅读研究论文和财务报告
- Kaggle 代理用于自动模型调优和特征工程
- 持续更新更多方法与场景以增强 R&D 流程并提高生产力
  
## [ray-project/kuberay](https://github.com/ray-project/kuberay)

{{< shields path="github/stars/ray-project/kuberay" alt="Github Repo Stars" >}} {{< shields path="github/license/ray-project/kuberay" alt="License: `Apache-2.0`" >}} {{< shields path="github/languages/top/ray-project/kuberay" alt="Language: `Unknown`" >}}

{{< github-opengraph user="ray-project" repo="kuberay" alt="cover" >}}

Kuberay 是一个用于在 Kubernetes 上运行 Ray 应用程序的工具包。

- 提供官方维护的 KubeRay 核心组件，支持三种自定义资源定义：RayCluster、RayJob 和 RayService。
- 完全管理 RayCluster 的生命周期，包括集群创建/删除、自动扩展和故障容错。
- 自动创建 RayCluster 并提交作业，作业完成后可配置自动删除集群。
- 支持零停机时间升级和高可用性的 RayService 部署图。
- 包含社区管理的组件以及 Python 客户端库和命令行接口。
  
