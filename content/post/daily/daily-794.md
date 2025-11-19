---
title: "恶意流量监测系统：精准识别与防御网络威胁 | 开源日报 No.794"
description: "Maltrail 是一个开源的恶意流量检测系统，利用公开的黑名单和可疑网络痕迹库，结合静态特征库和第三方威胁情报源，检测恶意流量和攻击行为。它支持高级启发式机制，能够识别未知威胁，提供详细的管理和用户指南，支持传感器部署和实时报告。"
date: "2025-11-19T23:36:05.917Z"
image: "undefined"
tags: []
categories:
  - "daily"
---

## [stamparm/maltrail](https://github.com/stamparm/maltrail)

{{< shields path="github/stars/stamparm/maltrail" alt="Github Repo Stars" >}} {{< shields path="github/license/stamparm/maltrail" alt="License: `MIT`" >}} {{< shields path="github/languages/top/stamparm/maltrail" alt="Language: `Unknown`" >}}

{{< github-opengraph user="stamparm" repo="maltrail" alt="cover" >}}

maltrail 是一个恶意流量检测系统。

- 利用公开的黑名单和可疑网络痕迹库，包括域名、URL、IP 地址及 HTTP User-Agent 等多种指标进行检测
- 支持静态特征库，涵盖大量已知恶意软件指纹和攻击者信息
- 集成丰富的第三方威胁情报源，如 360 安全、大量反病毒报告及社区黑名单数据
- 提供高级启发式机制，辅助发现未知威胁和新型恶意活动
- 包含详细的管理与用户指南，支持传感器部署、服务器配置以及实时报告界面展示
- 能够识别多种攻击行为，如端口扫描、DNS 资源耗尽、数据泄露等异常流量情况
  
## [microsoft/agent-lightning](https://github.com/microsoft/agent-lightning)

{{< shields path="github/stars/microsoft/agent-lightning" alt="Github Repo Stars" >}} {{< shields path="github/license/microsoft/agent-lightning" alt="License: `MIT`" >}} {{< shields path="github/languages/top/microsoft/agent-lightning" alt="Language: `Unknown`" >}}

{{< github-opengraph user="microsoft" repo="agent-lightning" alt="cover" >}}

agent-lightning 是一个用于训练和优化 AI 代理的工具框架。

- 支持零代码或几乎零代码更改即可将任何 AI 代理转变为可优化的系统。
- 兼容多种代理框架，如 LangChain、OpenAI Agent SDK、AutoGen 等，也支持无框架纯 Python 环境。
- 可选择性地对多智能体系统中的一个或多个代理进行优化。
- 集成强化学习、自动提示词优化和监督微调等算法，提升训练效果。
- 架构设计简洁，提供轻量级事件追踪与资源管理中心 LightningStore，实现任务与数据流同步更新。
- 提供丰富文档及示例，并有活跃社区支持和相关研究论文支撑。
  
## [Ucas-HaoranWei/Vary-toy](https://github.com/Ucas-HaoranWei/Vary-toy)

{{< shields path="github/stars/Ucas-HaoranWei/Vary-toy" alt="Github Repo Stars" >}} {{< shields path="github/license/Ucas-HaoranWei/Vary-toy" alt="License: `NOASSERTION`" >}} {{< shields path="github/languages/top/Ucas-HaoranWei/Vary-toy" alt="Language: `Unknown`" >}}

![demo-picture-of-Vary-toy](https://static.osguider.com/subject/github/Ucas-HaoranWei/Vary-toy/3f194e82266fe8edb89d75fb80cff9ca.jpg)

Vary-toy 是一个小型语言模型与强化视觉词汇相结合的官方代码实现。

- 提供强大且全面的 OCR 模型 GOT-OCR2.0
- 支持多页文档理解，能够处理 8 页 PDF 图像输入
- 包含用于训练和评估的新数据集和代码库
- 兼容英文和中文图表解析任务
- 仅需单个 1080Ti 显卡即可体验当前大型视觉语言模型的所有功能
  
## [sst/demo-ai-app](https://github.com/sst/demo-ai-app)

{{< shields path="github/stars/sst/demo-ai-app" alt="Github Repo Stars" >}} {{< shields path="github/license/sst/demo-ai-app" alt="License: `MIT`" >}} {{< shields path="github/languages/top/sst/demo-ai-app" alt="Language: `Unknown`" >}}

![demo-picture-of-demo-ai-app](https://static.osguider.com/subject/github/sst/demo-ai-app/6cb08bafe0c5a824499022fa63cc8000.png)

demo-ai-app 是一个示例 AI 电影应用，使用 Ion 构建，展示如何在应用中利用用户数据进行 AI 功能。

- 包含约 700 部热门电影的数据库
- 支持通过自然语言深度搜索数据和图像
- 提供基于文本的标签分类功能
- 能够找到语义上相似的数据
- 使用 Amazon Bedrock 支持的 Vector 组件简化 AI 集成过程
- 部署速度比之前 CDK 引擎快 10 倍，无堆栈限制问题
  
## [KAIST-VICLab/FMA-Net](https://github.com/KAIST-VICLab/FMA-Net)

{{< shields path="github/stars/KAIST-VICLab/FMA-Net" alt="Github Repo Stars" >}} {{< shields path="github/license/KAIST-VICLab/FMA-Net" alt="License: `MIT`" >}} {{< shields path="github/languages/top/KAIST-VICLab/FMA-Net" alt="Language: `Unknown`" >}}

![demo-picture-of-FMA-Net](https://static.osguider.com/subject/github/KAIST-VICLab/FMA-Net/f052e139e36c635ece2c60bf6a530c86.png)

FMA-Net 是一个基于 PyTorch 的实现，旨在通过流引导动态过滤和迭代特征精炼，实现视频超分辨率和去模糊。

- 提供了联合视频超分辨率与去模糊的先进技术
- 包含训练、测试代码及预训练模型
- 在 CVPR 2024 会议上获得口头报告机会，展示其学术价值
- 支持多种数据集处理，包括 REDS 数据集
  
