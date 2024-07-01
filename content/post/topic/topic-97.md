---
title: "金融预测、生成代码、聊天对话：大语言模型的无穷妙用 | 开源专题 No.97"
description: "在人工智能的浪潮中，开源项目正成为推动技术创新和应用普及的关键力量。它们不仅提供了强大的自动化工具，还通过本地化部署确保了数据安全和隐私保护，让每个人都能享受到 AI 的便利。"
date: "2024-07-01T23:35:27.827Z"
image: "https://osguider.oss-cn-guangzhou.aliyuncs.com/subject/bf19929a42fcebf6b7f7e49b0c664693.png"
tags: []
categories:
  - "topic"
---

## [SawyerHood/draw-a-ui](https://github.com/SawyerHood/draw-a-ui)

{{< shields path="github/stars/SawyerHood/draw-a-ui" alt="Github Repo Stars" >}} {{< shields path="github/license/SawyerHood/draw-a-ui" alt="License: " >}} {{< shields path="github/languages/top/SawyerHood/draw-a-ui" alt="Language: " >}}

![demo-picture-of-draw-a-ui](https://osguider.oss-cn-guangzhou.aliyuncs.com/subject/f8b2efe7eedcb2f7a2d0fa1198bb5e70.gif)

draw-a-ui 是一个使用 tldraw 和 gpt-4-vision api 来根据你绘制的线框生成 html 代码的应用程序。
该项目的主要功能、关键特性、核心优势包括：

- 使用 tldraw 和 gpt-4-vision api 生成 html
- 基于绘制的线框自动生成网页
- 可以通过 Next.js 运行，并需要 OpenAI API 密钥访问 GPT-4 Vision API。
  
## [paul-gauthier/aider](https://github.com/paul-gauthier/aider)

{{< shields path="github/stars/paul-gauthier/aider" alt="Github Repo Stars" >}} {{< shields path="github/license/paul-gauthier/aider" alt="License: " >}} {{< shields path="github/languages/top/paul-gauthier/aider" alt="Language: " >}}

{{< github-opengraph user="paul-gauthier" repo="aider" alt="cover" >}}

aider 是一款由 GPT 模型驱动的命令行聊天工具，可以帮助您在终端中编写和编辑代码。通过 aider，您可以向 GPT 请求创建新项目或修改现有 git 仓库中的代码。它还提供了许多功能来帮助 GPT-4 理解和修改大型代码库。

以下是该项目的关键特性和核心优势：

- 使用  命令从命令行启动与 GPT 的对话，并共同查看、编辑源文件内容。
- 向 GTP 请求新功能、更改、改进或错误修复等操作，并将其直接应用到源文件上。
- Aider 将自动生成描述性提交消息并将每个变更集自动提交到本地 git 仓库。这些频繁且自动化的提交为我们提供了一个安全网，方便撤销变更或使用标准 Git 工作流程管理较长序列的变更。
- 可以同时处理多个源文件，在单个 changeset/commit 中实现协调式代码更改。
- Aider 还能够给 GTP-4 提供整个 git 仓库结构图谱信息，使其能够在理解和修改大规模代码基础设施的前提下进行开发

## [ivy-llc/ivy](https://github.com/ivy-llc/ivy)

{{< shields path="github/stars/ivy-llc/ivy" alt="Github Repo Stars" >}} {{< shields path="github/license/ivy-llc/ivy" alt="License: " >}} {{< shields path="github/languages/top/ivy-llc/ivy" alt="Language: " >}}

![demo-picture-of-ivy](https://picgo-daily.oss-cn-guangzhou.aliyuncs.com/picgo-daily/2024/0f873d0a16d799c82217e5ae680f6328.png)

ivy 是一个统一的人工智能框架。

它的主要功能和优势包括：

- 自动调整模型
- 将代码从一个框架转换为另一个
- 编写与框架无关的代码
  
## [AI4Finance-Foundation/FinGPT](https://github.com/AI4Finance-Foundation/FinGPT)

{{< shields path="github/stars/AI4Finance-Foundation/FinGPT" alt="Github Repo Stars" >}} {{< shields path="github/license/AI4Finance-Foundation/FinGPT" alt="License: " >}} {{< shields path="github/languages/top/AI4Finance-Foundation/FinGPT" alt="Language: " >}}

![demo-picture-of-FinGPT](https://osguider.oss-cn-guangzhou.aliyuncs.com/subject/4d08f0fa19b0eec10643e08c25adf7a8.png)

FinGPT 是一个开源的金融大型语言模型项目，其主要功能包括提供金融领域的情感分析、预测股票价格等应用。该项目的核心优势和特点包括：

- 可以快速进行微调以适应新数据，并且成本较低；
- 通过 RLHF (Reinforcement learning from human feedback) 技术实现个性化偏好学习；
- 提供了多种基于不同财经市场语言的开源基础模型，如 Llama2、Falcon 等；
- 包含详细教程和示例代码。
  
## [chatchat-space/Langchain-Chatchat](https://github.com/chatchat-space/Langchain-Chatchat)

{{< shields path="github/stars/chatchat-space/Langchain-Chatchat" alt="Github Repo Stars" >}} {{< shields path="github/license/chatchat-space/Langchain-Chatchat" alt="License: " >}} {{< shields path="github/languages/top/chatchat-space/Langchain-Chatchat" alt="Language: " >}}

![demo-picture-of-Langchain-Chatchat](https://osguider.oss-cn-guangzhou.aliyuncs.com/subject/0dd4abd5cbd2a9b12c0a9e27b6cf1fa3.png)

基于 ChatGLM 等大语言模型与 Langchain 等应用框架实现的开源、可离线部署的检索增强生成 (RAG) 大模型知识库项目。该项目是一个可以实现完全本地化推理的知识库增强方案，重点解决数据安全保护和私域化部署的企业痛点，并支持市面上主流的本地大预言模型和 Embedding 模型，无需付费使用。其核心优势包括：

- 支持免费商用
- 可以在离线环境下运行
- 提供详细文档教程及快速启动方式
- 支持多种开源 LLM 与 Embedding 模型
- 完整 Wiki 提供更深入了解和贡献机会
  
