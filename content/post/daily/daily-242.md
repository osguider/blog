---
title: "基于 VITS 的变声框架：杜绝音色泄漏问题 | 开源日报 No.242"
description: "Retrieval-based-Voice-Conversion-WebUI 是一个基于 VITS 的简单易用的变声框架。"
date: "2024-04-12T23:35:34.119Z"
image: "https://osguider.oss-cn-guangzhou.aliyuncs.com/subject/4bc5f7b91156a46edb6892b708f49b8d.png"
tags: []
categories:
  - "daily"
---

## [halfrost/LeetCode-Go](https://github.com/halfrost/LeetCode-Go)

{{< shields path="github/stars/halfrost/LeetCode-Go" alt="Github Repo Stars" >}} {{< shields path="github/license/halfrost/LeetCode-Go" alt="License: " >}} {{< shields path="github/languages/top/halfrost/LeetCode-Go" alt="Language: " >}}

![demo-picture-of-LeetCode-Go](https://picgo-daily.oss-cn-guangzhou.aliyuncs.com/picgo-daily/2024/c25ec3f1f56320c5a8065e18d3cd5227.png)

LeetCode-Go 是使用 Go 语言解决 LeetCode 题目的项目。
该项目的主要功能、关键特性、核心优势：

- 提供了 LeetCode 题目的 Go 解决方案
- 测试覆盖率达到 100%，运行时间超过 100%
- 可帮助提升算法技能，准备面试
  
## [jagrosh/MusicBot](https://github.com/jagrosh/MusicBot)

{{< shields path="github/stars/jagrosh/MusicBot" alt="Github Repo Stars" >}} {{< shields path="github/license/jagrosh/MusicBot" alt="License: " >}} {{< shields path="github/languages/top/jagrosh/MusicBot" alt="Language: " >}}

![demo-picture-of-MusicBot](https://static.osguider.com/subject/github/jagrosh/MusicBot/13a4f566085f645507e972cad70ff1e3.gif)

MusicBot 是一个 Discord 音乐机器人，易于设置和自行运行。

- 易于运行（只需确保安装了 Java 即可运行！）
- 快速加载歌曲
- 无需外部密钥（除了 Discord Bot 令牌）
- 流畅的播放
- 为 “DJ” 角色提供服务器特定设置，可以管理音乐
- 清晰美观的菜单
- 支持许多网站，包括 Youtube、Soundcloud 等
- 支持许多在线广播/流媒体源和本地文件格式。
  
## [mshumer/gpt-llm-trainer](https://github.com/mshumer/gpt-llm-trainer)

{{< shields path="github/stars/mshumer/gpt-llm-trainer" alt="Github Repo Stars" >}} {{< shields path="github/license/mshumer/gpt-llm-trainer" alt="License: " >}} {{< shields path="github/languages/top/mshumer/gpt-llm-trainer" alt="Language: " >}}

{{< github-opengraph user="mshumer" repo="gpt-llm-trainer" alt="cover" >}}

gpt-llm-trainer 是一个用于训练高性能特定任务模型的实验性新管道。

- 数据集生成：使用 Claude 3 或 GPT-4，gpt-llm-trainer 将基于提供的用例生成各种提示和响应。
- 系统消息生成：gpt-llm-trainer 将为您的模型生成有效的系统提示。
- 微调：在生成数据集后，系统将自动将其拆分为训练和验证集，为您微调模型，并准备好进行推断。
  
## [microsoft/reverse-proxy](https://github.com/microsoft/reverse-proxy)

{{< shields path="github/stars/microsoft/reverse-proxy" alt="Github Repo Stars" >}} {{< shields path="github/license/microsoft/reverse-proxy" alt="License: " >}} {{< shields path="github/languages/top/microsoft/reverse-proxy" alt="Language: " >}}

{{< github-opengraph user="microsoft" repo="reverse-proxy" alt="cover" >}}

reverse-proxy 是一个用于开发高性能 HTTP 反向代理应用程序的工具包。

- 使用 .NET 构建快速代理服务器
- 基于 ASP.NET 和 .NET 基础设施
- 可轻松定制和调整以满足特定部署场景的需求
- 提供库和项目模板，提供强大、高性能的代理服务器
- 设计灵活，可自定义功能，支持配置文件及编程管理配置等方式进行个性化定制
  
## [RVC-Project/Retrieval-based-Voice-Conversion-WebUI](https://github.com/RVC-Project/Retrieval-based-Voice-Conversion-WebUI)

{{< shields path="github/stars/RVC-Project/Retrieval-based-Voice-Conversion-WebUI" alt="Github Repo Stars" >}} {{< shields path="github/license/RVC-Project/Retrieval-based-Voice-Conversion-WebUI" alt="License: " >}} {{< shields path="github/languages/top/RVC-Project/Retrieval-based-Voice-Conversion-WebUI" alt="Language: " >}}

![demo-picture-of-Retrieval-based-Voice-Conversion-WebUI](https://osguider.oss-cn-guangzhou.aliyuncs.com/subject/89b4b1132884d8eda5325eb9eaa5d225.png)

Retrieval-based-Voice-Conversion-WebUI 是一个基于 VITS 的简单易用的变声框架，具有以下特点：

- 使用 top1 检索替换输入源特征为训练集特征来杜绝音色泄漏
- 即便在相对较差的显卡上也能快速训练
- 使用少量数据进行训练也能得到较好结果 (推荐至少收集10分钟低底噪语音数据)
- 可以通过模型融合来改变音色 (借助 ckpt 处理选项卡中的 ckpt-merge)
- 简单易用的网页界面
- 可调用 UVR5 模型来快速分离人声和伴奏
- 使用最先进的人声音高提取算法 InterSpeech2023-RMVPE 根绝哑音问题。效果最好（显著地）且比 crepe_full 更快、资源占用更小
  
