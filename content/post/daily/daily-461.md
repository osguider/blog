---
title: "为任何 PostgreSQL 数据库提供完整 RESTful API | 开源日报 No.461"
description: "PostgREST 是一个强大的工具，为您的 PostgreSQL 数据库提供高效的 RESTful API 解决方案。它不仅能让您快速构建清晰、标准的 API，还能在高并发场景下实现超低延迟的响应。通过 Haskell 的高效计算、JSON Web Tokens 的安全认证以及 OpenAPI 标准的自我文档化，PostgREST 确保您的应用在安全性、灵活性和数据完整性方面都能达到最佳状态。"
date: "2024-12-23T23:35:32.420Z"
image: "https://osguider.oss-cn-guangzhou.aliyuncs.com/subject/8e3f3bf2a9f93616a1181fc09942ab91.png"
tags: []
categories:
  - "daily"
---

## [PostgREST/postgrest](https://github.com/PostgREST/postgrest)

{{< shields path="github/stars/PostgREST/postgrest" alt="Github Repo Stars" >}} {{< shields path="github/license/PostgREST/postgrest" alt="License: `MIT`" >}} {{< shields path="github/languages/top/PostgREST/postgrest" alt="Language: `Unknown`" >}}

![demo-picture-of-postgrest](https://static.osguider.com/subject/github/PostgREST/postgrest/705cbe4de5a93794fc91faffba6ca7f3.png)

PostgREST 是一个为任何现有的 PostgreSQL 数据库提供完整 RESTful API 的工具。

- 提供比手动编写更清晰、更符合标准和更快速的 API。
- 支持高性能，能够在 Heroku 免费层上实现每秒 2000 次请求的亚毫秒响应时间。
- 使用 Haskell 编写，并通过数据库进行大量计算以提高效率，包括直接在 SQL 中序列化 JSON 响应、数据验证和授权等功能。
- 采用 JSON Web Tokens 处理身份验证，并将授权委托给数据库中的角色信息，确保安全性的一致性来源。
- 支持多版本管理，通过数据库模式实现版本控制，使应用程序更加灵活且不易破碎。
- 利用 OpenAPI 标准生成最新文档，实现自我文档化，可以与 Swagger UI 等工具结合使用。
- 强调数据完整性，通过直接在数据库中设置声明式约束来防止数据损坏。
  
## [google/oss-fuzz-gen](https://github.com/google/oss-fuzz-gen)

{{< shields path="github/stars/google/oss-fuzz-gen" alt="Github Repo Stars" >}} {{< shields path="github/license/google/oss-fuzz-gen" alt="License: `Apache-2.0`" >}} {{< shields path="github/languages/top/google/oss-fuzz-gen" alt="Language: `Unknown`" >}}

![demo-picture-of-oss-fuzz-gen](https://static.osguider.com/subject/github/google/oss-fuzz-gen/f33bed4efcee144f66f18968752428af.png)

oss-fuzz-gen 是一个基于大型语言模型（LLM）的模糊测试目标生成和评估框架，旨在为真实的 C/C++/Java/Python 项目生成模糊测试目标，并通过 OSS-Fuzz 平台进行评估。

- 支持多种大型语言模型，如 OpenAI GPT 和 Gemini 系列。
- 通过编译性、运行时崩溃、运行时覆盖率等四个指标对生成的模糊测试目标进行评估。
- 成功为 160 个 C/C++ 项目生成有效的模糊测试目标，最大行覆盖率提升达到 29%。
- 已报告 26 个新发现的漏洞，这些漏洞只能通过新生成的目标被发现。
  
## [apple/ml-aim](https://github.com/apple/ml-aim)

{{< shields path="github/stars/apple/ml-aim" alt="Github Repo Stars" >}} {{< shields path="github/license/apple/ml-aim" alt="License: `NOASSERTION`" >}} {{< shields path="github/languages/top/apple/ml-aim" alt="Language: `Unknown`" >}}

![demo-picture-of-ml-aim](https://static.osguider.com/subject/github/apple/ml-aim/e9d37783eba9a29262e0e01ec8855f88.png)

ml-aim 是一个提供 AIMv1 和 AIMv2 研究项目的代码和模型检查点的开源库。

- 提供多模态自回归预训练的大型视觉编码器。
- AIMv2 在大多数多模态理解基准上超越 OAI CLIP 和 SigLIP。
- 在开放词汇物体检测与参考表达理解方面优于 DINOv
- AIMv2 模型在 ImageNet 上的识别性能强劲，达到 89.5% 准确率。
- 支持 PyTorch 及 MLX 后端，便于研究与实验。
  
## [JonathonLuiten/Dynamic3DGaussians](https://github.com/JonathonLuiten/Dynamic3DGaussians)

{{< shields path="github/stars/JonathonLuiten/Dynamic3DGaussians" alt="Github Repo Stars" >}} {{< shields path="github/license/JonathonLuiten/Dynamic3DGaussians" alt="License: `NOASSERTION`" >}} {{< shields path="github/languages/top/JonathonLuiten/Dynamic3DGaussians" alt="Language: `Unknown`" >}}

{{< github-opengraph user="JonathonLuiten" repo="Dynamic3DGaussians" alt="cover" >}}

Dynamic3DGaussians 是一个用于动态三维世界建模的开源项目，通过一组随时间移动和旋转的三维高斯体实现准确的新视角合成和密集的六自由度跟踪。

- 实现了动态场景中的高斯点云扩展
- 提供精确的新视角合成能力
- 支持密集的 6 自由度跟踪
- 代码结构清晰，便于后续开发与扩展
- 包含自定义可视化工具，使用 Open3D 进行视觉展示
  
## [stevearc/conform.nvim](https://github.com/stevearc/conform.nvim)

{{< shields path="github/stars/stevearc/conform.nvim" alt="Github Repo Stars" >}} {{< shields path="github/license/stevearc/conform.nvim" alt="License: `MIT`" >}} {{< shields path="github/languages/top/stevearc/conform.nvim" alt="Language: `Unknown`" >}}

{{< github-opengraph user="stevearc" repo="conform.nvim" alt="cover" >}}

conform.nvim 是一个轻量且强大的 Neovim 格式化插件。

- 保留扩展标记和折叠，避免格式化时视口和光标意外跳动
- 修复表现不佳的 LSP 格式化器，通过最小差异应用格式
- 支持所有格式化器的范围格式化，即使底层格式器不支持
- 提供简单易用的 API，类似于 vim.lsp.buf.format()
- 能够对嵌入代码块进行格式化，如 Markdown 文件中的代码块
  
