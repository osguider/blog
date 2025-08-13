---
title: "OpenAI 编程助手：隔离沙箱、灵活权限、保障安全 | 开源日报 No.695"
description: "Codex 是由 OpenAI 开发的轻量级终端编程代理工具，支持本地运行以增强隐私和响应速度，支持跨平台安装，集成 ChatGPT 账号登录，提供多种权限配置和安全保障，支持命令行交互和 CI 模式，适合开发调试和自动化集成。"
date: "2025-08-13T07:35:52.402Z"
image: "https://osguider.oss-cn-guangzhou.aliyuncs.com/subject2f86846823d41f22e5f3e8a1eda0ff68.png"
tags: []
categories:
  - "daily"
---

## [openai/codex](https://github.com/openai/codex)

{{< shields path="github/stars/openai/codex" alt="Github Repo Stars" >}} {{< shields path="github/license/openai/codex" alt="License: `Apache-2.0`" >}} {{< shields path="github/languages/top/openai/codex" alt="Language: `Unknown`" >}}

{{< github-opengraph user="openai" repo="codex" alt="cover" >}}

codex 是一个轻量级的终端内运行的编程代理工具，由 OpenAI 开发。

- 支持本地运行，避免依赖云端服务，提升隐私和响应速度
- 可通过 npm 或 Homebrew 进行全局安装，方便跨平台使用（支持 macOS 和 Linux 多种架构）
- 集成 ChatGPT 账号登录，可免费使用最新模型（如 gpt-5），并支持基于 API Key 的按需计费模式
- 提供多种自主权限配置，包括读写权限、只读权限及高级自定义设置，以保障安全性和灵活性
- 默认沙箱环境限制操作范围，防止越权访问文件系统或网络，提高安全保障
- 支持命令行交互、非交互式 CI 模式以及详细日志追踪功能，有助于开发调试与自动化集成
  
## [jonbarron/camp_zipnerf](https://github.com/jonbarron/camp_zipnerf)

{{< shields path="github/stars/jonbarron/camp_zipnerf" alt="Github Repo Stars" >}} {{< shields path="github/license/jonbarron/camp_zipnerf" alt="License: `Apache-2.0`" >}} {{< shields path="github/languages/top/jonbarron/camp_zipnerf" alt="Language: `Unknown`" >}}

{{< github-opengraph user="jonbarron" repo="camp_zipnerf" alt="cover" >}}

camp_zipnerf 是一个用于实现和研究 Zip-NeRF 和 CamP 的 JAX 代码库，旨在简化用户的使用体验。

- 提供对 Zip-NeRF 和 CamP 两篇论文的支持
- 简化了安装过程，避免了大型仓库的复杂性
- 支持 NeRF Blender 和 Mip-NeRF 360 数据集
- 包含多种配置以适应不同的数据集类型和不确定性水平
- 可生成高质量的视频和图像输出
  
## [majacinka/crewai-experiments](https://github.com/majacinka/crewai-experiments)

{{< shields path="github/stars/majacinka/crewai-experiments" alt="Github Repo Stars" >}} {{< shields path="github/license/majacinka/crewai-experiments" alt="License: `NOASSERTION`" >}} {{< shields path="github/languages/top/majacinka/crewai-experiments" alt="Language: `Unknown`" >}}

{{< github-opengraph user="majacinka" repo="crewai-experiments" alt="cover" >}}

crewai-experiments 是一个针对多种大型语言模型（LLM）进行本地及 API 调用实验的项目，旨在通过 AI 代理团队完成具体任务如创业点子评估和基于 Google SERP 或 Reddit 爬虫构建新闻通讯。

- 实验涵盖了从简单到复杂的多个应用场景，包括邮件分类（进行中）
- 采用了多款模型测试，如 OpenAI GPT-4、Gemini Pro 以及多个本地运行的 7B 至 13B 参数规模模型
- 对比分析各模型在理解任务、使用工具和生成内容连贯性方面的表现差异
- 发现多数本地小型或中型模型未能有效利用外部工具，输出内容较为泛泛且缺乏针对性
- Llama 2 系列表现不一，其中 13B 版本部分理解任务但文本质量不足，而更小版本效果欠佳甚至无输出
  
## [bcdannyboy/CVE-2023-44487](https://github.com/bcdannyboy/CVE-2023-44487)

{{< shields path="github/stars/bcdannyboy/CVE-2023-44487" alt="Github Repo Stars" >}} {{< shields path="github/license/bcdannyboy/CVE-2023-44487" alt="License: `NOASSERTION`" >}} {{< shields path="github/languages/top/bcdannyboy/CVE-2023-44487" alt="Language: `Unknown`" >}}

{{< github-opengraph user="bcdannyboy" repo="CVE-2023-44487" alt="cover" >}}

CVE-2023-44487 是一个用于检测网页服务器是否存在 CVE-2023-44487 漏洞的基础漏洞扫描工具。

- 通过非侵入式方式检查网站是否易受该漏洞影响
- 检测服务器是否接受 HTTP/2 请求且不进行降级处理
- 尝试建立并重置连接流以确认漏洞存在性，判断结果分为“VULNERABLE”、“LIKELY”、“POSSIBLE”等多种状态
- 支持通过命令行指定输入 URL 文件和输出结果 CSV 文件，并可配置 HTTP 代理转发请求
- 输出详细的扫描信息，包括时间戳、源内外网 IP、URL 和漏洞状态等字段
- 提供 Docker 镜像方便快速构建和运行环境部署
  
## [piyushgarg-dev/review-app](https://github.com/piyushgarg-dev/review-app)

{{< shields path="github/stars/piyushgarg-dev/review-app" alt="Github Repo Stars" >}} {{< shields path="github/license/piyushgarg-dev/review-app" alt="License: `GPL-3.0`" >}} {{< shields path="github/languages/top/piyushgarg-dev/review-app" alt="Language: `Unknown`" >}}

![demo-picture-of-review-app](https://static.osguider.com/subject/github/piyushgarg-dev/review-app/8bf23df51dff845805231c3616eceb7e.png)

review-app 是一个基于 Next.js 的前端评论管理应用程序，旨在简化将评论系统添加到网站的过程。

- 易于集成：无需复杂的后端开发即可快速将评论系统添加到网站。
- 用户友好的界面：提供直观的界面供用户提交评论和评分。
- 自定义功能：可以根据网站设计自定义评论小部件的外观和感觉。
- 审核功能：可对提交的评论进行审核，以确保质量并防止垃圾信息。
- 分析工具：内置分析和报告功能，帮助获取用户反馈洞察。
- 可扩展性强：适合各种规模的网站，能够处理不断增长的评价数量。
- 响应式设计：在各种设备和屏幕尺寸上无缝工作。
  
