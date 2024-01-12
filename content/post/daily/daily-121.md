---
title: "Chart.js：灵活易用的图表库 | 开源日报 No.121"
description: "Chart.js 是一款简单而灵活的 JavaScript 图表库，适用于设计师和开发者。它具有丰富多样的图表类型和配置选项，可以根据用户的需求创建各种定制化的图表。"
date: "2023-12-19T04:06:03.306Z"
image: "https://static.osguider.com/history/osguider/aa4e750c82228b4e9a117e192fe05c59.png"
tags: []
categories:
  - "daily"
---

## [OpenBMB/ToolBench](https://github.com/OpenBMB/ToolBench)

{{< shields path="github/stars/OpenBMB/ToolBench" alt="Github Repo Stars" >}} {{< shields path="github/license/OpenBMB/ToolBench" alt="License: " >}} {{< shields path="github/languages/top/OpenBMB/ToolBench" alt="Language: " >}}

![demo-picture-of-ToolBench](https://static.osguider.com/history/2023/d41d8cd98f00b204e9800998ecf8427e.png)

ToolBench 是一个用于训练、服务和评估大型语言模型的开放平台。该项目旨在构建开源、大规模且高质量的指令调优 SFT 数据集，以便为构建功能强大的 LLMs 提供通用工具使用能力。通过收集高质量的指令调优数据集，并利用最新版本 ChatGPT (gpt-3.5-turbo-16k) 进行自动化构造，我们提供了相应的数据集、培训和评估脚本，并提供了经过 ToolBench 微调后性能出色的可靠模型 ToolLLaMA。

关键特性：

- API 收藏：从 RapidAPI 平台上汇总 16464 个代表状态转移 (REST) APIs。
- 指导生成：精心策划涉及单一工具和多种工具场景下操作说明。
- 答案注释：采用基于深度搜索决策树 (DFSDT) 方法来增强 LLMs 的计划与推理能力，在标注效率方面有显著改进；同时成功地对那些无法通过 CoT 或 ReACT 回答的复杂问题进行回答并给出包含推理过程、执行结果，执行步骤等信息。
- API 检索器：我们将 API 检索引入到 ToolLLaMA 中，以赋予其开放领域的工具使用能力。
- 所有数据均由 OpenAI API 自动生成，并经过我们筛选，整个数据创建过程易于扩展。

ToolBench 是一个令人印象深刻且实用的项目，在未来将不断提高数据质量并增加对真实世界工具的覆盖范围。

## [chartjs/Chart.js](https://github.com/chartjs/Chart.js)

{{< shields path="github/stars/chartjs/Chart.js" alt="Github Repo Stars" >}} {{< shields path="github/license/chartjs/Chart.js" alt="License: " >}} {{< shields path="github/languages/top/chartjs/Chart.js" alt="Language: " >}}

![demo-picture-of-Chart.js](https://static.osguider.com/history/2023/943ae7e68ddd1ab40aec5fa3b8659bf1.png)

Chart.js 是一个简单而灵活的 JavaScript 图表库，适用于设计师和开发者。

- 灵活性：Chart.js 提供了丰富多样的图表类型和配置选项，使用户能够根据自己的需求创建各种定制化的图表。
- 易用性：使用 Chart.js 可以轻松地在网页中绘制漂亮、交互式的 HTML5 图表。无论是初学者还是有经验的开发人员都可以快速上手并实现所需功能。
- 文档完善：项目提供详尽清晰易懂、全面准确的文档，包括介绍、入门指南、常见问题解答等内容，并支持不同版本查看。
- 社区支持：通过 Stack Overflow 上与  标签相关联进行讨论，用户可获得社区成员们给出来自身疑问或建议。

## [Mrs4s/go-cqhttp](https://github.com/Mrs4s/go-cqhttp)

{{< shields path="github/stars/Mrs4s/go-cqhttp" alt="Github Repo Stars" >}} {{< shields path="github/license/Mrs4s/go-cqhttp" alt="License: " >}} {{< shields path="github/languages/top/Mrs4s/go-cqhttp" alt="Language: " >}}

{{< github-opengraph user="Mrs4s" repo="go-cqhttp" alt="cover" >}}

go-cqhttp 是一个基于 Mirai 和 MiraiGo 的 OneBot Golang 原生实现。它是一个轻量且原生跨平台的项目。

该项目具有以下核心优势和关键特性：

- 兼容性：go-cqhttp 兼容 OneBot-v11 绝大多数内容，并在其基础上做了一些扩展，提供了 HTTP API、反向 HTTP POST、正向 WebSocket 和反向 WebSocket 等接口支持。
- 拓展支持：除了兼容标准功能外，还拥有诸如 HTTP POST 多点上报、反向 WS 多点连接等拓展 API 的支持。此外，也可以修改群名、处理消息撤回事件以及解析/发送回复消息和合并转发等操作。
- 实现 CQ 码：已经实现符合 OneBot 标准的 CQ 码，并对其中部分进行略微改动或添加新功能。例如 QQ 表情、语音短视频分享链接以及各种类型的消息回复与转发都得到完美呈现。

## [coollabsio/coolify](https://github.com/coollabsio/coolify)

{{< shields path="github/stars/coollabsio/coolify" alt="Github Repo Stars" >}} {{< shields path="github/license/coollabsio/coolify" alt="License: " >}} {{< shields path="github/languages/top/coollabsio/coolify" alt="Language: " >}}

{{< github-opengraph user="coollabsio" repo="coolify" alt="cover" >}}

Coolify 是一个开源且可自托管的替代 Heroku / Netlify / Vercel 等平台的项目。它帮助您在自己的硬件上管理服务器、应用程序和数据库，只需 SSH 连接即可。您可以管理 VPS、裸金属服务器、树莓派或其他任何设备。

- 无供应商锁定：所有配置都保存在您的服务器上，因此如果决定停止使用 Coolify，则仍然可以管理正在运行中的资源。
- 可以附加自己的服务器，并获取所有自动化功能和免费电子邮件通知等服务。

## [chakra-ui/panda](https://github.com/chakra-ui/panda)

{{< shields path="github/stars/chakra-ui/panda" alt="Github Repo Stars" >}} {{< shields path="github/license/chakra-ui/panda" alt="License: " >}} {{< shields path="github/languages/top/chakra-ui/panda" alt="Language: " >}}

{{< github-opengraph user="chakra-ui" repo="panda" alt="cover" >}}

Panda 是一个通用的、类型安全的 CSS-in-JS 框架，适用于产品团队。它能够在构建时提取样式对象或样式属性，并生成现代化的 CSS 输出。Panda 可以与大多数 JavaScript 框架一起使用，并支持高级设计令牌和自动完成功能。

该项目具有以下特点：

- 可以编写样式对象或样式属性，在构建时进行提取
- 生成现代化的 CSS 输出，包括层叠图层 、CSS 变量等
- 支持大部分 JavaScript 框架
- 提供配方和变体功能，类似于 Stitches™️
- 同时支持高级设计令牌主题
- 类型安全的样式和自动补全（通过代码生成）

## [guidance-ai/guidance](https://github.com/guidance-ai/guidance)

{{< shields path="github/stars/guidance-ai/guidance" alt="Github Repo Stars" >}} {{< shields path="github/license/guidance-ai/guidance" alt="License: " >}} {{< shields path="github/languages/top/guidance-ai/guidance" alt="Language: " >}}

{{< github-opengraph user="guidance-ai" repo="guidance" alt="cover" >}}

这个项目是一个名为  的编程范式，相比传统提示和链接方式，它提供了更好的控制和效率。
主要功能包括：

- 纯净、美丽的 Python 语言与额外 LM 功能；
- 受限生成 (使用选择器、正则表达式和上下文无关文法)；
- 富有模板化特性 (支持 f-strings)；
- 具有状态控制+生成能力使得轻松地交织提示/逻辑/生成成为可能，并不需要中间解析器等。

其核心优势如下：

- 速度快
- Token healing
- 流媒体支持并集成于 Jupyter 笔记本
- 高兼容性：可在 Transformers，llama.cpp，VertexAI 和 OpenAI 上执行同一份程序

