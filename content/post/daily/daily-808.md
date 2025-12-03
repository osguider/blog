---
title: "适用于 Java 的 MCP 开发工具包，与 Spring AI 深度集成！ | 开源日报 No.808"
description: "java-sdk 是一个官方的 Java 开发工具包，旨在支持 Model Context Protocol (MCP) 服务器和客户端的集成，提供标准化接口以实现与 AI 模型的同步和异步通信。它基于 Reactive Streams 编程模型，支持灵活的 JSON 序列化，兼容 Spring AI，旨在提高 Java 应用的实用性和互操作性。"
date: "2025-12-03T15:35:52.989Z"
image: "undefined"
tags: []
categories:
  - "daily"
---

## [modelcontextprotocol/java-sdk](https://github.com/modelcontextprotocol/java-sdk)

{{< shields path="github/stars/modelcontextprotocol/java-sdk" alt="Github Repo Stars" >}} {{< shields path="github/license/modelcontextprotocol/java-sdk" alt="License: `MIT`" >}} {{< shields path="github/languages/top/modelcontextprotocol/java-sdk" alt="Language: `Unknown`" >}}

{{< github-opengraph user="modelcontextprotocol" repo="java-sdk" alt="cover" >}}

java-sdk 是一个官方的 Java 开发工具包，旨在支持 Model Context Protocol（MCP）服务器和客户端的集成。

- 提供标准化接口，使 Java 应用能够与 AI 模型和工具进行同步及异步通信
- 采用 Jackson 作为默认 JSON 序列化方案，同时通过抽象层支持替换为其他实现，提高灵活性
- 基于 Reactive Streams 编程模型，内部使用 Project Reactor 实现，并提供同步阻塞调用接口以兼顾不同使用场景
- 支持 MCP 客户端与服务器端功能，包括服务端授权配置及客户端交互能力
- 与 Spring AI 深度集成，通过 Spring Boot 启动器简化 MCP 应用开发流程
- 注重实用性、互操作性和可插拔设计，以适应多样且分散的 Java 技术生态环境
  
## [ThinkInAIXYZ/deepchat](https://github.com/ThinkInAIXYZ/deepchat)

{{< shields path="github/stars/ThinkInAIXYZ/deepchat" alt="Github Repo Stars" >}} {{< shields path="github/license/ThinkInAIXYZ/deepchat" alt="License: `Apache-2.0`" >}} {{< shields path="github/languages/top/ThinkInAIXYZ/deepchat" alt="Language: `Unknown`" >}}

![demo-picture-of-deepchat](https://private-user-images.githubusercontent.com/339229/502374082-6e932a65-78e0-4d2e-9654-ccc010f78bf7.png?jwt=eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpc3MiOiJnaXRodWIuY29tIiwiYXVkIjoicmF3LmdpdGh1YnVzZXJjb250ZW50LmNvbSIsImtleSI6ImtleTUiLCJleHAiOjE3NjEyMzUzMTUsIm5iZiI6MTc2MTIzNTAxNSwicGF0aCI6Ii8zMzkyMjkvNTAyMzc0MDgyLTZlOTMyYTY1LTc4ZTAtNGQyZS05NjU0LWNjYzAxMGY3OGJmNy5wbmc_WC1BbXotQWxnb3JpdGhtPUFXUzQtSE1BQy1TSEEyNTYmWC1BbXotQ3JlZGVudGlhbD1BS0lBVkNPRFlMU0E1M1BRSzRaQSUyRjIwMjUxMDIzJTJGdXMtZWFzdC0xJTJGczMlMkZhd3M0X3JlcXVlc3QmWC1BbXotRGF0ZT0yMDI1MTAyM1QxNTU2NTVaJlgtQW16LUV4cGlyZXM9MzAwJlgtQW16LVNpZ25hdHVyZT01M2JlZWQ5YTA2ODkzY2VmM2I1ZjVjZGRmMmQ2YTZkZDM1MDEzZGUzMTI2MTJlZGIzZjMzMzFjOGZkYTExZThiJlgtQW16LVNpZ25lZEhlYWRlcnM9aG9zdCJ9.bHGARwvUYvBwsHf8Fl6jyk87j8yfDlQc2-WYmn17UFE)

deepchat 是一个功能丰富的开源多模型 AI 聊天平台，提供统一界面以连接和管理多种云端及本地大型语言模型。

- 支持 OpenAI、Gemini、Anthropic 等多个主流云端 LLM 供应商及本地 Ollama 模型，无需切换应用即可统一管理
- 内置高级工具调用（MCP），支持代码执行、网页访问等功能，提升交互效率
- 强大的搜索增强能力，集成多种搜索引擎，实现智能检索并提高回答准确性与时效性
- 多窗口、多标签架构支持并行会话，多模态内容渲染（图片、Mermaid 图表等）丰富展示形式
- 本地数据存储与网络代理保障隐私安全，适合商业和个人使用
  
## [servo/servo](https://github.com/servo/servo)

{{< shields path="github/stars/servo/servo" alt="Github Repo Stars" >}} {{< shields path="github/license/servo/servo" alt="License: `MPL-2.0`" >}} {{< shields path="github/languages/top/servo/servo" alt="Language: `Unknown`" >}}

{{< github-opengraph user="servo" repo="servo" alt="cover" >}}

servo 是一个用 Rust 语言编写的并行浏览器引擎原型，旨在为开发者提供一种轻量级、高性能的嵌入式网页技术解决方案。

- 支持多平台开发，包括 64 位 macOS、Linux、Windows、OpenHarmony 和 Android
- 利用 Rust 语言优势，实现安全性和并发性能优化
- 提供详细的构建指南，支持多种操作系统环境下快速搭建与编译
- 设计用于嵌入应用程序中，使得集成网页功能更加高效灵活
- 社区活跃，有完善的文档资源（如 Servo Book）及沟通渠道（GitHub Issues, Zulip 等）
  
## [FalconForceTeam/FalconHound](https://github.com/FalconForceTeam/FalconHound)

{{< shields path="github/stars/FalconForceTeam/FalconHound" alt="Github Repo Stars" >}} {{< shields path="github/license/FalconForceTeam/FalconHound" alt="License: `BSD-3-Clause`" >}} {{< shields path="github/languages/top/FalconForceTeam/FalconHound" alt="Language: `Unknown`" >}}

![demo-picture-of-FalconHound](https://static.osguider.com/subject/github/FalconForceTeam/FalconHound/04b3df10ebb569fdc5202ff05170b7ac.png)

FalconHound 是一个蓝队多工具，旨在以更自动化的方式利用和增强 BloodHound 的功能。

- 与 SIEM 或其他日志聚合工具结合使用
- 实时更新环境图，反映当前状态
- 收集本地组成员资格和会话信息并添加到图中
- 触发警报或生成丰富列表，例如监控用户权限变动
- 支持多种数据源，如 Azure Sentinel、Splunk 和 Neo4j
- 无需安装，只需下载二进制文件即可运行
  
## [GuanYixuan/pyJianYingDraft](https://github.com/GuanYixuan/pyJianYingDraft)

{{< shields path="github/stars/GuanYixuan/pyJianYingDraft" alt="Github Repo Stars" >}} {{< shields path="github/license/GuanYixuan/pyJianYingDraft" alt="License: `NOASSERTION`" >}} {{< shields path="github/languages/top/GuanYixuan/pyJianYingDraft" alt="Language: `Unknown`" >}}

![demo-picture-of-pyJianYingDraft](https://static.osguider.com/subject/github/GuanYixuan/pyJianYingDraft/6776f202d2d7604a02712928be7738b1.jpg)

pyJianYingDraft 是一个轻量、灵活且易上手的 Python 工具，用于生成和导出剪映（Jianying）草稿文件，旨在构建全自动化的视频剪辑与混剪流水线。

- 支持加载未加密的 5.9 及以下版本草稿作为模板，替换音视频素材和文本内容
- 可批量控制剪映打开指定草稿并导出到目标位置，同时调节分辨率和帧率
- 丰富的视频编辑功能，包括添加本地视频/图片素材，自定义时间轴参数及关键帧动画
- 支持贴纸、文字气泡、花字等多种特效元素的添加与关键帧控制
- 音频处理能力强大，可调整淡入淡出时长、音量及场景音效果，并支持轨道管理
- 提供转场效果、自定义滤镜以及文本字幕（包括 .srt 文件导入）的全面支持
- 通过 DraftFolder 方便管理多个草稿文件夹，实现模板复制与新建操作
- 项目持续更新中，兼容性主要针对 Python 3.8 或 3.11 版本，并提供示例代码帮助快速上手
  
