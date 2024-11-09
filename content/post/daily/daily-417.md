---
title: "人工智能驱动的富文本编辑器 | 开源日报 No.417"
description: "Plate 是一个由人工智能驱动的富文本编辑器，提供多种模板选择，支持 AI 和后端插件，同时还提供详细文档和贡献指南。让你的编辑工作更高效，让创作更加轻松。赶快体验 Plate，开启智能编辑新时代！"
date: "2024-11-09T23:35:34.897Z"
image: "https://osguider.oss-cn-guangzhou.aliyuncs.com/subject/5e60c7e9946358131b6e395e0d2eece7.png"
tags: []
categories:
  - "daily"
---

## [udecode/plate](https://github.com/udecode/plate)

{{< shields path="github/stars/udecode/plate" alt="Github Repo Stars" >}} {{< shields path="github/license/udecode/plate" alt="License: `NOASSERTION`" >}} {{< shields path="github/languages/top/udecode/plate" alt="Language: `Unknown`" >}}

![demo-picture-of-plate](https://static.osguider.com/subject/github/udecode/plate/b12949f4852df89a5952adcdd7886971.png)

plate 是一个由人工智能驱动的富文本编辑器。

- 提供多种模板选择，包括 Notion 克隆模板、Plate 游乐场模板等
- 支持 AI 和后端插件
- 提供详细文档和贡献指南
  
## [janhq/cortex.cpp](https://github.com/janhq/cortex.cpp)

{{< shields path="github/stars/janhq/cortex.cpp" alt="Github Repo Stars" >}} {{< shields path="github/license/janhq/cortex.cpp" alt="License: `Apache-2.0`" >}} {{< shields path="github/languages/top/janhq/cortex.cpp" alt="Language: `Unknown`" >}}

![demo-picture-of-cortex.cpp](https://static.osguider.com/subject/github/janhq/cortex.cpp/a62b884ccafe62da5db43a6bbbcd3241.png)

cortex.cpp 是一个本地 AI API 平台，用于运行和定制 LLMs。

- 直观的 CLI（受 Ollama 启发）
- 完整的 C++ 实现，可打包成桌面和移动应用程序
- 从 Huggingface 或 Cortex 内置模型中拉取
- 模型存储在通用文件格式中（而非 blob）
- 可切换引擎（默认为 llamacpp，未来将支持 ONNXRuntime、TensorRT-LLM 等）
- 可部署为独立 API 服务器或集成到应用程序中
  
## [leejet/stable-diffusion.cpp](https://github.com/leejet/stable-diffusion.cpp)

{{< shields path="github/stars/leejet/stable-diffusion.cpp" alt="Github Repo Stars" >}} {{< shields path="github/license/leejet/stable-diffusion.cpp" alt="License: `MIT`" >}} {{< shields path="github/languages/top/leejet/stable-diffusion.cpp" alt="Language: `Unknown`" >}}

![demo-picture-of-stable-diffusion.cpp](https://static.osguider.com/subject/github/leejet/stable-diffusion.cpp/423b201d93310efcc6aef63dad7eda7b.png)

stable-diffusion.cpp 是一个基于纯 C/C++ 实现的稳定扩散和流动推理程序。
该项目解决了在不同平台上高效运行稳定扩散模型的问题，同时保持轻量级和无外部依赖。

- 基于 ggml 的简单 C/C++ 实现，类似 llama.cpp
- 超轻量，无需外部依赖
- 支持 SD1.x、SD2.x、SDXL 和 SD3/SD3.5
- 16 位、32 位浮点数支持，以及多种整数量化支持（2-bit 到 8-bit）
- 加速内存高效的 CPU 推理，仅需约 2.3GB 内存生成 512x512 图像
- 完整 CUDA、Metal、Vulkan 和 SYCL 后端以实现 GPU 加速
- 支持加载 ckpt, safetensors 和 diffusers 模型 /checkpoints
- 原生 txt2img 和 img2img 模式，负面提示功能
- 跨平台可重复性，兼容 stable-diffusion-webui 的生成参数嵌入输出
  
## [WeMakeDevs/roadmaps](https://github.com/WeMakeDevs/roadmaps)

{{< shields path="github/stars/WeMakeDevs/roadmaps" alt="Github Repo Stars" >}} {{< shields path="github/license/WeMakeDevs/roadmaps" alt="License: `MIT`" >}} {{< shields path="github/languages/top/WeMakeDevs/roadmaps" alt="Language: `Unknown`" >}}

![demo-picture-of-roadmaps](https://static.osguider.com/subject/github/WeMakeDevs/roadmaps/999854c39dcf677c40dcd29d15336f43.gif)

roadmaps 是一个包含可以加入和申请的社区及职位门户列表的项目。
该项目旨在为希望获得指导并找到工作的用户提供资源和支持。

- 提供多种开发领域的职业路线图，如 Android、iOS、区块链等。
- 鼓励用户添加他们知道的社区和职位，促进知识共享。
- 旨在实现高质量教育，免费向所有人开放。
  
## [threestudio-project/threestudio](https://github.com/threestudio-project/threestudio)

{{< shields path="github/stars/threestudio-project/threestudio" alt="Github Repo Stars" >}} {{< shields path="github/license/threestudio-project/threestudio" alt="License: `Apache-2.0`" >}} {{< shields path="github/languages/top/threestudio-project/threestudio" alt="Language: `Unknown`" >}}

{{< github-opengraph user="threestudio-project" repo="threestudio" alt="cover" >}}

threestudio 是一个统一的框架，用于从文本提示、单个图像和少量图像生成 3D 内容。
该项目的主要功能、关键特性和核心优势包括：

- 支持从文本生成图像的能力
- 支持从单个图像和少量图像生成 3D 内容
- 实现了多种 2D 文本转图像生成模型，如 ProlificDreamer、Magic3D 等
- 提供了多个自定义扩展，如 Animate-124、GaussianDreamer 等，用于增强功能和效果
- 支持通过 Google Colab 等平台进行在线使用
- 可通过 Docker 进行安装部署，支持 Ubuntu 20.04 及以上版本和 CUDA 加速
  
