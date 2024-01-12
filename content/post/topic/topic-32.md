---
title: "百花齐放：解锁大型语言模型的潜力 | 开源专题 No.32"
description: "这一系列开源项目共同特点在于它们提供多模型支持、具备可定制性、开源可自由修改、并且提供多功能性，为用户提供了灵活、强大的AI聊天和模型访问工具，为AI交互和实验提供了广泛的选择和创新机会。"
date: "2023-11-23T06:17:28.406Z"
image: "https://static.osguider.com/history/osguider/6719d32e60954a4e2ced8d2a65a77f03.png"
tags: []
categories:
  - "topic"
---

## [smol-ai/GodMode](https://github.com/smol-ai/GodMode)

{{< shields path="github/stars/smol-ai/GodMode" alt="Github Repo Stars" >}} {{< shields path="github/license/smol-ai/GodMode" alt="License: `MIT`" >}} {{< shields path="github/languages/top/smol-ai/GodMode" alt="Language: `Unknown`" >}}

{{< github-opengraph user="smol-ai" repo="GodMode" alt="cover" >}}

GodMode 是一个专用的聊天浏览器，只有一个功能：通过单个键盘快捷方式 (Cmd+Shift+G) 帮助您快速访问 ChatGPT、Claude 2、Perplexity、Bing 等完整的 Web 应用程序。无论在底部输入什么内容，都会同时进入所有 Web 应用程序中，但如果您希望独立地探索其中之一，则可以自行操作，因为它们只是 Web 视图。

- 可以使用键盘快捷方式打开和关闭
- 支持多种模型提供者
- 提供 oobabooga/text-generation-webui 支持
- 使用 Llama 2 改善提示

这个项目具有以下核心优点：

1. 全面性：能够同时运行并获取来自顶级闭源/开源模型的结果。
2. 自定义化：用户可以定制各种键盘快捷方式和界面布局。
3. 多样性：支持不同类型的模型提供者。
4. 开放源代码：用户可以从源码构建该项目。

## [jtsang4/claude-to-chatgpt](https://github.com/jtsang4/claude-to-chatgpt)

{{< shields path="github/stars/jtsang4/claude-to-chatgpt" alt="Github Repo Stars" >}} {{< shields path="github/license/jtsang4/claude-to-chatgpt" alt="License: `MIT`" >}} {{< shields path="github/languages/top/jtsang4/claude-to-chatgpt" alt="Language: `Unknown`" >}}

{{< github-opengraph user="jtsang4" repo="claude-to-chatgpt" alt="cover" >}}

Claude to ChatGPT，将Anthropic的Claude模型API转换为OpenAI Chat API格式。
该项目具有以下优点和特性：

- 可以像使用OpenAI ChatGPT API一样调用Claude API
- 支持流式响应
- 支持`claude-v1.3`、`claude-v1.3-100k`模型
- 可通过Cloudflare Workers或Docker部署

## [sunner/ChatALL](https://github.com/sunner/ChatALL)

{{< shields path="github/stars/sunner/ChatALL" alt="Github Repo Stars" >}} {{< shields path="github/license/sunner/ChatALL" alt="License: `Apache-2.0`" >}} {{< shields path="github/languages/top/sunner/ChatALL" alt="Language: `Unknown`" >}}

{{< github-opengraph user="sunner" repo="ChatALL" alt="cover" >}}

ChatALL，同时与多个AI机器人聊天并发现最佳答案的工具。该项目支持 ChatGPT、Bing Chat、bard、Alpaca、Vincuna等众多AI机器人，并能够发送提示到这些机器人中以获取最好的结果。此外，它还提供了一系列其他功能，如快速提示模式（无需等待上一个请求完成即可发送下一个）、本地存储聊天记录保护隐私、高亮显示喜欢的回复、删除不良内容等。

## [dissorial/pdf-chatbot](https://github.com/dissorial/pdf-chatbot)

{{< shields path="github/stars/dissorial/pdf-chatbot" alt="Github Repo Stars" >}} {{< shields path="github/license/dissorial/pdf-chatbot" alt="License: `NOASSERTION`" >}} {{< shields path="github/languages/top/dissorial/pdf-chatbot" alt="Language: `Unknown`" >}}

{{< github-opengraph user="dissorial" repo="pdf-chatbot" alt="cover" >}}

ChatPDF Plus是一个聊天应用程序，支持多个PDF文件、主题、聊天窗口和聊天历史记录，并由GPT提供核心能力。该项目的优点在于可以创建多个话题进行讨论，上传任意数量的PDF文件到每个话题中，为每个话题创建任意数量的对话（即聊天窗口），并使用MongoDB自动检索所有对话的聊天历史记录。
