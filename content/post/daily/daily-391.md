---
title: "能够帮你开发、运行代码、修正报错的编码代理 | 开源日报 No.391"
description: "cline 是一个在你的集成开发环境中运行的自主编码代理，能够在每一步骤中征得你的许可来创建/编辑文件、执行命令等。"
date: "2024-10-14T23:35:29.532Z"
tags: []
categories:
  - "daily"
---

## [clinebot/cline](https://github.com/clinebot/cline)

{{< shields path="github/stars/clinebot/cline" alt="Github Repo Stars" >}} {{< shields path="github/license/clinebot/cline" alt="License: " >}} {{< shields path="github/languages/top/clinebot/cline" alt="Language: " >}}

![demo-picture-of-cline](https://static.osguider.com/subject/github/clinebot/cline/f886da5f4222813d852011d4a81e8e86.gif)

cline 是一个在你的集成开发环境中运行的自主编码代理，能够在每一步骤中征得你的许可来创建/编辑文件、执行命令等。

- 能够创建和编辑文件，并监视 linter/compiler 错误，主动修复问题。
- 直接在终端执行命令并监视输出，在编辑文件后响应开发服务器问题。
- 对于 Web 开发任务，可以启动无头浏览器以捕获截图和控制台日志，修复运行时错误和视觉错误。
- 支持多种 API 提供者，并跟踪总 token 和 API 使用成本。
  
## [lukasz-madon/awesome-remote-job](https://github.com/lukasz-madon/awesome-remote-job)

{{< shields path="github/stars/lukasz-madon/awesome-remote-job" alt="Github Repo Stars" >}} {{< shields path="github/license/lukasz-madon/awesome-remote-job" alt="License: " >}} {{< shields path="github/languages/top/lukasz-madon/awesome-remote-job" alt="Language: " >}}

{{< github-opengraph user="lukasz-madon" repo="awesome-remote-job" alt="cover" >}}

awesome-remote-job 是一个精心策划的远程工作资源清单。

- 包含了各种远程工作相关的文章、视频、书籍等资源
- 提供了远程工作者需要关注的话题和技巧
- 收录了招聘信息和公司列表，方便寻找远程工作机会
- 帮助用户提高在家办公时的效率和沟通能力
  
## [jamesmurdza/awesome-ai-devtools](https://github.com/jamesmurdza/awesome-ai-devtools)

{{< shields path="github/stars/jamesmurdza/awesome-ai-devtools" alt="Github Repo Stars" >}} {{< shields path="github/license/jamesmurdza/awesome-ai-devtools" alt="License: " >}} {{< shields path="github/languages/top/jamesmurdza/awesome-ai-devtools" alt="Language: " >}}

{{< github-opengraph user="jamesmurdza" repo="awesome-ai-devtools" alt="cover" >}}

awesome-ai-devtools 是一个精选的 AI 动力开发者工具列表。

- 提供各种 AI 功能，如代码补全、重构、调试、文档等
- 包括 IDEs、Git 客户端、助手等多种类型的工具
- 列举了各类基于人工智能技术的开发者工具，并提供相关信息和链接
  
## [UX-Decoder/Semantic-SAM](https://github.com/UX-Decoder/Semantic-SAM)

{{< shields path="github/stars/UX-Decoder/Semantic-SAM" alt="Github Repo Stars" >}} {{< shields path="github/license/UX-Decoder/Semantic-SAM" alt="License: " >}} {{< shields path="github/languages/top/UX-Decoder/Semantic-SAM" alt="Language: " >}}

![demo-picture-of-Semantic-SAM](https://static.osguider.com/subject/github/UX-Decoder/Semantic-SAM/7099637a7dbe650ab43b673587231351.png)

Semantic-SAM 是一个官方实现的项目，旨在解决图像分割和识别任意粒度的问题。

- 可以对图像进行通用和交互式分割
- 能够生成各种粒度的分割结果
- 结合语义标签数据集训练模型，学习对象级别和部件级别的语义信息
- 基于 DETR 模型实现通用和交互式分割，验证了 SA-1B 对通用和部件分割的帮助
- 提供多种演示代码、训练代码以及检查点（SwinT, SwinL）等支持广泛应用于不同领域中包括：通用分割、部件化 分隔、具有语义特征的交互多粒度 分隔 以及 多精细度 图片编辑 等任务。
  
## [ztxz16/fastllm](https://github.com/ztxz16/fastllm)

{{< shields path="github/stars/ztxz16/fastllm" alt="Github Repo Stars" >}} {{< shields path="github/license/ztxz16/fastllm" alt="License: " >}} {{< shields path="github/languages/top/ztxz16/fastllm" alt="Language: " >}}

{{< github-opengraph user="ztxz16" repo="fastllm" alt="cover" >}}

fastllm 是一个纯 C++ 实现的高性能大模型推理库，支持跨平台移植，并且可以在安卓上直接编译。
它具有以下关键特性和核心优势：

- 纯 C++实现，无第三方依赖
- 支持 ARM 平台 NEON 指令集加速、X86 平台 AVX 指令集加速以及 NVIDIA 平台 CUDA 加速
- 支持浮点模型 (FP32)、半精度模型 (FP16) 和量化模型 (INT8，INT4) 的加速
- 提供 Batch 速度优化功能
- 可流式输出，方便实现打字机效果
- 在并发计算时动态拼 Batch 提供支持
  