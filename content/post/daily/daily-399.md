---
title: "在隐私模式下定位唯一用户：最先进的浏览器指纹识别库 | 开源日报 No.399"
description: "fingerprintjs 是一款最先进的浏览器指纹识别库。"
date: "2024-10-27T16:51:01.256Z"
tags: []
categories:
  - "daily"
---

## [langchain-ai/chat-langchain](https://github.com/langchain-ai/chat-langchain)

{{< shields path="github/stars/langchain-ai/chat-langchain" alt="Github Repo Stars" >}} {{< shields path="github/license/langchain-ai/chat-langchain" alt="License: `MIT`" >}} {{< shields path="github/languages/top/langchain-ai/chat-langchain" alt="Language: `Unknown`" >}}

{{< github-opengraph user="langchain-ai" repo="chat-langchain" alt="cover" >}}

chat-langchain 是一个聊天机器人的实现，专注于对 LangChain 文档进行问答。使用 LangChain、LangGraph 和 Next.js 构建，利用 LangChain 和 LangGraph 的流式支持和异步 API 实时更新页面以供多个用户使用。
主要功能和优势包括：

- 使用 LangChain 处理文档提取、分割和嵌入向量存储
- 利用 LLM 确定独立问题并生成最终答案
- 提供了详细的文档指导用户自定义应用程序需求
- 部署简单易操作，适合生产环境部署
  
## [fingerprintjs/fingerprintjs](https://github.com/fingerprintjs/fingerprintjs)

{{< shields path="github/stars/fingerprintjs/fingerprintjs" alt="Github Repo Stars" >}} {{< shields path="github/license/fingerprintjs/fingerprintjs" alt="License: `NOASSERTION`" >}} {{< shields path="github/languages/top/fingerprintjs/fingerprintjs" alt="Language: `Unknown`" >}}

{{< github-opengraph user="fingerprintjs" repo="fingerprintjs" alt="cover" >}}

fingerprintjs 是一款最先进的浏览器指纹识别库。

- 查询浏览器属性并计算哈希访客标识符
- 在隐身/私密模式下和即使清除浏览器数据后，指纹仍保持不变
- 可用于非生产目的，采用 BSL 许可证
- 与商业产品 Fingerprint Identification 区别在于收集属性数量、处理方式和准确性等方面
  
## [shibing624/MedicalGPT](https://github.com/shibing624/MedicalGPT)

{{< shields path="github/stars/shibing624/MedicalGPT" alt="Github Repo Stars" >}} {{< shields path="github/license/shibing624/MedicalGPT" alt="License: `Apache-2.0`" >}} {{< shields path="github/languages/top/shibing624/MedicalGPT" alt="Language: `Unknown`" >}}

{{< github-opengraph user="shibing624" repo="MedicalGPT" alt="cover" >}}

MedicalGPT 是一个训练医疗大模型的项目，实现了包括增量预训练、有监督微调、RLHF(Reward Modeling and Reinforcement Learning) 和 DPO(Direct Preference Optimization) 等功能。

- 基于 ChatGPT Training Pipeline
- 实现领域模型--医疗行业语言大模型的训练
- 包括四个阶段：增量预训练、有监督微调、奖励建模和强化学习训练
- RLHF 方法进行强化学习，包含 RM 奖励模型建模和 RL 强化学习两步骤
- DPO 直接偏好优化方法，通过直接优化语言模型来实现对其行为的精确控制，并能有效学习人类偏好
  
## [OpenGVLab/InternGPT](https://github.com/OpenGVLab/InternGPT)

{{< shields path="github/stars/OpenGVLab/InternGPT" alt="Github Repo Stars" >}} {{< shields path="github/license/OpenGVLab/InternGPT" alt="License: `Apache-2.0`" >}} {{< shields path="github/languages/top/OpenGVLab/InternGPT" alt="Language: `Unknown`" >}}

![demo-picture-of-InternGPT](https://static.osguider.com/subject/github/OpenGVLab/InternGPT/d84e6e105be0309c18c39ffaad0c62f8.png)

InternGPT 是一个开源的演示平台，可以轻松展示你的 AI 模型。
主要功能和优势包括：

- 支持 DragGAN、ChatGPT、ImageBind、SAM 等在线 Demo 系统。
- InternGPT 是一个指向语言驱动的视觉交互系统，通过点击、拖动和绘制与 ChatGPT 进行交互。
- 通过引入指向性指令，iGPT 显著提高了用户与聊天机器人之间的沟通效率以及在视觉中心任务中聊天机器人的准确性。
- 提供在线 Demo，并支持本地部署以体验所有功能。
- 不断更新并欢迎社区贡献/拉取请求。
  
## [opengeos/segment-geospatial](https://github.com/opengeos/segment-geospatial)

{{< shields path="github/stars/opengeos/segment-geospatial" alt="Github Repo Stars" >}} {{< shields path="github/license/opengeos/segment-geospatial" alt="License: `MIT`" >}} {{< shields path="github/languages/top/opengeos/segment-geospatial" alt="Language: `Unknown`" >}}

![demo-picture-of-segment-geospatial](https://static.osguider.com/subject/github/opengeos/segment-geospatial/0ca9d12dbdf2b07dbb3872debd61e83f.gif)

segment-geospatial 是一个用于使用 Segment Anything Model (SAM) 对地理空间数据进行分割的 Python 包。

- 从 Tile Map Service (TMS) 服务器下载地图瓦片并创建 GeoTIFF 文件
- 使用 Segment Anything Model (SAM) 和 HQ-SAM 对 GeoTIFF 文件进行分割
- 使用文本提示对遥感图像进行分割
- 交互式创建前景和背景标记
- 从矢量数据集中加载现有标记
- 将分割结果保存为常见的矢量格式（GeoPackage、Shapefile、GeoJSON）
- 将输入提示保存为 GeoJSON 文件
- 在交互式地图上可视化分割结果
  