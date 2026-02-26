---
title: "基于 AI 的浏览器自动化工具：一次录制，永久重用 | 开源日报 No.626"
description: "workflow-use 是一个基于浏览器交互录制的自动化工作流工具，核心特点是 “一次录制永久重用”。它通过智能解析用户操作生成结构化工作流，自动提取变量并过滤噪声，提供企业级的可靠性和扩展性，显著提升自动化流程效率。"
date: "2025-06-07T07:35:43.018Z"
tags: []
categories:
  - "daily"
---

## [microsoft/typescript-go](https://github.com/microsoft/typescript-go)

{{< shields path="github/stars/microsoft/typescript-go" alt="Github Repo Stars" >}} {{< shields path="github/license/microsoft/typescript-go" alt="License: `Apache-2.0`" >}} {{< shields path="github/languages/top/microsoft/typescript-go" alt="Language: `Unknown`" >}}

![demo-picture-of-typescript-go](https://static.osguider.com/subject/github/microsoft/typescript-go/23701b2e8815b5b0b098b97ebbf198a4.png)

typescript-go 是 TypeScript 的原生移植开发的暂存库。

- 提供与 TypeScript 7 相同的程序创建和类型解析功能
- 支持相同的语法错误报告，确保一致性
- 包含命令行工具 tsgo，可用于替代 tsc
- 兼容 VS Code 扩展，便于调试和运行代码
- 使用 Go 和 Rust 构建，具备现代编程语言特性
  
## [browser-use/workflow-use](https://github.com/browser-use/workflow-use)

{{< shields path="github/stars/browser-use/workflow-use" alt="Github Repo Stars" >}} {{< shields path="github/license/browser-use/workflow-use" alt="License: `AGPL-3.0`" >}} {{< shields path="github/languages/top/browser-use/workflow-use" alt="Language: `Unknown`" >}}

![demo-picture-of-workflow-use](https://static.osguider.com/subject/github/browser-use/workflow-use/aa97215ffe9d73770ecbd1941d457c83.png)

workflow-use 是一个用于创建和运行确定性工作流的工具，旨在简化自动化流程。

- 一次录制，永久重用：只需录制浏览器交互一次，即可无限次回放。
- ⏳ 显示而非提示：无需花费大量时间反复提示浏览器执行相同操作。
- ️ 结构化且可执行的工作流：将录制转换为快速、可靠的确定性工作流，并自动提取表单中的变量。
- 🪄 类人互动理解：智能过滤噪声，从录制中创建有意义的工作流。
- 企业级基础设施：为未来扩展而构建，具备自愈和工作流差异等功能。
  
## [Capsize-Games/airunner](https://github.com/Capsize-Games/airunner)

{{< shields path="github/stars/Capsize-Games/airunner" alt="Github Repo Stars" >}} {{< shields path="github/license/Capsize-Games/airunner" alt="License: `Apache-2.0`" >}} {{< shields path="github/languages/top/Capsize-Games/airunner" alt="Language: `Unknown`" >}}

![demo-picture-of-airunner](https://static.osguider.com/subject/github/Capsize-Games/airunner/834f6695b7a468f5733c20f743218529.png)

airunner 是一个离线推理引擎，专为艺术创作、实时语音对话、基于大型语言模型的聊天机器人和自动化工作流程而设计。

- 支持实时语音对话的聊天机器人，提供多种文本转语音引擎
- 可定制的代理角色，包括名称、情绪和个性，使对话更具吸引力
- 通过检索增强生成（RAG）技术丰富文档和网站的数据响应
- 使用稳定扩散（Stable Diffusion）进行文本到图像生成
- 提供图像处理功能，如修补与外延，以及控制网络与图像滤镜
- 完全离线运行，无需外部 API，提高安全性与性能
  
## [bytedance/flux](https://github.com/bytedance/flux)

{{< shields path="github/stars/bytedance/flux" alt="Github Repo Stars" >}} {{< shields path="github/license/bytedance/flux" alt="License: `Apache-2.0`" >}} {{< shields path="github/languages/top/bytedance/flux" alt="Language: `Unknown`" >}}

{{< github-opengraph user="bytedance" repo="flux" alt="cover" >}}

Flux 是一个用于在 GPU 上进行张量/专家并行的快速通信重叠库。

- 提供高性能和可插拔的内核，支持模型训练和推理中的各种并行性。
- 与 Pytorch 兼容，易于集成到现有框架中。
- 支持多种 Nvidia GPU 架构和数据类型。
- 具备 NVSHMEM 支持，以优化 MoE 内核性能。
  
## [consbio/tpkutils](https://github.com/consbio/tpkutils)

{{< shields path="github/stars/consbio/tpkutils" alt="Github Repo Stars" >}} {{< shields path="github/license/consbio/tpkutils" alt="License: `NOASSERTION`" >}} {{< shields path="github/languages/top/consbio/tpkutils" alt="Language: `Unknown`" >}}

{{< github-opengraph user="consbio" repo="tpkutils" alt="cover" >}}

tpkutils 是一个用于读取和导出 ArcGIS 瓦片包的 Python 3 库。

- 提供对 ArcGIS 瓦片包中瓦片的便捷访问
- 支持将瓦片导出为 mbtiles 格式，方便在多种 mbtiles 服务器上托管
- 能够迭代读取单个瓦片并保存到磁盘
- 支持根据不同缩放级别选择性地读取和导出瓦片
- 提取并管理与瓦片包相关的元数据
  