---
title: "AudioGPT 语音技术全覆盖：语音识别、增强、分离、风格迁移等 | 开源日报 No.114"
description: "AudioGPT 是一个理解和生成语音、音乐、声音和虚拟人的开源项目。"
date: "2023-12-15T04:05:18.848Z"
image: "https://static.osguider.com/history/osguider/e0ed3b1092b6eeaad061f0eb5605f21d.png"
tags: []
categories:
  - "daily"
---

## [stevearc/oil.nvim](https://github.com/stevearc/oil.nvim)

{{< shields path="github/stars/stevearc/oil.nvim" alt="Github Repo Stars" >}} {{< shields path="github/license/stevearc/oil.nvim" alt="License: " >}} {{< shields path="github/languages/top/stevearc/oil.nvim" alt="Language: " >}}

{{< github-opengraph user="stevearc" repo="oil.nvim" alt="cover" >}}

oil.nvim 是一个类似于 vim-vinegar 的文件浏览器，允许您像普通 Neovim 缓冲区一样编辑文件系统。其主要功能包括支持常见插件管理器、通过适配器抽象进行所有文件系统交互以及提供 API 来执行各种操作。该项目的关键特点和核心优势包括：

- 通过适配器实现跨位置查看和修改文件
- 支持 SSH 适配器，可在远程服务器上浏览文件
- 提供丰富的 API 用于执行不同操作

## [ThePrimeagen/harpoon](https://github.com/ThePrimeagen/harpoon)

{{< shields path="github/stars/ThePrimeagen/harpoon" alt="Github Repo Stars" >}} {{< shields path="github/license/ThePrimeagen/harpoon" alt="License: " >}} {{< shields path="github/languages/top/ThePrimeagen/harpoon" alt="Language: " >}}

{{< github-opengraph user="ThePrimeagen" repo="harpoon" alt="cover" >}}

Harpoon 是一个为了用最少的按键操作来实现你想要的目标而设计的项目。

- 通过更改用户界面或者添加热键文件进行指定
- 可以创建无限数量和列表项数目
- 需要 neovim 0.8.0+ 版本支持
- 必须调用
- 支持自定义 harpoon 列表行为，可以根据需要提供自己的调用函数。

## [unslothai/unsloth](https://github.com/unslothai/unsloth)

{{< shields path="github/stars/unslothai/unsloth" alt="Github Repo Stars" >}} {{< shields path="github/license/unslothai/unsloth" alt="License: " >}} {{< shields path="github/languages/top/unslothai/unsloth" alt="Language: " >}}

{{< github-opengraph user="unslothai" repo="unsloth" alt="cover" >}}

这个项目是一个本地 QLoRA 微调工具，主要功能包括手动自动微分引擎、80% 更快的速度和 50% 更少的内存占用。其核心优势和关键特性包括：

- 所有内核都是使用 OpenAI 的 Triton 语言编写
- 无需改变硬件支持 NVIDIA GPU (2018 年以后) 及 CUDA 7.5+，适配多种型号 GPU
- 支持 Flash Attention via Xformers
- 支持 4bit and 16bit LoRA finetuning
- 在 260 小时内完全在本地训练 Slim Orca 模型 (原来需要 1301 小时)
该开源版本可以实现 5 倍加速训练或者选择 Unsloth Pro 和 Max 代码路径进行 30 倍加速训练。
同时提供了 Alpaca52K 数据集和 Slim Orca518K 数据集等 Colab 示例以及 LAION OIG Chip2 数据集的 Kaggle 示例，并且还可通过 Discord 获取帮助。

## [TrinityCore/TrinityCore](https://github.com/TrinityCore/TrinityCore)

{{< shields path="github/stars/TrinityCore/TrinityCore" alt="Github Repo Stars" >}} {{< shields path="github/license/TrinityCore/TrinityCore" alt="License: " >}} {{< shields path="github/languages/top/TrinityCore/TrinityCore" alt="Language: " >}}

{{< github-opengraph user="TrinityCore" repo="TrinityCore" alt="cover" >}}

TrinityCore 是一个基于 C++ 的 MMORPG 框架，它源自 MaNGOS (Massive Network Game Object Server) 项目的代码，并经过长时间广泛修改优化、改进和清理代码库，同时提高游戏内机制和功能。其核心优势包括：

- 完全开放源码
- 高度鼓励社区参与
- 提供详细的安装指南
- 可通过 Github 提交修复程序

## [psf/requests](https://github.com/psf/requests)

{{< shields path="github/stars/psf/requests" alt="Github Repo Stars" >}} {{< shields path="github/license/psf/requests" alt="License: " >}} {{< shields path="github/languages/top/psf/requests" alt="Language: " >}}

{{< github-opengraph user="psf" repo="requests" alt="cover" >}}

Requests 是一个简单而优雅的 HTTP 库。

- 支持 Python 3.7+
- 可以轻松发送 HTTP/1.1 请求
- 不需要手动添加查询字符串到 URL，也不需要对  和  数据进行表单编码，只需使用  方法即可
- 拥有 30M 次/周的下载量，并被 100 万个以上的仓库所依赖
- 提供了丰富功能和最佳实践支持，包括连接复用、国际域名与 URLs、会话维护、浏览器风格 TLS/SSL 验证等。

## [AIGC-Audio/AudioGPT](https://github.com/AIGC-Audio/AudioGPT)

{{< shields path="github/stars/AIGC-Audio/AudioGPT" alt="Github Repo Stars" >}} {{< shields path="github/license/AIGC-Audio/AudioGPT" alt="License: " >}} {{< shields path="github/languages/top/AIGC-Audio/AudioGPT" alt="Language: " >}}

{{< github-opengraph user="AIGC-Audio" repo="AudioGPT" alt="cover" >}}

AudioGPT 是一个理解和生成语音、音乐、声音和虚拟人的开源项目。

主要功能：

- 文本转语音
- 风格迁移
- 语音识别
- 语言增强 (Speech Enhancement)
- 声学分离 (Speech Separation)

该项目具有以下核心优势：

- 多领域支持：AudioGPT 在多个领域都提供了强大的支持，包括文本到语言合成、风格迁移以及各种与声学相关任务。无论您需要什么样的应用场景，在这个项目中都能找到满足需求的模型。
- 先进技术实现：AudioGPT 采用最先进的基础模型来实现其功能，如 FastSpeech，SyntaSpeech 等。这些高质量模型经过训练完善调试后发布给用户使用。

