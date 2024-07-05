---
title: "用于复杂任务的 AI 编码引擎：多文件多步骤拆解实现  | 开源日报 No.239"
description: "plandex 是一个用于复杂任务的 AI 编码引擎。使用长时间运行的代理完成跨多个文件且需要多个步骤的任务，将大型任务分解为较小子任务，逐一实现，直至完成整个工作"
date: "2024-04-09T23:35:13.918Z"
image: "https://static.osguider.com/history/osguider/c66a2ed90b31c146493cec4a110a4ce6.png"
tags: []
categories:
  - "daily"
---

## [actions/setup-node](https://github.com/actions/setup-node)

{{< shields path="github/stars/actions/setup-node" alt="Github Repo Stars" >}} {{< shields path="github/license/actions/setup-node" alt="License: " >}} {{< shields path="github/languages/top/actions/setup-node" alt="Language: " >}}

{{< github-opengraph user="actions" repo="setup-node" alt="cover" >}}

setup-node 是一个为 GitHub Actions 用户提供特定版本的 node.js 的工作流设置工具。

- 可选下载和缓存请求的 Node.js 版本的发行版，并将其添加到 PATH
- 可选缓存 npm/yarn/pnpm 依赖项
- 注册用于错误输出的问题匹配器
- 配置 GPR 或 npm 的身份验证
  
## [AstroNvim/AstroNvim](https://github.com/AstroNvim/AstroNvim)

{{< shields path="github/stars/AstroNvim/AstroNvim" alt="Github Repo Stars" >}} {{< shields path="github/license/AstroNvim/AstroNvim" alt="License: " >}} {{< shields path="github/languages/top/AstroNvim/AstroNvim" alt="Language: " >}}

![demo-picture-of-AstroNvim](https://static.osguider.com/history/2024/94d30a3d48629c37d0a9f122dc3d3757.png)

AstroNvim 是一个美观且功能丰富的 neovim 配置，具有可扩展性和易用性，并配备一组出色的插件。

- 提供美观且功能齐全的 neovim 配置
- 可扩展并易于使用
- 包含一套优秀的插件集合
- 支持常见插件规范、文件浏览器、自动补全、Git 集成等功能
  
## [nilsherzig/LLocalSearch](https://github.com/nilsherzig/LLocalSearch)

{{< shields path="github/stars/nilsherzig/LLocalSearch" alt="Github Repo Stars" >}} {{< shields path="github/license/nilsherzig/LLocalSearch" alt="License: " >}} {{< shields path="github/languages/top/nilsherzig/LLocalSearch" alt="Language: " >}}

![demo-picture-of-LLocalSearch](https://static.osguider.com/history/2024/b42639f007873388717f923d5c72e9d8.png)

LLocalSearch 是一个完全在本地运行的搜索聚合器，使用 LLM 代理。用户可以提出问题，系统将使用一系列 LLMs 来找到答案。用户可以查看代理的进展和最终答案。无需 OpenAI 或 Google API 密钥。

- 完全本地化（无需 API 密钥）
- 在“低端”LLM 硬件上运行（演示视频使用 7b 模型）
- 进度日志，有助于更好地了解搜索过程
- 跟进问题
- 移动友好界面
- 使用 Docker Compose 快速轻松部署
- Web 界面，方便从任何设备访问
- 手工制作的 UI 具有浅色和深色模式
  
## [plandex-ai/plandex](https://github.com/plandex-ai/plandex)

{{< shields path="github/stars/plandex-ai/plandex" alt="Github Repo Stars" >}} {{< shields path="github/license/plandex-ai/plandex" alt="License: " >}} {{< shields path="github/languages/top/plandex-ai/plandex" alt="Language: " >}}

![demo-picture-of-plandex](https://static.osguider.com/subject/github/plandex-ai/plandex/c6e85009cf51618d52c478dd937140c6.png)

plandex 是一个用于复杂任务的 AI 编码引擎。

- 使用长时间运行的代理完成跨多个文件且需要多个步骤的任务
- 将大型任务分解为较小子任务，逐一实现，直至完成整个工作
- 帮助处理积压工作、使用陌生技术、摆脱困境，并减少在乏味事务上花费的时间
- 利用 LLMs 构建复杂软件
- 更改在受保护沙箱中累积，可在自动应用到项目文件之前进行审查。内置版本控制允许轻松回退并尝试不同方法。分支使您可以尝试多种方法并比较结果。
- 在终端高效管理上下文。轻松将文件或整个目录添加到上下文中，并随着您工作而自动更新以便模型始终具有项目最新状态。
- 支持 Mac、Linux、FreeBSD 和 Windows，在没有任何依赖项情况下从单一二进制运行。
Plandex 依赖于 OpenAI API，并需要 OPENAI_API_KEY 环境变量。即将推出对开源模型、Google Gemini 和 Anthropic Claude 的支持。
  
## [princeton-nlp/SWE-agent](https://github.com/princeton-nlp/SWE-agent)

{{< shields path="github/stars/princeton-nlp/SWE-agent" alt="Github Repo Stars" >}} {{< shields path="github/license/princeton-nlp/SWE-agent" alt="License: " >}} {{< shields path="github/languages/top/princeton-nlp/SWE-agent" alt="Language: " >}}

![demo-picture-of-SWE-agent](https://static.osguider.com/subject/github/princeton-nlp/SWE-agent/622e5964cd80ce583082fd9688c27411.png)

SWE-agent 是一个利用 GPT-4 或其他语言模型自动修复 GitHub issue 的工具。

- 解决 SWE-bench 评估集中 12.29% 的 bug
- 运行时间仅需 1.5 分钟
- 提供 Agent-Computer Interface (ACI) 接口，使 LM 能够浏览、查看、编辑和执行代码文件
- 包含 lint 检查功能，确保代码在编辑时是符合语法规范的
- 提供特制文件查看器和全目录字符串搜索命令等功能
  
