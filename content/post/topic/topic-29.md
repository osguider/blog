---
title: "大语言模型的垂直应用：学术优化、房间设计、短视频创作、医学交流 | 开源专题 No.29"
description: "本文介绍了几款开源项目，包括学术优化、房间设计、短视频创作和医学交流等领域。这些项目通过图形交互界面、AI技术和大型语言模型等特点，为用户提供了便捷、创新的解决方案。无论是提升学术写作质量，重新设计房间，还是实现自动化的短视频创作，甚至获取个人私人医学建议，这些开源项目都能帮助用户提高效率、获得更好的体验和创意。"
date: "2023-11-23T06:17:21.754Z"
image: "https://images.unsplash.com/photo-1675897634504-bf03f1a2a66a?ixid=M3w0NjYxMjd8MHwxfGFsbHx8fHx8fHx8fDE2OTI1NDkzOTB8&ixlib=rb-4.0.3"
tags: []
categories:
  - "topic"
---

## [llSourcell/DoctorGPT](https://github.com/llSourcell/DoctorGPT)

{{< shields path="github/stars/llSourcell/DoctorGPT" alt="Github Repo Stars" >}} {{< shields path="github/license/llSourcell/DoctorGPT" alt="License: `NOASSERTION`" >}} {{< shields path="github/languages/top/llSourcell/DoctorGPT" alt="Language: `Unknown`" >}}

![demo-picture-of-DoctorGPT](https://static.osguider.com/history/2023/9a83ebea055fe28bca301ee19e465ebd.webp)

DoctorGPT 是一个大型语言模型，可以通过美国医疗执业考试。这是一个开源项目，旨在为每个人提供自己的私人医生。DoctorGPT 是 Meta's Llama2 70 亿参数大型语言模型的版本，在医学对话数据集上进行了微调，并使用强化学习和宪法 AI 进一步改进。由于该模型只有 3GB 大小，因此适用于任何本地设备，无需支付 API 费用即可使用。它免费、专为离线使用而设计，保护患者隐私，并且可在 iOS、Android 和 Web 上使用。

- 可以通过移动端访问
- 具有良好的离线性能
- 模型体积较小 (仅 3GB)
- 改善后续反馈机制

## [RayVentura/ShortGPT](https://github.com/RayVentura/ShortGPT)

{{< shields path="github/stars/RayVentura/ShortGPT" alt="Github Repo Stars" >}} {{< shields path="github/license/RayVentura/ShortGPT" alt="License: `NOASSERTION`" >}} {{< shields path="github/languages/top/RayVentura/ShortGPT" alt="Language: `Unknown`" >}}

![demo-picture-of-ShortGPT](https://static.osguider.com/history/2023/01f92673a9d1d9225fa80fc3d25cdf91.webp)

ShortGPT 是一个实验性的 AI 框架，用于自动化短视频内容创作。

主要功能：

- 自动编辑框架：使用面向 LLM 的视频编辑语言简化了视频创建流程。
- 脚本和提示：提供各种预先准备好的脚本和提示，以进行多个 LLM 自动化编辑过程。
- 语音配音/内容创作：支持包括英文、西班牙文、阿拉伯文等在内的多种语言，并且还有超过 30 种以上其他语言可选 (通过 EdgeTTS)。
- 字幕生成：自动生成视频字幕。
- 素材获取：从互联网上获取图像和影片素材，并根据需要连接到网络或 Pexels API 进行操作。
- 内存与持久性：使用 TinyDB 来确保长期保存自动编缉变量。

## [binary-husky/gpt_academic](https://github.com/binary-husky/gpt_academic)

{{< shields path="github/stars/binary-husky/gpt_academic" alt="Github Repo Stars" >}} {{< shields path="github/license/binary-husky/gpt_academic" alt="License: `GPL-3.0`" >}} {{< shields path="github/languages/top/binary-husky/gpt_academic" alt="Language: `Unknown`" >}}

{{< github-opengraph user="binary-husky" repo="gpt_academic" alt="cover" >}}

GPT 学术优化是一个为 ChatGPT/GLM 提供图形交互界面的开源项目。它专门针对论文阅读、润色和写作体验进行了优化，并采用模块化设计，支持自定义快捷按钮和函数插件。

该项目具有以下关键特性和核心优势：

- 一键润色：支持一键查找并修复论文语法错误。
- 一键中英互译：实现简单方便的中英互译功能。
- 自定义快捷键：用户可以根据需求自定义快捷方式。
- 模块化设计：通过强大而灵活的函数插件系统，用户可以轻松地扩展项目功能，并且这些插件还支持热更新。
- 自我程序剖析：用户可使用 “self_analysis” 函数插件来深入理解本项目代码结构与逻辑。

## [Nutlope/roomGPT](https://github.com/Nutlope/roomGPT)

{{< shields path="github/stars/Nutlope/roomGPT" alt="Github Repo Stars" >}} {{< shields path="github/license/Nutlope/roomGPT" alt="License: `MIT`" >}} {{< shields path="github/languages/top/Nutlope/roomGPT" alt="Language: `Unknown`" >}}

{{< github-opengraph user="Nutlope" repo="roomGPT" alt="cover" >}}

RoomGPT 是一个使用 AI 重新设计房间的开源项目。它是 RoomGPT.io (一款付费 SaaS 产品) 的先前版本，没有认证、支付或其他功能，并且可以轻松克隆、部署和玩耍。

- 可以上传任何房间照片并生成变体
- 使用名为 ControlNet 的 ML 模型进行图像处理
- ML 模型托管在 Replicate 上，图片存储使用 Upload

该项目提供了本地运行和一键部署两种方式。
