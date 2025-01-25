---
title: "连接远程 GPU 到本机：聚合 GPU 池进行模型训练 | 开源日报 No.484"
description: "SCUDA 是一个允许将远程机器上的 GPU 连接到仅有 CPU 的机器上的 GPU over IP 桥接工具。"
date: "2025-01-25T02:33:49.296Z"
image: "https://osguider.oss-cn-guangzhou.aliyuncs.com/subject/509b4ec5a0515e71ccc278d5368eb8de.png"
tags: []
categories:
  - "daily"
---

## [JoshuaC215/agent-service-toolkit](https://github.com/JoshuaC215/agent-service-toolkit)

{{< shields path="github/stars/JoshuaC215/agent-service-toolkit" alt="Github Repo Stars" >}} {{< shields path="github/license/JoshuaC215/agent-service-toolkit" alt="License: `MIT`" >}} {{< shields path="github/languages/top/JoshuaC215/agent-service-toolkit" alt="Language: `Unknown`" >}}

![demo-picture-of-agent-service-toolkit](https://static.osguider.com/subject/github/JoshuaC215/agent-service-toolkit/b74f029196708b1804725182880b3889.png)

agent-service-toolkit 是一个完整的工具包，用于运行基于 LangGraph、FastAPI 和 Streamlit 的 AI 代理服务。

- 包含可定制的 LangGraph 代理
- 提供 FastAPI 服务，支持流式和非流式端点
- 实现先进的流媒体处理，支持基于令牌和消息的流式传输
- 集成 LlamaGuard 内容审核功能（需要 Groq API 密钥）
- 提供用户友好的 Streamlit 聊天界面与代理互动
- 支持多个代理同时运行，并通过 URL 路径调用
- 使用异步设计高效处理并发请求
- 包含与 LangSmith 集成的星级反馈机制
- 动态元数据提供 /info 端点以获取服务及可用代理和模型的信息
- 支持 Docker 开发与部署，包括 Dockerfile 和 docker compose 文件
  
## [kevmo314/scuda](https://github.com/kevmo314/scuda)

{{< shields path="github/stars/kevmo314/scuda" alt="Github Repo Stars" >}} {{< shields path="github/license/kevmo314/scuda" alt="License: `Apache-2.0`" >}} {{< shields path="github/languages/top/kevmo314/scuda" alt="Language: `Unknown`" >}}

{{< github-opengraph user="kevmo314" repo="scuda" alt="cover" >}}

SCUDA 是一个允许将远程机器上的 GPU 连接到仅有 CPU 的机器上的 GPU over IP 桥接工具。

- 支持通过网络访问远程 GPU，方便开发者使用分布式 GPU 资源
- 提供统一内存支持，优化 CUDA 应用程序性能
- 适用于本地测试、聚合 GPU 池和远程模型训练等多种场景
- 简化了容器化应用程序的部署与扩展，无需担心 GPU 可用性问题
  
## [mufeedvh/code2prompt](https://github.com/mufeedvh/code2prompt)

{{< shields path="github/stars/mufeedvh/code2prompt" alt="Github Repo Stars" >}} {{< shields path="github/license/mufeedvh/code2prompt" alt="License: `MIT`" >}} {{< shields path="github/languages/top/mufeedvh/code2prompt" alt="Language: `Unknown`" >}}

![demo-picture-of-code2prompt](https://static.osguider.com/subject/github/mufeedvh/code2prompt/1c3fb18921763aca6e1556f5897081ad.png)

code2prompt 是一个命令行工具，能够将你的代码库转换为单个 LLM 提示，包括源树、提示模板和令牌计数。

- 可以对整个目录运行，生成格式良好的 Markdown 提示，详细描述源树结构及所有代码。
- 支持使用 Handlebars 模板自定义提示生成。
- 遵循 .gitignore 文件规则，可以过滤和排除特定文件。
- 显示生成的提示的令牌数量，并支持多种分词器。
- 可选地在生成的提示中包含 Git diff 输出（已暂存文件）。
- 自动将生成的提示复制到剪贴板或保存到输出文件。
  
## [raycast/extensions](https://github.com/raycast/extensions)

{{< shields path="github/stars/raycast/extensions" alt="Github Repo Stars" >}} {{< shields path="github/license/raycast/extensions" alt="License: `MIT`" >}} {{< shields path="github/languages/top/raycast/extensions" alt="Language: `Unknown`" >}}

![demo-picture-of-extensions](https://static.osguider.com/subject/github/raycast/extensions/5e26bfd5c30bf6f6ce71d3093c5d325d.webp)

extensions 是一个用于扩展 Raycast 的工具集。

- 提供所有可在 Raycast Store 中找到的扩展。
- 包含使用 React 扩展 Raycast 的文档和示例。
- 便于用户通过少量按键控制工具，提高工作效率。
- 支持社区反馈，促进 API 和开发体验的改进。
  
## [inkonchain/node](https://github.com/inkonchain/node)

{{< shields path="github/stars/inkonchain/node" alt="Github Repo Stars" >}} {{< shields path="github/license/inkonchain/node" alt="License: `MIT`" >}} {{< shields path="github/languages/top/inkonchain/node" alt="Language: `Unknown`" >}}

![demo-picture-of-node](https://static.osguider.com/subject/github/inkonchain/node/abe7d4ea2ea6eec5cd60ec4d15081e89.gif)

该x是一个用于启动 Ink 链全节点或归档节点的简单 Docker Compose 脚本。

- 基于 smartcontracts/simple-optimism-node 进行分叉和定制
- 支持主网和测试网的配置
- 提供详细的安装与配置步骤，适用于不同操作系统
- 可选择运行全节点或归档节点，满足不同需求
- 简化了 Docker 和 Docker Compose 的安装过程
  
