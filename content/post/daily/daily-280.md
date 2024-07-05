---
title: "快速启动和运行大语言模型：提供简单的 API 创建和管理模型 | 开源日报 No.280"
description: "ollama 是一个快速启动和运行多种大型语言模型的工具，提供简单的 API 用于创建和管理模型，可以自定义和定制预置模型，同时支持在本地机器上构建和运行语言模型。"
date: "2024-06-16T23:36:00.190Z"
image: "https://static.osguider.com/history/osguider/3dd87242377d41767ad2309dd76716ff.png"
tags: []
categories:
  - "daily"
---

## [pdm-project/pdm](https://github.com/pdm-project/pdm)

{{< shields path="github/stars/pdm-project/pdm" alt="Github Repo Stars" >}} {{< shields path="github/license/pdm-project/pdm" alt="License: " >}} {{< shields path="github/languages/top/pdm-project/pdm" alt="Language: " >}}

![demo-picture-of-pdm](https://static.osguider.com/subject/github/pdm-project/pdm/e8a36b278e33bc64b4a8bc4363a81f37.svg)

pdm 是一个现代的 Python 包和依赖管理器，支持最新的 PEP 标准。
PDM 旨在成为下一代 Python 包管理工具，主要特点包括：

- 简单快速的依赖解析器，主要用于大型二进制分发。
- 支持 PEP 517 构建后端。
- 支持 PEP 621 项目元数据。
- 灵活强大的插件系统。
- 多功能用户脚本。
与其他替代方案相比：
- Pipenv：适用于开发非可安装应用程序（例如 Django 网站），不处理与打包代码相关的任何软件包。对库开发者来说仍需使用 setuptools。
- Poetry：类似于 Pipenv，在构建 .whl 文件、上传到 PyPI 方面更加灵活，并且有漂亮的用户界面。但它并未遵循 pyproject.toml 文件中元数据表示方式标准（PEP 621）, 而是使用自定义 [tool.poetry] 表格。这部分原因是 Poetry 在 PEP 621 出台之前就已经发布了。
该项目可以通过安装脚本进行安装，并需要 Python 版本为 3.8 或更高版本。
  
## [lihaoyun6/QuickRecorder](https://github.com/lihaoyun6/QuickRecorder)

{{< shields path="github/stars/lihaoyun6/QuickRecorder" alt="Github Repo Stars" >}} {{< shields path="github/license/lihaoyun6/QuickRecorder" alt="License: " >}} {{< shields path="github/languages/top/lihaoyun6/QuickRecorder" alt="Language: " >}}

![demo-picture-of-QuickRecorder](https://static.osguider.com/subject/github/lihaoyun6/QuickRecorder/0a76250099c846c73ced0e1c23ec11c2.png)

QuickRecorder 是基于 ScreenCapture Kit 的轻量化多功能 macOS 录屏工具。
QuickRecorder 主要功能、关键特性、核心优势包括：

- 支持录制屏幕/窗口/应用程序/移动设备等
- 支持无需驱动的音频回路录制、鼠标高亮显示、屏幕放大镜等实用功能
- 完全支持 macOS 14 中的新 "Presenter Overlay"，可以实时在录制中叠加摄像头（macOS 12/13 只能使用摄像头浮动窗口）
- 能够以带 Alpha 视频格式记录 HEVC，输出文件中可以包含 Alpha 通道（目前只有 iMovie 和 FCPX 支持此功能）
  
## [truefoundry/cognita](https://github.com/truefoundry/cognita)

{{< shields path="github/stars/truefoundry/cognita" alt="Github Repo Stars" >}} {{< shields path="github/license/truefoundry/cognita" alt="License: " >}} {{< shields path="github/languages/top/truefoundry/cognita" alt="Language: " >}}

![demo-picture-of-cognita](https://static.osguider.com/subject/github/truefoundry/cognita/666daa348d9d0c3db2421a7e20f5496f.png)

cognita 是用于构建模块化、开源应用程序的 RAG（检索增强生成）框架，由 TrueFoundry 开发。

- 提供组织结构，使代码库易于管理
- 每个 RAG 组件都是模块化、API 驱动和易于扩展
- 支持本地设置和生产环境部署
- 支持无代码 UI，并默认支持增量索引功能
  
## [infiniflow/ragflow](https://github.com/infiniflow/ragflow)

{{< shields path="github/stars/infiniflow/ragflow" alt="Github Repo Stars" >}} {{< shields path="github/license/infiniflow/ragflow" alt="License: " >}} {{< shields path="github/languages/top/infiniflow/ragflow" alt="Language: " >}}

![demo-picture-of-ragflow](https://static.osguider.com/subject/github/infiniflow/ragflow/e60797e74830be3fb4e27481380f7eb0.png)

ragflow 是一个基于深度文档理解的开源 RAG（检索增强生成）引擎。

- 从复杂格式的非结构化数据中进行基于深度文档理解的知识提取。
- 在无限制令牌数量下找到“数据草堆中的针”。
- 智能且可解释的模板化分块，提供多种选择。
- 可视化文本分块以允许人工干预，支持有根据地答案。
- 兼容各种异构数据源，包括 Word、幻灯片、Excel、txt、图像等等。
- 自动化且轻松流畅地进行 RAG 工作流程，适用于个人和大型企业。
  
## [ollama/ollama](https://github.com/ollama/ollama)

{{< shields path="github/stars/ollama/ollama" alt="Github Repo Stars" >}} {{< shields path="github/license/ollama/ollama" alt="License: " >}} {{< shields path="github/languages/top/ollama/ollama" alt="Language: " >}}

![demo-picture-of-ollama](https://static.osguider.com/subject/github/ollama/ollama/f3f3884b534593a1439789ef872f593e.png)

ollama 是一个快速启动并运行 Llama 3、Mistral、Gemma 和其他大型语言模型的工具。

- 支持多种大型语言模型
- 提供简单的 API 创建和管理模型
- 可以自定义和定制化预置模型
- 支持在本地机器上构建和运行语言模型
  
