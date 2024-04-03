---
title: "明日方舟游戏助手：一键完成日常任务 | 开源日报 No.233"
description: "MaaAssistantArknights 是一款《明日方舟》游戏的小助手，基于图像识别技术，支持一键完成全部日常任务。"
date: "2024-04-03T23:35:08.045Z"
image: "https://osguider.oss-cn-guangzhou.aliyuncs.com/subject/f2acf65001f411e914df573860881df2.png"
tags: []
categories:
  - "daily"
---

## [Snapchat/KeyDB](https://github.com/Snapchat/KeyDB)

{{< shields path="github/stars/Snapchat/KeyDB" alt="Github Repo Stars" >}} {{< shields path="github/license/Snapchat/KeyDB" alt="License: " >}} {{< shields path="github/languages/top/Snapchat/KeyDB" alt="Language: " >}}

![demo-picture-of-KeyDB](https://static.osguider.com/subject/github/Snapchat/KeyDB/9d61efdbdf9a16210c9a8101155aaa60.png)

KeyDB 是一个性能高、专注于多线程、内存效率和高吞吐量的 Redis 分支。其特点包括主动复制、FLASH 存储和子键过期等功能，采用 MVCC 架构，允许执行 KEYS 和 SCAN 等查询而不会阻塞数据库并降低性能。与 Redis 协议、模块和脚本完全兼容，并保持与 Redis 开发同步，是现有部署的替代品。通过 Active-Replication 实现热备故障转移简化，可在副本间轻松分配写入并使用简单的基于 TCP 的负载平衡/故障转移。相比于 Redis，在相同硬件上 KeyDB 可以实现显著更高的吞吐量，减少运营成本和复杂性。

- 高性能：重点优化了多线程处理
- 内存效率：提供 FLASH 存储选项
- 全面兼容：保持与 Redis 协议一致
- 主动复制：实现热备份故障转移
  
## [OpenInterpreter/01](https://github.com/OpenInterpreter/01)

{{< shields path="github/stars/OpenInterpreter/01" alt="Github Repo Stars" >}} {{< shields path="github/license/OpenInterpreter/01" alt="License: " >}} {{< shields path="github/languages/top/OpenInterpreter/01" alt="Language: " >}}

![demo-picture-of-01](https://static.osguider.com/subject/github/OpenInterpreter/01/1af2731405b01a8dbf24ea6b91f0dc70.jpg)

01 是一个开源的语言模型计算机。该项目旨在构建一个开放源代码生态系统，用于 AI 设备。
其主要功能和核心优势包括：

- 可以为类似 Rabbit R1、Humane Pin 或 Star Trek 计算机等对话设备提供动力的旗舰操作系统。
- 通过保持开放性、模块化和免费，意图成为这一领域的 GNU/Linux。
- 提供软件和硬件支持，如安装依赖项、运行仿真器等。
- 提供自定义功能，并介绍了 LMC 消息格式和动态系统消息等协议。
  
## [huggingface/safetensors](https://github.com/huggingface/safetensors)

{{< shields path="github/stars/huggingface/safetensors" alt="Github Repo Stars" >}} {{< shields path="github/license/huggingface/safetensors" alt="License: " >}} {{< shields path="github/languages/top/huggingface/safetensors" alt="Language: " >}}

![demo-picture-of-safetensors](https://static.osguider.com/subject/github/huggingface/safetensors/863ffbb0e7f903da863e87e9f3219f13.svg)

safetensors 是一个简单、安全的存储和分发张量的方式。

- 实现了一种新的简单格式，用于安全地存储张量（与 pickle 相反），并且仍然快速（零拷贝）。
- 提供 Python 和 Rust 的支持。
- 允许存储空张量和标量。
- 采用小端序，行优先顺序，并具有灵活性、控制布局等特点。
  
## [SDWebImage/SDWebImage](https://github.com/SDWebImage/SDWebImage)

{{< shields path="github/stars/SDWebImage/SDWebImage" alt="Github Repo Stars" >}} {{< shields path="github/license/SDWebImage/SDWebImage" alt="License: " >}} {{< shields path="github/languages/top/SDWebImage/SDWebImage" alt="Language: " >}}

![demo-picture-of-SDWebImage](https://static.osguider.com/subject/github/SDWebImage/SDWebImage/6a89dbea1ac9274da8e0c7fb3ab7054b.png)

SDWebImage 是一个具有缓存支持的异步图像下载器，同时也可以作为 UIImageView 的类别。
该项目提供了以下功能和优势：

- 为 UIImageView、UIButton、MKAnnotationView 添加了 Web 图像和缓存管理的类别
- 异步图像下载器
- 带有自动缓存过期处理的异步内存+磁盘图像缓存
- 后台图像解压以避免帧率下降
- 渐进式加载图片（包括在 Web 浏览器中显示的 GIF 动画图片）
- 缩略图解码以节省大型图片所需的 CPU 和内存资源
- 可扩展的图片编码器，支持诸如 WebP 等多种格式
- 全栈解决方案，保持 CPU 和内存在动画图片之间平衡
此外还包括：
- 自定义可组合变换，下载后立即对其进行修改
- 多个自定义高速快取系统
- 多个装载机制系统来扩展功能, 如 Photos Library
- 图片加载指示符
- 图片加载转场动画
  
## [MaaAssistantArknights/MaaAssistantArknights](https://github.com/MaaAssistantArknights/MaaAssistantArknights)

{{< shields path="github/stars/MaaAssistantArknights/MaaAssistantArknights" alt="Github Repo Stars" >}} {{< shields path="github/license/MaaAssistantArknights/MaaAssistantArknights" alt="License: " >}} {{< shields path="github/languages/top/MaaAssistantArknights/MaaAssistantArknights" alt="Language: " >}}

![demo-picture-of-MaaAssistantArknights](https://osguider.oss-cn-guangzhou.aliyuncs.com/subject/13843048d181bda490a753d7ea133a39.png)

MaaAssistantArknights 是一款《明日方舟》游戏的小助手，基于图像识别技术，支持一键完成全部日常任务。

- 刷理智、掉落识别及上传企鹅物流
- 智能基建换班、自动计算干员效率
- 自动公招、支持手动识别公招界面
- 支持识别干员列表和养成材料，并可导出至其他工具进行规划和计算
- 一键全日常自动长草等功能
- 提供多语言支持，并有详细的使用说明和外服适配教程
  
