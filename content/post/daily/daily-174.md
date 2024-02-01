---
title: "Switch 和 PS1 模拟器：3000+ 游戏随心玩 | 开源日报 No.174"
description: "Ryujinx 是用 C# 编写的实验性任天堂 Switch 模拟器。
该项目旨在提供出色的准确性和性能、用户友好的界面以及稳定的构建。它已经通过了大约 4050 个测试，其中超过 4000 个可以启动并进入游戏，其中大约 3400 个被认为是可玩的。"
date: "2024-02-01T23:35:50.795Z"
image: "https://osguider.oss-cn-guangzhou.aliyuncs.com/subject/c37256d50b736fd0451fe1231fef2b99.png"
tags: []
categories:
  - "daily"
---

## [Asabeneh/30-Days-Of-Python](https://github.com/Asabeneh/30-Days-Of-Python)

{{< shields path="github/stars/Asabeneh/30-Days-Of-Python" alt="Github Repo Stars" >}} {{< shields path="github/license/Asabeneh/30-Days-Of-Python" alt="License: " >}} {{< shields path="github/languages/top/Asabeneh/30-Days-Of-Python" alt="Language: " >}}

![demo-picture-of-30-Days-Of-Python](https://picgo-daily.oss-cn-guangzhou.aliyuncs.com/picgo-daily/2024/1edeb5e92715946dd742eec4ca850a79.png)

30-Days-Of-Python 是一个逐步指南，帮助在 30 天内学习 Python 编程语言。
该项目的主要功能、关键特性、核心优势包括：

- 逐步指南：按照每日主题进行学习
- 多种资源：提供视频教程和练习
- 面向初学者和专业人士
  
## [marimo-team/marimo](https://github.com/marimo-team/marimo)

{{< shields path="github/stars/marimo-team/marimo" alt="Github Repo Stars" >}} {{< shields path="github/license/marimo-team/marimo" alt="License: " >}} {{< shields path="github/languages/top/marimo-team/marimo" alt="Language: " >}}

![demo-picture-of-marimo](https://static.osguider.com/subject/github/marimo-team/marimo/8ccdf1f6814aa371b6afe4034a4b0c58.gif)

marimo 是一个用于 Python 的响应式笔记本，可以运行可重复的实验、作为脚本执行、部署为应用程序等。
marimo 是一个响应式的 Python 笔记本，具有可重复性、与 git 兼容以及可以作为脚本或应用程序部署的特点。它允许您快速进行数据和模型实验，在笔记本正确性方面具有自信，并将笔记本产品化为流水线或交互式 Web 应用程序。主要功能和核心优势包括：

- 响应式：运行单元格时，marimo 自动更新所有受影响的单元格和输出。
- 交互式：将滑块、表格、图形等绑定到 Python 上，无需回调函数。
- 可重复性：没有隐藏状态，确定性执行顺序。
- 可执行：作为 Python 脚本执行。
- 可共享：部署成应用程序并分享给他人使用。
- 与 git 兼容：存储为 .py 文件。
该项目提供了丰富而完整的功能集合，并通过解决传统笔记书写工具（如 Jupyter）存在问题来改进编程环境。
  
## [stenzek/duckstation](https://github.com/stenzek/duckstation)

{{< shields path="github/stars/stenzek/duckstation" alt="Github Repo Stars" >}} {{< shields path="github/license/stenzek/duckstation" alt="License: " >}} {{< shields path="github/languages/top/stenzek/duckstation" alt="Language: " >}}

![demo-picture-of-duckstation](https://static.osguider.com/subject/github/stenzek/duckstation/b6817f3c70ef414dcfb5463a460b84e6.png)

duckstation 是一款快速的 PlayStation 1 模拟器，支持 x86-64/AArch32/AArch64/RV64 平台。
该项目是一个 PlayStation 1 的模拟器，旨在提供可玩性、速度和长期可维护性。它力求尽可能准确，并保持适用于低端设备的性能。不鼓励使用 “Hack” 选项，默认配置应支持所有可玩游戏，只有部分增强功能存在兼容性问题。

- 支持多种硬件渲染方式（D3D11、D3D12、OpenGL、Vulkan 和 Metal）以及软件渲染。
- 提供升频、纹理过滤和真彩色（24 位）等硬件渲染功能。
- 支持 PGXP 进行几何精度校正、纹理修复和深度缓冲区仿真。
- 自适应降采样滤镜以及后处理着色器链（GLSL 和实验中的 Reshade FX）等特点。
系统要求：x86_64, AArch32/armv7, AArch64/ARMv8 或 RISC-V/RV6 CPU；OpenGL 3.1/OpenGL ES 3.1/Direct3D 11 Feature Level10.0 (或 Vulkan 1.0) 及以上版本的 GPU；SDL, XInput 或 DInput 兼容游戏控制器。
  
## [jetpack-io/typeid](https://github.com/jetpack-io/typeid)

{{< shields path="github/stars/jetpack-io/typeid" alt="Github Repo Stars" >}} {{< shields path="github/license/jetpack-io/typeid" alt="License: " >}} {{< shields path="github/languages/top/jetpack-io/typeid" alt="Language: " >}}

{{< github-opengraph user="jetpack-io" repo="typeid" alt="cover" >}}

TypeID 是一个类型安全、可排序的全局唯一标识符，灵感来自于 Stripe 的 ID。TypeIDs 作为 UUIDv7 的现代化、类型安全扩展而存在，并受到了 Stripe API 中前缀使用方式的启发。

以下是 TypeID 的关键特性和核心优势：

- 类型安全：在期望使用  ID 时无法意外地使用  ID。调试时，通过查看 TypeID 前缀可以立即理解该标识符所指向实体的类型。
- 与 UUID 兼容：TypeID 是 UUID 的超集。它们基于即将发布的 UUIDv7 标准。如果你解码 TypeID 并移除其包含信息，则得到一个有效的 UUIDv7。
- K 可排序：使用 TypeIDs 作为数据库中主键能够保证良好本地性 (locality)，相比完全随机生成如 UUID v4 等不具备良好本地性 (global ids)，这点非常重要
- 精心编码：base32 编码既 URL 安全且大小写不敏感，避免模糊字符，在复制黏贴过程中更易选取 (只需双击)，并且较传统十六进制编码 (UUIDs 所用) 更紧凑 (26 个字符 vs.36 个字符)

目前已有多种语言对此项目进行了官方或社区提供支持，包括 Go、Python、SQL 和 TypeScript。此外还有社区提供的其他语言实现。

TypeID 还附带了一个命令行工具用于生成 TypeID，并且可以将已存在的 TypeID 解码为 UUID 或者将 UUID 编码成 TypeID。
  
## [Ryujinx/Ryujinx](https://github.com/Ryujinx/Ryujinx)

{{< shields path="github/stars/Ryujinx/Ryujinx" alt="Github Repo Stars" >}} {{< shields path="github/license/Ryujinx/Ryujinx" alt="License: " >}} {{< shields path="github/languages/top/Ryujinx/Ryujinx" alt="Language: " >}}

![demo-picture-of-Ryujinx](https://static.osguider.com/subject/github/Ryujinx/Ryujinx/220a0e806df9899845a4e0efb2284331.png)

Ryujinx 是用 C# 编写的实验性任天堂 Switch 模拟器。
该项目旨在提供出色的准确性和性能、用户友好的界面以及稳定的构建。它已经通过了大约 4050 个测试，其中超过 4000 个可以启动并进入游戏，其中大约 3400 个被认为是可玩的。主要功能和优势包括：

- 兼容性高：支持多种语言翻译
- 音频输出完全支持
- CPU 仿真器支持 ARMv8 指令集，并具有三种内存管理选项
- GPU 仿真器使用 OpenGL、Vulkan 或 Metal API，并提供六种图形增强功能
- 支持键盘、鼠标、触摸输入以及 JoyCon 输入等多种控制方式
  
