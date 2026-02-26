---
title: "开源企业级 CRM 系统：完整管理客户全生命周期 | 开源日报 No.373"
description: "Laravel CRM 提供完整的客户生命周期管理功能，基于 Laravel 和 Vue.js 构建，拥有简单易懂的管理员面板和仪表盘，支持自定义属性和模块化设计，还集成了 Sendgrid 进行邮件解析功能。"
date: "2024-09-27T23:35:43.380Z"
tags: []
categories:
  - "daily"
---

## [sz3/libcimbar](https://github.com/sz3/libcimbar)

{{< shields path="github/stars/sz3/libcimbar" alt="Github Repo Stars" >}} {{< shields path="github/license/sz3/libcimbar" alt="License: " >}} {{< shields path="github/languages/top/sz3/libcimbar" alt="Language: " >}}

![demo-picture-of-libcimbar](https://static.osguider.com/history/2024/9255ba5569d89ad709d0fdc1dd9ed9c5.png)

libcimbar 是用于颜色图标矩阵条形码的优化实现。

- 实验性的条形码格式，用于空气隔离数据传输。
- 可以在仅使用计算机显示器和智能手机摄像头时维持约 106 KB/s 的速度。
- 使用动态条形码进行编码，并通过手机摄像头读取。
- 数据存储在彩色瓦片网格中，应用 Reed Solomon 纠错以处理视频到数字解码过程中可能出现的损失。期望低于 1% 的错误率并得到修正。
- 包括基于喷泉代码（wirehair）和 zstd 压缩构建文件编码简单协议。支持最多 33MB 文件大小，并可以输出为图像或实时视频流。即使接收到无序、损坏或丢失帧，也可以成功重建和解压缩文件。

## [krayin/laravel-crm](https://github.com/krayin/laravel-crm)

{{< shields path="github/stars/krayin/laravel-crm" alt="Github Repo Stars" >}} {{< shields path="github/license/krayin/laravel-crm" alt="License: " >}} {{< shields path="github/languages/top/krayin/laravel-crm" alt="Language: " >}}

![demo-picture-of-laravel-crm](https://static.osguider.com/subject/github/krayin/laravel-crm/3a980372e9e59d9b29ded1be0155c579.png)

laravel-crm 是一款面向中小企业和企业的免费开源 Laravel CRM 解决方案，用于完整的客户生命周期管理。

- 提供完整的客户生命周期管理功能
- 基于 Laravel 和 Vue.js 构建
- 简单易懂的管理员面板和仪表盘
- 支持自定义属性和模块化设计
- 集成了 Sendgrid 进行邮件解析功能

## [ashishps1/awesome-behavioral-interviews](https://github.com/ashishps1/awesome-behavioral-interviews)

{{< shields path="github/stars/ashishps1/awesome-behavioral-interviews" alt="Github Repo Stars" >}} {{< shields path="github/license/ashishps1/awesome-behavioral-interviews" alt="License: " >}} {{< shields path="github/languages/top/ashishps1/awesome-behavioral-interviews" alt="Language: " >}}

![demo-picture-of-awesome-behavioral-interviews](https://static.osguider.com/subject/github/ashishps1/awesome-behavioral-interviews/ddc563a57f4eed9f2d142a705c9df4a2.png)

awesome-behavioral-interviews 是一个准备行为面试的技巧和资源库。
该项目旨在提供准备行为面试所需的技巧和资源。
主要功能、关键特性、核心优势包括：

- 理解 STAR 方法：熟悉 STAR 方法（Situation，Task，Action，Result）来构建回答。
- 专注倾听：密切关注面试官的问题并直接回答。
- 简洁表达：保持回答简洁明了。
- 提出澄清问题：如有疑问可请求澄清，并表示需要时间整理思路。
- 避免负面言辞
- 强调个人优势
- 提出深思熟虑的问题
- 团队合作能力突出

## [Codium-ai/AlphaCodium](https://github.com/Codium-ai/AlphaCodium)

{{< shields path="github/stars/Codium-ai/AlphaCodium" alt="Github Repo Stars" >}} {{< shields path="github/license/Codium-ai/AlphaCodium" alt="License: " >}} {{< shields path="github/languages/top/Codium-ai/AlphaCodium" alt="Language: " >}}

![demo-picture-of-AlphaCodium](https://static.osguider.com/subject/github/Codium-ai/AlphaCodium/94c7688309afd4df58bab24f33c3e276.png)

AlphaCodium 是一个代码生成工具，它在 CodeContests 中超越了大多数人类竞争者。

- 提供了新的代码生成方法 AlphaCodium，通过测试驱动、多阶段、面向代码的迭代流程来改善 LLMs 在代码问题上的性能。
- 在挑战性很高的 CodeContests 数据集上进行了测试，并且提出的流程显著地提高了结果。
- 可以根据配置选择要使用的模型，并解决特定问题或整个数据集。

## [hustvl/Vim](https://github.com/hustvl/Vim)

{{< shields path="github/stars/hustvl/Vim" alt="Github Repo Stars" >}} {{< shields path="github/license/hustvl/Vim" alt="License: " >}} {{< shields path="github/languages/top/hustvl/Vim" alt="Language: " >}}

![demo-picture-of-Vim](https://static.osguider.com/subject/github/hustvl/Vim/087dd327bf6a7dc40f950f062af1709a.png)

Vim 是一个用于高效视觉表示学习的项目。
该项目旨在通过双向状态空间模型构建高效通用的视觉骨干，以解决长序列建模中的计算和内存约束问题。
其主要功能、关键特性和核心优势包括：

- 在 ImageNet 分类、COCO 目标检测和 ADE20k 语义分割任务上表现出更高性能
- 比 DeiT 快 2.8 倍，并且在 1248×1248 分辨率图像进行批量推断时节省 86.8% GPU 内存
- 能够克服执行 Transformer-style 理解高分辨率图像时的计算与内存限制
此外，该项目还提供了预训练环境设置、模型权重下载及评估等相关内容。
