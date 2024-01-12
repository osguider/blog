---
title: "实时语音克隆，准确复制音色：OpenVoice | 开源日报 No.150"
description: "OpenVoice 是一个令人印象深刻的开源项目，通过 MyShell 实现即时语音克隆。它能够精确克隆参考音色，并生成多种语言和口音的语音。OpenVoice 允许对声音风格进行细粒度控制，包括情感、口音以及节奏、停顿和抑扬等其他风格参数。"
date: "2024-01-10T23:36:02.667Z"
image: "https://static.osguider.com/history/osguider/070631f568baffb997abba42d3fcc99f.png"
tags: []
categories:
  - "daily"
---

## [llenotre/maestro](https://github.com/llenotre/maestro)

{{< shields path="github/stars/llenotre/maestro" alt="Github Repo Stars" >}} {{< shields path="github/license/llenotre/maestro" alt="License: " >}} {{< shields path="github/languages/top/llenotre/maestro" alt="Language: " >}}

![demo-picture-of-maestro](https://static.osguider.com/history/2024/d1b1f55c6c54148bab80e3df48c41c37.png)

Maestro 是一个用 Rust 编写的轻量级类 Unix 内核，旨在提供能够利用 Rust 语言安全特性以确保可靠性的轻量级操作系统。该项目目前处于早期开发阶段，因此非常不稳定且缺少许多功能，
请勿将其用于生产环境
！
主要功能包括终端、内存分配/虚拟内存、进程和调度器 (循环式)、PCI 设备枚举、文件系统 (仅支持 ext2)、时间/时钟 (RTC) 等，并具有以下关键优势：

- 利用了 Rust 语言的安全特性
- 支持 VGA 文本模式和 PS/2 键盘
- 部分支持 ANSI 转义码
- 内部内存分配器与 buddy allocator 相似实现方式
- 实现了 Linux 系统调用约 30%

## [webui-dev/webui](https://github.com/webui-dev/webui)

{{< shields path="github/stars/webui-dev/webui" alt="Github Repo Stars" >}} {{< shields path="github/license/webui-dev/webui" alt="License: " >}} {{< shields path="github/languages/top/webui-dev/webui" alt="Language: " >}}

![demo-picture-of-webui](https://static.osguider.com/history/2024/544d7877552570487e52cf8b3eb3905d.png)

WebUI 是一个轻量级的可移植库，允许您在后端使用首选语言和前端使用 HTML5 来将任何 web 浏览器作为 GUI。它具有以下特点和核心优势：

- 可移植（运行时只需一个 web 浏览器）
- 仅一个头文件
- 轻量级（几 KB 库）和小内存占用
- 快速的二进制通信协议
- 多平台 & 多浏览器支持
- 使用私人配置文件以确保安全性

## [firefly-iii/firefly-iii](https://github.com/firefly-iii/firefly-iii)

{{< shields path="github/stars/firefly-iii/firefly-iii" alt="Github Repo Stars" >}} {{< shields path="github/license/firefly-iii/firefly-iii" alt="License: " >}} {{< shields path="github/languages/top/firefly-iii/firefly-iii" alt="Language: " >}}

![demo-picture-of-firefly-iii](https://static.osguider.com/history/2024/5d8cd9eebe3ae81e978f42bf7a2911ad.png)

Firefly III 是一个个人财务管理器，旨在帮助用户追踪支出和收入，制定预算并节省更多。它支持预算、类别和标签的使用，并提供许多财务报告。该项目具有以下特点和核心优势：

- 完全自托管且与外部服务器隔离
- 具有覆盖几乎所有 Firefly III 部分的 REST JSON API
- 创建循环交易以管理资金
- 基于规则的交易处理及创建自定义规则功能
- 双重记账系统
- 通过存钱罐实现目标储蓄
- 查看收入和支出报告
- 支持双因素身份验证以增强安全性

## [myshell-ai/OpenVoice](https://github.com/myshell-ai/OpenVoice)

{{< shields path="github/stars/myshell-ai/OpenVoice" alt="Github Repo Stars" >}} {{< shields path="github/license/myshell-ai/OpenVoice" alt="License: " >}} {{< shields path="github/languages/top/myshell-ai/OpenVoice" alt="Language: " >}}

![demo-picture-of-OpenVoice](https://static.osguider.com/history/2024/7283eeee7d2b0105a78e85ef0caeedae.png)

OpenVoice 是一个通过 MyShell 进行即时语音克隆的开源项目。

- OpenVoice 可以准确地克隆参考音色，并生成多种语言和口音的语音。
- OpenVoice 允许对声音风格进行细粒度控制，如情感、口音以及节奏、停顿和抑扬等其他风格参数。
- 无需在大规模说话者多语言训练数据集中呈现生成的语言或参考说话者的语言，即可实现 zero-shot 跨领域声纹克隆。

## [facebookresearch/ijepa](https://github.com/facebookresearch/ijepa)

{{< shields path="github/stars/facebookresearch/ijepa" alt="Github Repo Stars" >}} {{< shields path="github/license/facebookresearch/ijepa" alt="License: " >}} {{< shields path="github/languages/top/facebookresearch/ijepa" alt="Language: " >}}

![demo-picture-of-ijepa](https://static.osguider.com/history/osguider/a803bdf93667694a1dd00e294d0b5719.png)

I-JEPA 是一个用于自监督学习的 PyTorch 代码库，其主要功能是预测图像部分的表示。该方法可以在不依赖手工数据转换和填充像素级细节的情况下学习语义图像特征。以下为项目的核心优势和关键特点：

- 不需要事先指定对应于具体任务偏差性较大的人工设定不变性。
- 不需要模型填充像素级细节，从而能够获得更有意义、更具语义信息量的表示。
- 通过训练生成器将 I-JEPA 预测出来的表示映射回像素空间，并以草图形式展示高层次对象部件及正确姿态 (例如狗头、狼前肢)。
- I-JEPA 无需进行计算密集型数据增强操作即可实现有效且高效地预训练，在没有使用手动设计视角增强技术时也能够获得良好并适用于多种任务领域中去噪等离线表达。

## [gopherchina/conference](https://github.com/gopherchina/conference)

{{< shields path="github/stars/gopherchina/conference" alt="Github Repo Stars" >}} {{< shields path="github/license/gopherchina/conference" alt="License: " >}} {{< shields path="github/languages/top/gopherchina/conference" alt="Language: " >}}

{{< github-opengraph user="gopherchina" repo="conference" alt="cover" >}}

这个项目是关于 Golang 会议 PPT 的开源资源汇总，包括了多年来各种不同领域和主题的技术分享。其中涵盖了 2023 上海、2023 北京、2021、2020 等年份举办的大量演讲内容，并提供相应 PDF 文件下载链接。

- 涵盖多个时间段和地点
- 包含众多行业内专家分享
- 提供相关演讲资料下载

