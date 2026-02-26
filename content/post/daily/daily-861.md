---
title: "AI 助手浏览器自动化，实时性能追踪分析专家 | 开源日报 No.861"
description: "chrome-devtools-mcp 是一个开源工具，允许 AI 编码助手通过 Model-Context-Protocol (MCP) 服务器实时控制和检查 Chrome 浏览器。它利用 Chrome DevTools 记录性能，支持高级调试功能，基于 puppeteer 实现可靠的自动化，确保操作的准确性。"
date: "2026-01-25T07:36:10.871Z"
tags: []
categories:
  - "daily"
---

## [ChromeDevTools/chrome-devtools-mcp](https://github.com/ChromeDevTools/chrome-devtools-mcp)

{{< shields path="github/stars/ChromeDevTools/chrome-devtools-mcp" alt="Github Repo Stars" >}} {{< shields path="github/license/ChromeDevTools/chrome-devtools-mcp" alt="License: `Apache-2.0`" >}} {{< shields path="github/languages/top/ChromeDevTools/chrome-devtools-mcp" alt="Language: `Unknown`" >}}

{{< github-opengraph user="ChromeDevTools" repo="chrome-devtools-mcp" alt="cover" >}}

chrome-devtools-mcp 是一个让 AI 编码助手通过 Model-Context-Protocol (MCP) 服务器控制和检查实时 Chrome 浏览器的工具。

- 利用 Chrome DevTools 记录浏览器性能追踪，提取可操作的性能洞察
- 支持高级浏览器调试，包括网络请求分析、截图及浏览器控制台检查
- 基于 puppeteer 实现可靠自动化，自动等待动作结果以确保执行准确
  
## [cocoindex-io/cocoindex](https://github.com/cocoindex-io/cocoindex)

{{< shields path="github/stars/cocoindex-io/cocoindex" alt="Github Repo Stars" >}} {{< shields path="github/license/cocoindex-io/cocoindex" alt="License: `Apache-2.0`" >}} {{< shields path="github/languages/top/cocoindex-io/cocoindex" alt="Language: `Unknown`" >}}

{{< github-opengraph user="cocoindex-io" repo="cocoindex" alt="cover" >}}

cocoindex 是一个专为人工智能设计的高性能数据转换框架，支持增量处理和数据血缘追踪。

- 核心引擎采用 Rust 编写，实现极致性能与生产级稳定性
- 采用数据流编程模型，所有转换基于输入字段，无隐藏状态或值变异，确保全链路可观测
- 支持增量索引，仅对变化部分重新计算，有效提升处理效率并保持源目标同步
- 提供丰富内置组件，实现不同数据源、目标及转换的一键切换，如搭建积木般灵活组合
- 简洁 Python 接口，通过约百行代码即可声明复杂的数据转化流程，大幅提升开发速度
  
## [safety-research/bloom](https://github.com/safety-research/bloom)

{{< shields path="github/stars/safety-research/bloom" alt="Github Repo Stars" >}} {{< shields path="github/license/safety-research/bloom" alt="License: `MIT`" >}} {{< shields path="github/languages/top/safety-research/bloom" alt="Language: `Unknown`" >}}

{{< github-opengraph user="safety-research" repo="bloom" alt="cover" >}}

bloom 是一个用于自动化评估大型语言模型（LLMs）特定行为的开源工具。

- 通过输入包含目标行为、示例对话和交互类型的配置文件（“seed”），生成针对该行为的评估套件，动态扩展测试场景
- 支持多种模型提供商接口，包括 OpenAI、Anthropic、OpenRouter 和 Amazon Bedrock，通过 LiteLLM 实现统一调用
- 提供交互式浏览器界面，可查看对话记录、评分及判定理由，并支持搜索与筛选功能
- 配置灵活，允许用户自定义目标行为描述、示例数据及评估参数，实现个性化、多样化测试方案
- 集成 Weights & Biases 用于大规模实验管理和结果追踪
  
## [facebookresearch/dinov3](https://github.com/facebookresearch/dinov3)

{{< shields path="github/stars/facebookresearch/dinov3" alt="Github Repo Stars" >}} {{< shields path="github/license/facebookresearch/dinov3" alt="License: `NOASSERTION`" >}} {{< shields path="github/languages/top/facebookresearch/dinov3" alt="Language: `Unknown`" >}}

{{< github-opengraph user="facebookresearch" repo="dinov3" alt="cover" >}}

dinov3 是 Meta AI Research 提供的一个基于 PyTorch 的视觉基础模型实现，专注于生成高分辨率密集特征，支持多种视觉任务且无需微调即可超越多项专业领域的现有技术。

- 提供一系列预训练的 ViT 和 ConvNeXt 变体模型，覆盖从小型到大规模参数量
- 支持通过 PyTorch Hub 方便加载和使用预训练权重，包括网络骨干和适配器
- 模型在大规模网络图像数据集（LVD-1689M）及卫星影像数据集（SAT-493M）上进行蒸馏预训练
- 特征输出具备优异的一致性与表达能力，可用于广泛视觉任务表现出色，无需额外微调
- 与主流库如 Hugging Face Transformers 和 timm 集成，实现生态兼容与便捷调用
  
## [databasus/databasus](https://github.com/databasus/databasus)

{{< shields path="github/stars/databasus/databasus" alt="Github Repo Stars" >}} {{< shields path="github/license/databasus/databasus" alt="License: `Apache-2.0`" >}} {{< shields path="github/languages/top/databasus/databasus" alt="Language: `Unknown`" >}}

{{< github-opengraph user="databasus" repo="databasus" alt="cover" >}}

postgresus 是一款面向 PostgreSQL 数据库的免费开源自动备份工具，支持多种存储方式和实时通知。

- 灵活的定时备份功能，支持按小时、天、周、月及指定时间执行
- 多样化存储选项，包括本地服务器和主流云端服务（如 S3、Cloudflare R2、Google Drive 等）
- 实时智能通知，通过邮件、Telegram、Slack 等多渠道推送备份状态
- 支持多个 PostgreSQL 版本及 SSL 安全连接，一键恢复简便快捷
- 企业级安全保障，采用 AES-256-GCM 加密，实现零信任存储与敏感数据保护
- 团队协作友好，具备工作区管理、多角色权限控制与审计日志功能
- 设计精良的用户界面，兼容暗黑/明亮主题并适配移动设备访问
- 同时兼容自托管和云端数据库环境，不依赖复杂 WAL 日志归档机制
- 基于 Docker 容器部署，自主掌控数据隐私且安装灵活便捷
  