---
title: "高性能 3D 网页图形引擎：为浏览器带来沉浸式互动体验 | 开源日报 No.803"
description: "engine 是一个基于 WebGL 和 WebGPU 的开源网页图形运行时环境，旨在实现高性能的交互式 3D 内容和游戏。它支持先进的图形渲染和状态驱动动画，内置物理引擎，兼容多种输入设备，支持三维音效和异步资源加载，允许使用 TypeScript 或 JavaScript 进行灵活的脚本编写。"
date: "2025-11-28T07:35:26.496Z"
tags: []
categories:
  - "daily"
---

## [PrimeIntellect-ai/verifiers](https://github.com/PrimeIntellect-ai/verifiers)

{{< shields path="github/stars/PrimeIntellect-ai/verifiers" alt="Github Repo Stars" >}} {{< shields path="github/license/PrimeIntellect-ai/verifiers" alt="License: `MIT`" >}} {{< shields path="github/languages/top/PrimeIntellect-ai/verifiers" alt="Language: `Unknown`" >}}

{{< github-opengraph user="PrimeIntellect-ai" repo="verifiers" alt="cover" >}}

verifiers 是一个用于大语言模型（LLM）强化学习的环境构建和训练工具库。

- 提供模块化组件，支持创建 RL 环境和训练 LLM 智能体
- 集成异步 GRPO 算法，基于 transformers Trainer 实现，并兼容 prime-rl 进行大规模 FSDP 训练
- 可与任何暴露 OpenAI 兼容推理客户端的 RL 框架轻松集成
- 支持直接用于构建 LLM 评估、合成数据流水线及智能体管理器实现
- 环境以 Python 模块形式安装，可通过统一接口加载并运行评测任务
- 包含数据集、交互逻辑、多种奖励函数封装以及可复用解析器等核心元素
- 适配多种 API 调用风格，方便灵活地进行模型推理与评估
  
## [google/adk-go](https://github.com/google/adk-go)

{{< shields path="github/stars/google/adk-go" alt="Github Repo Stars" >}} {{< shields path="github/license/google/adk-go" alt="License: `Apache-2.0`" >}} {{< shields path="github/languages/top/google/adk-go" alt="Language: `Unknown`" >}}

{{< github-opengraph user="google" repo="adk-go" alt="cover" >}}

adk-go 是一个面向 Go 语言的开源工具包，专注于以代码优先方式构建、评估和部署灵活且复杂的 AI 代理。

- 遵循 Go 语言习惯设计，充分发挥其并发与性能优势
- 提供丰富工具生态，可使用预置工具、自定义函数或集成现有功能扩展代理能力
- 支持代码优先开发模式，实现代理逻辑、工具及编排的直接编码，提高灵活性和可测试性
- 支持模块化多代理系统设计，便于构建可扩展且专业分工明确的应用架构
- 容器化部署简便，兼容云原生环境，如 Google Cloud Run
  
## [playcanvas/engine](https://github.com/playcanvas/engine)

{{< shields path="github/stars/playcanvas/engine" alt="Github Repo Stars" >}} {{< shields path="github/license/playcanvas/engine" alt="License: `MIT`" >}} {{< shields path="github/languages/top/playcanvas/engine" alt="Language: `Unknown`" >}}

{{< github-opengraph user="playcanvas" repo="engine" alt="cover" >}}

engine 是一个基于 WebGL、WebGPU 和 glTF 构建的强大网页图形运行时环境，专注于在浏览器中实现高性能的交互式 3D 内容和游戏。

- 支持先进的二维与三维图形渲染，兼容 WebGL2 与 WebGPU 技术
- 集成状态驱动动画系统，可控制角色及场景属性变化
- 内置完整刚体物理引擎 ammo.js，实现真实物理模拟
- 提供多种输入设备支持，包括鼠标、键盘、触摸屏、游戏手柄及 VR 控制器接口
- 利用 Web Audio API 实现三维空间定位音效播放
- 异步资源流加载体系，支持 glTF 2.0 格式以及 Draco 和 Basis 压缩技术
- 脚本编写灵活，可使用 TypeScript 或 JavaScript 定义游戏行为
  
## [GibsonAI/Memori](https://github.com/GibsonAI/Memori)

{{< shields path="github/stars/GibsonAI/Memori" alt="Github Repo Stars" >}} {{< shields path="github/license/GibsonAI/Memori" alt="License: `NOASSERTION`" >}} {{< shields path="github/languages/top/GibsonAI/Memori" alt="Language: `Unknown`" >}}

{{< github-opengraph user="GibsonAI" repo="Memori" alt="cover" >}}

Memori 是一个开源的 SQL 原生记忆引擎，旨在为大型语言模型（LLM）、AI 代理及多代理系统提供持久且可查询的记忆能力。

- 通过一行代码即可集成，为任何 LLM 框架赋予持续对话记忆和跨会话上下文维护功能
- 使用标准 SQL 数据库（如 SQLite、PostgreSQL、MySQL）存储数据，实现便携、可审计且完全自主管理的内存
- 支持 OpenAI、Anthropic、LiteLLM 和 LangChain 等主流 LLM 框架，兼容性强
- 显著降低成本，无需昂贵向量数据库，节省约 80%-90% 的费用支出
- 零供应商锁定，可导出 SQLite 格式数据，自由迁移与备份内存内容
- 智能化处理包括自动实体提取、关系映射和上下文优先级排序，提高记忆相关性与效率
  
## [bats-core/bats-core](https://github.com/bats-core/bats-core)

{{< shields path="github/stars/bats-core/bats-core" alt="Github Repo Stars" >}} {{< shields path="github/license/bats-core/bats-core" alt="License: `NOASSERTION`" >}} {{< shields path="github/languages/top/bats-core/bats-core" alt="Language: `Unknown`" >}}

{{< github-opengraph user="bats-core" repo="bats-core" alt="cover" >}}

bats-core 是一个基于 Bash 的自动化测试框架，旨在简洁高效地验证 UNIX 程序的行为是否符合预期。

- 兼容 TAP（Test Anything Protocol）标准，支持 Bash 3.2 及以上版本
- 使用特殊语法将测试用例定义为带描述的函数，便于编写和维护
- 测试用例由标准 shell 命令组成，通过检查命令退出状态判断测试结果，实现断言功能
- 不仅适用于 Bash 脚本，也可用于任何 UNIX 程序的行为验证
- 社区维护活跃，是原 Bats 项目的延续与发展
  