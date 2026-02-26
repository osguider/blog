---
title: "专门针对金融市场“K 线”数据的开源基础模型 | 开源日报 No.792"
description: "Kronos 是一个专为金融市场 K 线数据设计的开源基础模型，采用解码器架构，预训练于全球 45 个交易所的多维 K 线数据，专注于处理金融市场的高噪声特性。它提供多种规模的预训练模型，支持快速生成未来价格预测，并封装了数据预处理流程，便于使用。模型和分词器可在 Hugging Face Hub 获取，并提供在线演示。"
date: "2025-11-17T15:35:26.691Z"
tags: []
categories:
  - "daily"
---

## [actions/actions-runner-controller](https://github.com/actions/actions-runner-controller)

{{< shields path="github/stars/actions/actions-runner-controller" alt="Github Repo Stars" >}} {{< shields path="github/license/actions/actions-runner-controller" alt="License: `Apache-2.0`" >}} {{< shields path="github/languages/top/actions/actions-runner-controller" alt="Language: `Unknown`" >}}

{{< github-opengraph user="actions" repo="actions-runner-controller" alt="cover" >}}

actions-runner-controller 是一个用于在 Kubernetes 上管理和扩展现有 GitHub Actions 自托管运行器（runner）集群的操作符（operator）工具包。

- 支持根据仓库/组织/企业内的工作流负载动态调整 runner 数量
- 基于容器构建临时 runner 实例以实现快速弹性伸缩
- 提供 Helm 安装方式简化 Kubernetes 集群集成部署流程
- 通过官方与社区协作开发确保核心功能稳定性及生态兼容性
  
## [shiyu-coder/Kronos](https://github.com/shiyu-coder/Kronos)

{{< shields path="github/stars/shiyu-coder/Kronos" alt="Github Repo Stars" >}} {{< shields path="github/license/shiyu-coder/Kronos" alt="License: `MIT`" >}} {{< shields path="github/languages/top/shiyu-coder/Kronos" alt="Language: `Unknown`" >}}

{{< github-opengraph user="shiyu-coder" repo="Kronos" alt="cover" >}}

Kronos 是一个专门针对金融市场“K 线”数据的开源基础模型。

- 采用解码器架构，预训练于来自全球 45 个交易所的多维连续 K 线数据（OHLCV），通过两阶段框架将连续数据量化为分层离散令牌。
- 针对金融市场高噪声特性设计，区别于通用时间序列变换模型，更适合处理复杂且波动剧烈的金融时序数据。
- 提供多种规模预训练模型，从 4.1M 参数到近 5 亿参数不等，以满足不同计算资源和应用需求。
- 支持从原始历史 K 线快速生成未来价格预测，封装了完整的数据预处理、归一化及逆归一化流程，实现便捷调用。
- 模型及其分词器均可在 Hugging Face Hub 获取，并提供在线演示展示比特币兑美元 24 小时内走势预测效果。
  
## [xaitax/CVE-2024-21413-Microsoft-Outlook-Remote-Code-Execution-Vulnerability](https://github.com/xaitax/CVE-2024-21413-Microsoft-Outlook-Remote-Code-Execution-Vulnerability)

{{< shields path="github/stars/xaitax/CVE-2024-21413-Microsoft-Outlook-Remote-Code-Execution-Vulnerability" alt="Github Repo Stars" >}} {{< shields path="github/license/xaitax/CVE-2024-21413-Microsoft-Outlook-Remote-Code-Execution-Vulnerability" alt="License: `NOASSERTION`" >}} {{< shields path="github/languages/top/xaitax/CVE-2024-21413-Microsoft-Outlook-Remote-Code-Execution-Vulnerability" alt="Language: `Unknown`" >}}

![demo-picture-of-CVE-2024-21413-Microsoft-Outlook-Remote-Code-Execution-Vulnerability](https://static.osguider.com/subject/github/xaitax/CVE-2024-21413-Microsoft-Outlook-Remote-Code-Execution-Vulnerability/28e9cf7419b9e279d343b01f900530b0.png)

CVE-2024-21413-Microsoft-Outlook-Remote-Code-Execution-Vulnerability 是一个针对微软 Outlook 中远程代码执行漏洞（CVE-2024-21413）的概念验证（PoC）脚本。

- 漏洞被称为 #MonikerLink，严重性高，CVSS 评分为 9.8，可能导致本地 NTLM 信息泄露及远程代码执行。
- 漏洞可绕过 Office 的受保护视图机制，对其他 Office 应用也存在威胁。
- 通过 SMTP 认证发送邮件，可绕过 SPF、DKIM 和 DMARC 等邮件安全检查，更真实模拟攻击场景。
- 支持 0 点击 NTLM 泄露和 1 点击远程代码执行两种演示方式。
- 提供详细参数配置以便用户指定 SMTP 服务器、端口、用户名密码以及邮件内容等。
  
## [epicweb-dev/full-stack-foundations](https://github.com/epicweb-dev/full-stack-foundations)

{{< shields path="github/stars/epicweb-dev/full-stack-foundations" alt="Github Repo Stars" >}} {{< shields path="github/license/epicweb-dev/full-stack-foundations" alt="License: `NOASSERTION`" >}} {{< shields path="github/languages/top/epicweb-dev/full-stack-foundations" alt="Language: `Unknown`" >}}

{{< github-opengraph user="epicweb-dev" repo="full-stack-foundations" alt="cover" >}}

full-stack-foundations 是一个学习构建全栈 Web 应用程序基础技能的项目。

- 提供真实应用程序中的练习，帮助用户掌握关键概念
- 需要一定的 JavaScript、TypeScript、React 和 Node.js 经验
- 包含多个应用程序，首次设置可能需要一些时间
- 支持通过命令行启动编辑器以便快速访问文件
- 提供测试脚本以验证解决方案是否正确
  
## [Weixin-Liang/LLM-scientific-feedback](https://github.com/Weixin-Liang/LLM-scientific-feedback)

{{< shields path="github/stars/Weixin-Liang/LLM-scientific-feedback" alt="Github Repo Stars" >}} {{< shields path="github/license/Weixin-Liang/LLM-scientific-feedback" alt="License: `CC-BY-4.0`" >}} {{< shields path="github/languages/top/Weixin-Liang/LLM-scientific-feedback" alt="Language: `Unknown`" >}}

![demo-picture-of-LLM-scientific-feedback](https://static.osguider.com/subject/github/Weixin-Liang/LLM-scientific-feedback/cd7d639867507d1f195f9804b8b68707.jpeg)

LLM-scientific-feedback 是一个旨在评估大型语言模型（如 GPT-4）对研究论文提供有效反馈能力的项目。

- 提供自动化管道，使用 GPT-4 生成科学论文的评论。
- 通过两项大规模研究比较了 GPT-4 与人类审稿人的反馈质量。
- 在 Nature 期刊和 ICLR 会议上，发现 GPT-4 与人类审稿人的意见重叠率相当。
- 超过 57% 的用户认为由 GPT 生成的反馈有帮助，并且 82.4% 的人觉得其比某些人类审稿人的反馈更有益。
- 强调 LLM 和人类反馈可以互补，为需要及时专家意见的研究者提供支持。
  