---
title: "面向终端的编程智能助手：代码任务自动化执行利器 | 开源日报 No.838"
description: "iflow-cli 是一款智能命令行助手，集成于终端，支持代码仓库分析和编程任务自动化，具备多种运行模式和开放市场，允许一键安装子代理和自定义指令。它支持多模态 AI 模型，允许直接粘贴图片进行交互，具备上下文自动压缩和会话历史管理功能，且与主流编辑器 (如 VSCode 和 JetBrains) 集成，提升任务效率。"
date: "2026-01-02T23:35:15.619Z"
image: "undefined"
tags: []
categories:
  - "daily"
---

## [PaddlePaddle/ERNIE](https://github.com/PaddlePaddle/ERNIE)

{{< shields path="github/stars/PaddlePaddle/ERNIE" alt="Github Repo Stars" >}} {{< shields path="github/license/PaddlePaddle/ERNIE" alt="License: `Apache-2.0`" >}} {{< shields path="github/languages/top/PaddlePaddle/ERNIE" alt="Language: `Unknown`" >}}

![demo-picture-of-ERNIE](https://static.osguider.com/subject/github/PaddlePaddle/ERNIE/7d184480457b0513264c73aef0732453.png)

ERNIE 是基于 PaddlePaddle 的工业级多模态大规模预训练模型及开发工具包。

- 包含 10 个不同变体的大规模多模态模型家族，涵盖文本、图像和视频输入，支持超长上下文窗口（最高 128K）。
- 创新采用异构专家混合（MoE）结构，实现跨模态参数共享与单一模态专用参数并存，提高多模态理解能力且不影响文本任务表现。
- 通过异构混合并行和层次负载均衡策略实现高效训练，结合 FP8 混合精度、内存优化流水线调度等技术提升预训练吞吐量。
- 支持 4 位 /2 位无损量化推理，多硬件兼容性强，实现资源节约型推理部署。
- 在指令跟随、世界知识记忆、视觉理解及跨模态推理等多个基准测试中达到领先性能。
  
## [bknd-io/bknd](https://github.com/bknd-io/bknd)

{{< shields path="github/stars/bknd-io/bknd" alt="Github Repo Stars" >}} {{< shields path="github/license/bknd-io/bknd" alt="License: `NOASSERTION`" >}} {{< shields path="github/languages/top/bknd-io/bknd" alt="Language: `Unknown`" >}}

![demo-picture-of-bknd](https://static.osguider.com/subject/github/bknd-io/bknd/f433e11f8974888149d23f2a828e43b5.png)

bknd 是一个轻量级的 Firebase/Supabase 替代方案，旨在提供一个可运行于多种环境（如 Next.js、Remix、Astro、Cloudflare、Bun、Node 及 AWS Lambda 等）的全功能后端。

- 提供即时后端和完整的 REST API，支持数据定义与查询、认证策略实现、多媒体管理及流程自动化
- 基于 Web 标准构建，实现最大兼容性和灵活部署
- 支持多种运行模式，包括独立 CLI 模式、多种 JavaScript 运行时以及 React 框架集成
- 官方提供类型安全的 API 和 React SDK，以及自动配置认证和媒体组件的 React 元素
- 包含后台服务接口与适配器（bknd/adapter）、React 管理界面组件（bknd/ui）、TypeScript SDK 与钩子（bknd/client）以及身份验证和媒体相关 React 组件（bknd/elements）
- 可将前端与后端打包部署，简化开发流程并允许自定义扩展逻辑
  
## [KotatsuApp/Kotatsu](https://github.com/KotatsuApp/Kotatsu)

{{< shields path="github/stars/KotatsuApp/Kotatsu" alt="Github Repo Stars" >}} {{< shields path="github/license/KotatsuApp/Kotatsu" alt="License: `GPL-3.0`" >}} {{< shields path="github/languages/top/KotatsuApp/Kotatsu" alt="Language: `Unknown`" >}}

{{< github-opengraph user="KotatsuApp" repo="Kotatsu" alt="cover" >}}

Kotatsu 是一款面向安卓平台的免费开源漫画阅读器，集成了丰富的在线漫画资源。

- 支持 1200 多个在线漫画来源，提供广泛的内容选择
- 可通过名称、类型及多种筛选条件搜索漫画
- 用户可自定义收藏夹分类管理喜爱作品
- 具备阅读历史、书签和隐身模式功能，提升使用体验
- 支持离线下载及第三方 CBZ 格式档案阅读
- 采用 Material You 设计风格，界面简洁且适配手机、平板与桌面设备
- 提供标准与 Webtoon 优化两种可定制化阅读模式，并支持手势操作
- 新章节更新通知和推荐功能带来及时信息推送与个性化发现
- 集成多家知名动漫追踪服务，实现数据同步管理
- 应用访问支持密码或指纹保护，提高安全性
- 数据自动同步至同账户下其他设备，实现无缝衔接使用体验
- 兼容 Android 6.0 以上版本，多语言本地化覆盖更广用户群体
  
## [Mebus/cupp](https://github.com/Mebus/cupp)

{{< shields path="github/stars/Mebus/cupp" alt="Github Repo Stars" >}} {{< shields path="github/license/Mebus/cupp" alt="License: `GPL-3.0`" >}} {{< shields path="github/languages/top/Mebus/cupp" alt="Language: `Unknown`" >}}

{{< github-opengraph user="Mebus" repo="cupp" alt="cover" >}}

cupp 是一个用于生成针对特定用户的密码字典，以辅助密码强度分析和安全测试的工具。

- 通过交互式提问收集用户相关信息，构建个性化密码列表
- 支持对现有字典或 WyD.pl 输出文件进行分析和处理
- 能下载大型词库以扩展攻击面，提高破解效率
- 集成 Alecto 数据库中经过净化合并的默认用户名及密码数据，增强实用性
- 基于 Python 3 开发，便于跨平台使用与二次开发
  
## [iflow-ai/iflow-cli](https://github.com/iflow-ai/iflow-cli)

{{< shields path="github/stars/iflow-ai/iflow-cli" alt="Github Repo Stars" >}} {{< shields path="github/license/iflow-ai/iflow-cli" alt="License: `NOASSERTION`" >}} {{< shields path="github/languages/top/iflow-ai/iflow-cli" alt="Language: `Unknown`" >}}

{{< github-opengraph user="iflow-ai" repo="iflow-cli" alt="cover" >}}

iflow-cli 是一款集成于终端的智能命令行助手，能够深入分析代码仓库、执行编程任务，并通过自然语言交互自动化处理从简单文件操作到复杂工作流的多样需求。

- 支持多种运行模式，包括最大权限操作和计划先行执行，灵活适应不同使用场景
- 内置开放市场，可一键安装子代理（SubAgents）、MCP 工具及自定义指令，实现智能团队扩展
- 提供免费且强大的多模态 AI 模型支持，允许在终端直接粘贴图片进行交互
- 具备上下文自动压缩功能，有效提升任务完成度与效率
- 支持会话历史保存与回滚，以及丰富的终端命令和主流编辑器插件（VSCode、JetBrains）集成
  
