---
title: "AI 编写完整工程代码：自然语言控制，AI 驱动开发 | 开源日报 No.135"
description: "GPT-Engineer 是一款强大的 AI 工具，可以帮助你编写代码。你只需用自然语言描述你的需求，AI 就能编写和执行代码。它还支持自定义 AI 代理的身份，并能记住项目间的信息。使用它的 cli 参数，你可以自动复制所有的 preprompts 文件到项目文件夹，而无需修改主要文件。它还支持使用开源模型，如 WizardCoder。GPT-Engineer 还维护一系列工具，可以帮助你构建编码代理，并促进开源社区的合作。无论是编码新手还是专业开发者，GPT-Engineer 都是你的理想选择。"
date: "2023-12-27T04:05:29.106Z"
image: "https://osguider.oss-cn-guangzhou.aliyuncs.com/subject/c566415030d2026910d69f259b1333db.png"
tags: []
categories:
  - "daily"
---

## [jianchang512/clone-voice](https://github.com/jianchang512/clone-voice)

{{< shields path="github/stars/jianchang512/clone-voice" alt="Github Repo Stars" >}} {{< shields path="github/license/jianchang512/clone-voice" alt="License: " >}} {{< shields path="github/languages/top/jianchang512/clone-voice" alt="Language: " >}}

![demo-picture-of-clone-voice](https://picgo-daily.oss-cn-guangzhou.aliyuncs.com/picgo-daily/2023/b1b6f40d0ced566bfbce7bf0066d0d04.png)

该项目是一个声音克隆工具，可以使用任何人类音色合成文字并生成对应的语音，或者将一段声音转换为另一个特定的声音。

其主要功能包括：

- 支持中文、英文、日语和韩语等四种语言
- 在线录制来自麦克风的声音
- 用户可通过简单操作在 web 界面上进行模型下载及启动预编译版本
- 提供了源码部署方法以及 CUDA 加速支持
- 可无需 N 卡 GPU 运行
- 提供预编译版和源码部署方式
  
## [dream-num/univer](https://github.com/dream-num/univer)

{{< shields path="github/stars/dream-num/univer" alt="Github Repo Stars" >}} {{< shields path="github/license/dream-num/univer" alt="License: " >}} {{< shields path="github/languages/top/dream-num/univer" alt="Language: " >}}

![demo-picture-of-univer](https://picgo-daily.oss-cn-guangzhou.aliyuncs.com/picgo-daily/2023/f9a9316070fe06ed959973a3cc914a8b.png)

这个项目是一套企业文档和数据协作解决方案，包括电子表格、文档和幻灯片。其高度可扩展的设计允许开发人员基于 Univer 定制个性化功能。

主要功能及核心优势包括：

- Univer 支持电子表格，并将来会支持文档和幻灯片。
- 高度可扩展的架构设计。
- 插件架构，可以按需组合文件能力，支持第三方插件并便于定制开发。
- 提供组件库和图标以帮助开发者呈现统一的用户体验。
- 高性能：统一且高效的渲染引擎与公式引擎 (基于 Canvas)、高性能公式引擎 (支持 Web Worker) 以及国际化支持等特点。
  
## [gpt-engineer-org/gpt-engineer](https://github.com/gpt-engineer-org/gpt-engineer)

{{< shields path="github/stars/gpt-engineer-org/gpt-engineer" alt="Github Repo Stars" >}} {{< shields path="github/license/gpt-engineer-org/gpt-engineer" alt="License: " >}} {{< shields path="github/languages/top/gpt-engineer-org/gpt-engineer" alt="Language: " >}}

{{< github-opengraph user="gpt-engineer-org" repo="gpt-engineer" alt="cover" >}}

GPT-Engineer，AI 帮你写代码！
工作流程：

- 通过自然语言指定软件
- AI 编写和执行代码
- 引导 AI 优化改进

核心优势：

- 可以编辑  文件来指定 AI 代理的 “身份”，并使其在项目之间记住信息。
- 使用 cli 参数 ，可以将所有  文件自动复制到项目文件夹中，无需修改主要文件。
- 支持使用开源模型 (如 WizardCoder) 运行。
- 维护可用于构建编码代理的工具，并促进开源社区合作。
  
## [samber/lo](https://github.com/samber/lo)

{{< shields path="github/stars/samber/lo" alt="Github Repo Stars" >}} {{< shields path="github/license/samber/lo" alt="License: " >}} {{< shields path="github/languages/top/samber/lo" alt="Language: " >}}

{{< github-opengraph user="samber" repo="lo" alt="cover" >}}

lo 是一个基于 Go 1.18+ 泛型的 Lodash 风格库，可以迭代处理切片、映射和通道等数据结构。

- 支持丰富的辅助函数
- 基于泛型实现，类型安全性高
- 性能优越，在与  包实现相比有更快速度表现

该项目提供了许多核心优势：

- Filter：根据条件过滤集合中元素并返回新数组。
- Map：将一种类型的切片转换为另一种类型，并生成新数组。
- FlatMap：对切片进行变形操作，并将结果扁平化成另一种类型的切片。

这些特性使得 lo 成为在 Go 中处理数据结构时非常方便和强大的工具。
  
## [Linen-dev/linen.dev](https://github.com/Linen-dev/linen.dev)

{{< shields path="github/stars/Linen-dev/linen.dev" alt="Github Repo Stars" >}} {{< shields path="github/license/Linen-dev/linen.dev" alt="License: " >}} {{< shields path="github/languages/top/Linen-dev/linen.dev" alt="Language: " >}}

{{< github-opengraph user="Linen-dev" repo="linen.dev" alt="cover" >}}

Linen 是一个可通过 Google 搜索的社区聊天工具，旨在成为 Slack 和 Discord 等封闭式工具的替代品。其核心功能包括：友好的搜索引擎、客户支持工具、异步优先模式、导入其他社区数据、单一账号跨多个社区使用以及私人/公共频道与直接消息交流。项目特点和主要优势如下：

- 友好的搜索引擎
- 客户支持工具
- 异步优先模式
- 导入其他社区数据
- 单一账号跨多个社区使用
- 私人/公共频道与直接消息交流
  
## [kanboard/kanboard](https://github.com/kanboard/kanboard)

{{< shields path="github/stars/kanboard/kanboard" alt="Github Repo Stars" >}} {{< shields path="github/license/kanboard/kanboard" alt="License: " >}} {{< shields path="github/languages/top/kanboard/kanboard" alt="Language: " >}}

![demo-picture-of-kanboard](https://picgo-daily.oss-cn-guangzhou.aliyuncs.com/picgo-daily/2023/3d49a04b05c1e038b828a922b82f5a4e.png)

Kanboard 是一个专注于看板方法论的项目管理软件。

- 作者不再积极开发新的重要功能 (只进行小修复)
- 根据社区贡献，定期发布新版本
  
