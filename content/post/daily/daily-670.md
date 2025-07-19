---
title: "自主生物医疗研究助手：简化复杂科研任务 | 开源日报 No.670"
description: "Biomni 是一个基于 AI 的生物医学研究代理，通过集成语言模型、检索增强规划和代码执行技术，支持自然语言指令完成复杂科研任务 (如 CRISPR 设计、单细胞分析)，提供无代码界面并管理大规模数据湖 (11GB)，具备可扩展的开放科学生态系统。正在开发下一代环境 Biomni-E2 以标准化生物医学操作。"
date: "2025-07-19T07:35:34.336Z"
image: "https://osguider.oss-cn-guangzhou.aliyuncs.com/subject/294195e96aafc43fc54266eb48bf3778.png"
tags: []
categories:
  - "daily"
---

## [open-telemetry/opentelemetry-go](https://github.com/open-telemetry/opentelemetry-go)

{{< shields path="github/stars/open-telemetry/opentelemetry-go" alt="Github Repo Stars" >}} {{< shields path="github/license/open-telemetry/opentelemetry-go" alt="License: `Apache-2.0`" >}} {{< shields path="github/languages/top/open-telemetry/opentelemetry-go" alt="Language: `Unknown`" >}}

{{< github-opengraph user="open-telemetry" repo="opentelemetry-go" alt="cover" >}}

opentelemetry-go 是 OpenTelemetry 在 Go 语言中的实现，旨在为 Go 应用程序提供统一的 API 来采集分布式追踪和指标数据，并将这些数据发送到可观测性平台。

- 全面支持性能和行为监控：提供稳定的追踪（Traces）和指标（Metrics）功能，日志（Logs）处于测试阶段
- 多平台兼容性：支持多种操作系统及不同架构，包括 Ubuntu、macOS 和 Windows 等主流环境
- 灵活的仪表化方案：通过官方支持的仪表库或自定义代码进行应用程序监控扩展
- 丰富的数据导出选项：内置多种导出器，如 OTLP、Prometheus、Zipkin 和标准输出等，方便与各种可观测平台集成
  
## [snap-stanford/Biomni](https://github.com/snap-stanford/Biomni)

{{< shields path="github/stars/snap-stanford/Biomni" alt="Github Repo Stars" >}} {{< shields path="github/license/snap-stanford/Biomni" alt="License: `Apache-2.0`" >}} {{< shields path="github/languages/top/snap-stanford/Biomni" alt="Language: `Unknown`" >}}

![demo-picture-of-Biomni](https://static.osguider.com/subject/github/snap-stanford/Biomni/0a34c8c19f22764ccbb0ac86ddca229d.png)

Biomni 是一个通用的生物医学人工智能代理，旨在自主执行跨多个生物医学子领域的各种研究任务。

- 集成了先进的大型语言模型推理、检索增强规划和基于代码的执行技术
- 支持通过自然语言指令完成复杂科研任务，如 CRISPR 筛选设计、单细胞 RNA 测序注释及药物性质预测
- 自动下载并管理大规模数据湖（约 11GB），方便数据驱动分析
- 提供无代码网页界面，降低使用门槛，提高科研效率
- 具备开放科学生态系统特性，可集成新工具、数据库和软件包以扩展功能
- 正在开发下一代环境 Biomni-E2，致力于构建标准化生物医学操作库，加速科学研究进展
  
## [ezelikman/quiet-star](https://github.com/ezelikman/quiet-star)

{{< shields path="github/stars/ezelikman/quiet-star" alt="Github Repo Stars" >}} {{< shields path="github/license/ezelikman/quiet-star" alt="License: `Apache-2.0`" >}} {{< shields path="github/languages/top/ezelikman/quiet-star" alt="Language: `Unknown`" >}}

{{< github-opengraph user="ezelikman" repo="quiet-star" alt="cover" >}}

quiet-star 是一个基于 Huggingface transformers 框架的语言模型自我思考机制实现代码。

- 基于 Mistral 模型改造：通过替换 modeling_mistral.py 和 configuration_mistral.py 实现对基础 Mistral 模型的功能增强。
- 自我思考能力：支持语言模型在生成回答前进行“先思考”的机制，提高推理和表达质量。
- 兼容性说明：推荐使用特定版本（4.37.0.dev0）的 transformers 以保证复现效果，避免其他版本变动带来的影响。
- 推理注意事项：需要屏蔽起始和结束思想标记，以防止其被错误生成。
- 提供预训练模型：公开了包含 8 个思想标记（含起止符）的预训练模型，方便直接应用。
  
## [safak/next14-tutorial](https://github.com/safak/next14-tutorial)

{{< shields path="github/stars/safak/next14-tutorial" alt="Github Repo Stars" >}} {{< shields path="github/license/safak/next14-tutorial" alt="License: `NOASSERTION`" >}} {{< shields path="github/languages/top/safak/next14-tutorial" alt="Language: `Unknown`" >}}

{{< github-opengraph user="safak" repo="next14-tutorial" alt="cover" >}}

next14-tutorial 是一个用于演示和学习 Next.js 14 的基础项目。

- 简单易用的安装流程：支持多种包管理工具（npm、yarn、pnpm、bun）快速安装依赖。
- 快速启动开发服务器：通过简单命令即可运行本地开发环境，方便实时预览效果。
- 基于最新版本 Next.js 构建：适合初学者了解和实践 Next.js 14 的基本用法。
  
## [Universidade-Livre/rinha-de-algoritmos](https://github.com/Universidade-Livre/rinha-de-algoritmos)

{{< shields path="github/stars/Universidade-Livre/rinha-de-algoritmos" alt="Github Repo Stars" >}} {{< shields path="github/license/Universidade-Livre/rinha-de-algoritmos" alt="License: `MIT`" >}} {{< shields path="github/languages/top/Universidade-Livre/rinha-de-algoritmos" alt="Language: `Unknown`" >}}

![demo-picture-of-rinha-de-algoritmos](https://static.osguider.com/subject/github/Universidade-Livre/rinha-de-algoritmos/4abf279edcf61cbf9d02283e3fc1f6b0.png)

rinha-de-algoritmos 是一个旨在通过解决实际问题来评估参与者算法和数据结构设计能力的友好竞争平台。

- 提供真实案例挑战，鼓励创意和高效解决方案。
- 参赛者需提交算法，并指明其针对的问题。
- 限制使用资源（2 个 CPU 单位和 2GB 内存），增加挑战性。
- 采用私有实例评分，确保公平竞争。
- 鼓励学习与交流，但禁止分享具体解法以维护竞赛精神。
  
