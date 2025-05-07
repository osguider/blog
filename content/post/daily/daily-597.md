---
title: "Go 开发者的轻量配置方案：godotenv实现 .env 配置无缝加载 | 开源日报 No.597"
description: "godotenv 是一个 Go 语言实现的 .env 文件加载库，支持从 .env 文件加载环境变量，提供库和命令行两种使用方式，支持多种文件格式和不同环境配置，并具备良好的跨平台兼容性。"
date: "2025-05-07T07:36:07.208Z"
image: "https://osguider.oss-cn-guangzhou.aliyuncs.com/subject/7080368552c5f637e84f1bec98b963c7.png"
tags: []
categories:
  - "daily"
---

## [joho/godotenv](https://github.com/joho/godotenv)

{{< shields path="github/stars/joho/godotenv" alt="Github Repo Stars" >}} {{< shields path="github/license/joho/godotenv" alt="License: `MIT`" >}} {{< shields path="github/languages/top/joho/godotenv" alt="Language: `Unknown`" >}}

{{< github-opengraph user="joho" repo="godotenv" alt="cover" >}}

godotenv 是一个 Go 语言移植的 Ruby dotenv 库，用于从 .env 文件加载环境变量。

- 支持从 .env 文件中加载环境变量，方便管理配置。
- 提供库和命令行两种使用方式，灵活适应不同需求。
- 支持多种文件格式，包括注释和 YAML 风格的定义。
- 可以处理多个环境配置，如开发、测试和生产等场景。
- 提供了良好的测试覆盖率，并支持 Linux 和 Windows 环境。
  
## [cisagov/LME](https://github.com/cisagov/LME)

{{< shields path="github/stars/cisagov/LME" alt="Github Repo Stars" >}} {{< shields path="github/license/cisagov/LME" alt="License: `NOASSERTION`" >}} {{< shields path="github/languages/top/cisagov/LME" alt="Language: `Unknown`" >}}

![demo-picture-of-LME](https://static.osguider.com/subject/github/cisagov/LME/4c0f8894be94ef62f9ff0b38dd7268a6.png)

LME 是一个无成本的开源平台，旨在集中日志收集、增强威胁检测并实现实时警报，帮助中小型组织保护其基础设施。

- 集中化日志收集，提高管理效率
- 增强的威胁检测与响应能力，结合 Wazuh 和 Elastic 工具
- 安全设计，通过 Podman 容器化和加密确保高安全标准
- 简化安装过程，引入 Ansible 脚本以自动部署
- 自定义数据可视化，通过 Kibana 设计个性化仪表板
- 全面测试扩展，包括单元测试和威胁模拟，以确保系统稳定性
  
## [midudev/curso-node-js](https://github.com/midudev/curso-node-js)

{{< shields path="github/stars/midudev/curso-node-js" alt="Github Repo Stars" >}} {{< shields path="github/license/midudev/curso-node-js" alt="License: `NOASSERTION`" >}} {{< shields path="github/languages/top/midudev/curso-node-js" alt="Language: `Unknown`" >}}

![demo-picture-of-curso-node-js](https://static.osguider.com/subject/github/midudev/curso-node-js/4afdd0e45036cdf06ac29aa329e39bb9.jpeg)

curso-node-js 是一个从零开始学习 Node.js 的实用课程。

- 每周四在 Twitch 上进行直播授课
- 提供视频回放，方便随时学习
- 包含创建 API、解决 CORS 问题等实用内容
- 讲解 MVC 架构及 API 部署的最佳实践
- 教授 MySQL 数据库创建和安全防护技巧
- 实现实时聊天功能，结合 Socket.io 和前端技术
- 学习用户认证、会话管理、Cookies 和 JWT 的使用方法
  
## [salesforce/CodeTF](https://github.com/salesforce/CodeTF)

{{< shields path="github/stars/salesforce/CodeTF" alt="Github Repo Stars" >}} {{< shields path="github/license/salesforce/CodeTF" alt="License: `Apache-2.0`" >}} {{< shields path="github/languages/top/salesforce/CodeTF" alt="Language: `Unknown`" >}}

{{< github-opengraph user="salesforce" repo="CodeTF" alt="cover" >}}

CodeTF 是一个一站式的基于变换器的库，专为最先进的代码大型语言模型（Code LLM）和代码智能而设计。

- 提供无缝接口用于训练和推理各种代码智能任务，如代码摘要、翻译和生成。
- 支持快速模型服务，简化设备管理，并提供权重分片以加速大模型的服务。
- 允许用户快速微调自己的 LLM，支持多种下游任务，包括 nl2code、缺陷预测等。
- 内置多个编程语言的 AST 解析器，可轻松提取重要代码特征，如函数名和标识符。
- 提供预处理过的数据集以及评估工具，以便在知名基准上评估模型性能。
  
## [NVIDIA-AI-IOT/Lidar_AI_Solution](https://github.com/NVIDIA-AI-IOT/Lidar_AI_Solution)

{{< shields path="github/stars/NVIDIA-AI-IOT/Lidar_AI_Solution" alt="Github Repo Stars" >}} {{< shields path="github/license/NVIDIA-AI-IOT/Lidar_AI_Solution" alt="License: `NOASSERTION`" >}} {{< shields path="github/languages/top/NVIDIA-AI-IOT/Lidar_AI_Solution" alt="Language: `Unknown`" >}}

![demo-picture-of-Lidar_AI_Solution](https://static.osguider.com/subject/github/NVIDIA-AI-IOT/Lidar_AI_Solution/eb18a08600cf2b7dc700c91daa9ed121.png)

Lidar_AI_Solution 是一个展示与激光雷达相关的人工智能解决方案的项目，包含三个加速的激光雷达/相机深度学习网络（PointPillars、CenterPoint、BEVFusion）及相关库。

- 提供高效的 3D 稀疏卷积推理引擎，支持 int8/fp1
- 包含 CUDA 和 TensorRT 解决方案，用于 BEVFusion、CenterPoint 和 PointPillars 推理。
- 具有易用性，提供简单接口并支持 ONNX 导出。
- 支持量化技术以减少模型大小和提高效率。
- 集成了多种特征融合方法，实现相机与激光雷达数据结合。
  
