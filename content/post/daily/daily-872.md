---
title: "以智能体为协作单元，打造跨模型协同生态 | 开源日报 No.872"
description: "lobehub 是一个智能代理协作平台，旨在促进人类与多智能代理的协作，支持个性化 AI 团队的创建与自动配置，推动智能代理的无缝协作与合作网络的规模化发展。该平台提供多种技能与插件，支持多模态数据的整合，具备多用户管理和知识库维护等实用功能。"
date: "2026-02-05T23:36:05.504Z"
tags: []
categories:
  - "daily"
---

## [MoonshotAI/kimi-cli](https://github.com/MoonshotAI/kimi-cli)

{{< shields path="github/stars/MoonshotAI/kimi-cli" alt="Github Repo Stars" >}} {{< shields path="github/license/MoonshotAI/kimi-cli" alt="License: `Apache-2.0`" >}} {{< shields path="github/languages/top/MoonshotAI/kimi-cli" alt="Language: `Unknown`" >}}

{{< github-opengraph user="MoonshotAI" repo="kimi-cli" alt="cover" >}}

kimi-cli 是一个运行在终端中的 AI 代理工具，旨在辅助软件开发任务和终端操作的自动化完成。

- 支持代码读取与编辑、执行 shell 命令、网页搜索与抓取等多种功能
- 内置可切换的 shell 命令模式，实现无需离开 CLI 即可直接运行命令（部分内建命令暂未支持）
- 原生支持 Agent Client Protocol (ACP)，方便集成至兼容 ACP 的编辑器或 IDE 中使用
- 提供 Zsh 插件，增强 Shell 环境下的 AI 助手能力，通过快捷键快速切换代理模式
- 支持 Model Context Protocol (MCP) 工具，可通过子命令管理多个 MCP 服务器及授权配置
  
## [ran-j/PS2Recomp](https://github.com/ran-j/PS2Recomp)

{{< shields path="github/stars/ran-j/PS2Recomp" alt="Github Repo Stars" >}} {{< shields path="github/license/ran-j/PS2Recomp" alt="License: `GPL-3.0`" >}} {{< shields path="github/languages/top/ran-j/PS2Recomp" alt="Language: `Unknown`" >}}

{{< github-opengraph user="ran-j" repo="PS2Recomp" alt="cover" >}}

PS2Recomp 是一个将 PlayStation 2 ELF 二进制文件静态重编译为可在现代平台上编译运行的 C++ 代码的实验性工具，旨在实现无需传统模拟器即可原生运行 PS2 游戏。

- 将 MIPS R5900 指令集翻译成对应的 C++ 代码，实现指令到操作的一一映射
- 支持 PS2 特有的 128 位 MMI 指令和 VU0 宏模式处理
- 能解析 ELF 文件中的函数、符号及重定位信息，支持覆盖层与补丁配置
- 配置灵活，通过 TOML 文件指定输入输出路径、函数替代与跳过列表以及指令修补
- 提供基础运行时库框架，但需外部实现内存管理、系统调用及硬件仿真等功能
- 输出形式支持单文件或多文件，可根据需求调整生成结构
  
## [lobehub/lobehub](https://github.com/lobehub/lobehub)

{{< shields path="github/stars/lobehub/lobehub" alt="Github Repo Stars" >}} {{< shields path="github/license/lobehub/lobehub" alt="License: `NOASSERTION`" >}} {{< shields path="github/languages/top/lobehub/lobehub" alt="Language: `Unknown`" >}}

{{< github-opengraph user="lobehub" repo="lobehub" alt="cover" >}}

lobehub 是一个集工作与生活于一体的智能代理协作平台，致力于构建人类与多智能代理共进化的协作网络。

- 以“代理”为工作单元，支持个性化 AI 团队创建和自动配置
- 实现多智能代理间无缝协作，推动新型合作网络规模化发展
- 支持统一访问各种模型和多模态数据，实现高度整合的智能交互
- 提供超过 1 万种技能及兼容 MCP 插件库，丰富功能扩展能力
- 支持本地及远程数据库、多用户管理、文件上传与知识库维护等实用特性
  
## [bambulab/BambuStudio](https://github.com/bambulab/BambuStudio)

{{< shields path="github/stars/bambulab/BambuStudio" alt="Github Repo Stars" >}} {{< shields path="github/license/bambulab/BambuStudio" alt="License: `AGPL-3.0`" >}} {{< shields path="github/languages/top/bambulab/BambuStudio" alt="Language: `Unknown`" >}}

{{< github-opengraph user="bambulab" repo="BambuStudio" alt="cover" >}}

BambuStudio 是一款面向 BambuLab 及其他 3D 打印机的多平台切片软件，集成了系统化优化的切片算法与直观图形界面，旨在提升用户打印体验。

- 支持基础切片功能和 GCode 预览，多板管理及远程控制监测
- 自动排列与定向模型，支持混合、树状和普通支撑类型，以及自定义支撑
- 多材料打印配合丰富绘画工具，实现复杂模型处理
- 跨 Windows、macOS 和 Linux 平台兼容性强
- 提供全局、对象及部件级别的细致参数调节能力
- 具备先进冷却逻辑，可动态调整风扇速度与打印速率以优化效果
- 根据机械分析自动生成包边（brim），支持弧线路径 (G2/G3) 及 STEP 格式导入
- 独特装配爆炸视图展示结构关系，并实现换料时过渡挤出控制
  
## [reconurge/flowsint](https://github.com/reconurge/flowsint)

{{< shields path="github/stars/reconurge/flowsint" alt="Github Repo Stars" >}} {{< shields path="github/license/reconurge/flowsint" alt="License: `Apache-2.0`" >}} {{< shields path="github/languages/top/reconurge/flowsint" alt="Language: `Unknown`" >}}

{{< github-opengraph user="reconurge" repo="flowsint" alt="cover" >}}

flowsint 是一个面向网络安全分析师和调查员的现代化图形化 OSINT（开源情报）探索平台，支持灵活且可扩展的基于图谱的调查。

- 通过可视化图谱界面展示实体间关系，辅助侦察与信息收集
- 集成多种自动丰富器（enrichers），涵盖域名、IP 地址、ASN、社交媒体、组织机构、加密货币钱包等多维数据源
- 所有数据均存储在本地环境中，保障高隐私性和安全性
- 模块化架构设计，包括核心工具库、类型定义、多样丰富器集合及前后端分离应用层
- 支持 Docker 容器部署与 Make 命令管理，实现快速安装与开发环境搭建
  