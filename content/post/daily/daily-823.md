---
title: "长对话语音合成，突破多说话人与时长限制 | 开源日报 No.823"
description: "VibeVoice 是一个开源的语音人工智能框架，专注于生成长达90分钟的多说话人对话音频，支持最多 4 个说话人，突破传统语音合成的限制。它实现了低延迟的实时文本转语音，采用高效的声学与语义编码器，确保音质与处理效率。VibeVoice 结合大语言模型，生成自然流畅的对话，促进社区合作，同时关注深度伪造风险与内容准确性。"
date: "2025-12-18T07:35:56.604Z"
tags: []
categories:
  - "daily"
---

## [Serial-Studio/Serial-Studio](https://github.com/Serial-Studio/Serial-Studio)

{{< shields path="github/stars/Serial-Studio/Serial-Studio" alt="Github Repo Stars" >}} {{< shields path="github/license/Serial-Studio/Serial-Studio" alt="License: `NOASSERTION`" >}} {{< shields path="github/languages/top/Serial-Studio/Serial-Studio" alt="Language: `Unknown`" >}}

![demo-picture-of-Serial-Studio](https://static.osguider.com/subject/github/Serial-Studio/Serial-Studio/782445e6e8972802654af3abd77aa56f.png)

Serial-Studio 是一个跨平台的实时遥测数据工作台，专为嵌入式系统的数据采集与可视化设计。

- 支持多种数据输入源，包括串口、蓝牙低功耗（BLE）、MQTT、TCP/UDP 套接字及音频设备，实现广泛的数据获取能力
- 提供多样的操作模式：基于本地 JSON 项目的仪表盘编辑、快速绘图以及由设备定义的动态仪表盘
- 跨 Windows、macOS 和 Linux 平台运行，兼容性强且支持 ARM64 架构，如树莓派等硬件环境
- 内置项目编辑器允许用户自定义可视化界面和控件布局，满足不同场景下的监测需求
- 支持高级帧解码功能，可通过自定义 JavaScript 处理复杂或二进制格式的数据流
- 能导出 CSV 格式数据便于离线分析，同时支持 MQTT 协议实现远程数据发布与订阅
  
## [microsoft/VibeVoice](https://github.com/microsoft/VibeVoice)

{{< shields path="github/stars/microsoft/VibeVoice" alt="Github Repo Stars" >}} {{< shields path="github/license/microsoft/VibeVoice" alt="License: `MIT`" >}} {{< shields path="github/languages/top/microsoft/VibeVoice" alt="Language: `Unknown`" >}}

{{< github-opengraph user="microsoft" repo="VibeVoice" alt="cover" >}}

VibeVoice 是一个开源的前沿语音人工智能框架，专注于生成富有表现力的长篇多说话人对话音频。

- 支持最长 90 分钟、最多 4 个不同说话人的多说话人长篇语音合成，突破传统文本转语音系统在发言者数量和持续时间上的限制
- 实时流式文本转语音模型，实现约 300 毫秒内首句可听输出，适用于低延迟单一说话人实时生成场景
- 采用超低帧率（7.5 Hz）的连续声学与语义编码器，高效保留声音细节并提升处理长序列的计算效率
- 基于大语言模型理解上下文与对话流程，通过扩散机制生成高保真度声学特征，实现自然流畅的表达和换气停顿
- 开放源码促进社区合作，同时关注深度伪造风险及内容准确性管理
  
## [agentsmd/agents.md](https://github.com/agentsmd/agents.md)

{{< shields path="github/stars/agentsmd/agents.md" alt="Github Repo Stars" >}} {{< shields path="github/license/agentsmd/agents.md" alt="License: `MIT`" >}} {{< shields path="github/languages/top/agentsmd/agents.md" alt="Language: `Unknown`" >}}

{{< github-opengraph user="agentsmd" repo="agents.md" alt="cover" >}}

agents.md 是一个为编程智能代理设计的简单开放格式，用于提供项目上下文和操作指引。

- 作为专门针对 AI 编码代理的“README”，统一且可预测地传达项目环境配置、测试流程及提交规范
- 支持详细说明开发环境设置、测试执行步骤以及代码合并前的检查要求，提升自动化协作效率
- 附带基于 Next.js 的官方网站，直观展示项目目标与示例，便于理解和应用
  
## [bash-unit/bash_unit](https://github.com/bash-unit/bash_unit)

{{< shields path="github/stars/bash-unit/bash_unit" alt="Github Repo Stars" >}} {{< shields path="github/license/bash-unit/bash_unit" alt="License: `GPL-3.0`" >}} {{< shields path="github/languages/top/bash-unit/bash_unit" alt="Language: `Unknown`" >}}

{{< github-opengraph user="bash-unit" repo="bash_unit" alt="cover" >}}

bash_unit 是一个面向专业人士的 Bash 脚本单元测试框架，支持编写、执行测试并在失败时提供详细的堆栈追踪信息。

- 支持定义以 test 开头的函数作为单元测试，并能显示失败时的源文件和行号定位问题
- 提供丰富断言函数（如 assert_equals、assert_matches、assert_within_delta 等）用于多样化验证需求
- 支持跳过特定条件下的测试（skip_if）、模拟命令行为（fake）等高级功能
- 允许基于名称模式过滤或跳过指定测试，支持随机执行同一文件内用例顺序
- 输出格式可选，包括 TAP 格式；具备静默模式减少输出噪音
- 多平台安装便捷，可通过 Archlinux AUR、Nix/NixOS 包管理器及 Homebrew 安装，也可直接脚本安装使用
  
## [lyc8503/onedrive-cf-index-ng](https://github.com/lyc8503/onedrive-cf-index-ng)

{{< shields path="github/stars/lyc8503/onedrive-cf-index-ng" alt="Github Repo Stars" >}} {{< shields path="github/license/lyc8503/onedrive-cf-index-ng" alt="License: `MIT`" >}} {{< shields path="github/languages/top/lyc8503/onedrive-cf-index-ng" alt="Language: `Unknown`" >}}

{{< github-opengraph user="lyc8503" repo="onedrive-cf-index-ng" alt="cover" >}}

onedrive-cf-index-ng 是一个基于 Cloudflare 和 Next.js 的 OneDrive 公开目录浏览与文件分享解决方案，支持无服务器免费部署。

- 支持在 Cloudflare Pages 免费部署及 Docker 容器化运行，无需依赖第三方服务
- 提供多种文件预览功能，包括视频、音频、PDF、Office 文档和 Markdown 等格式
- 支持列表与网格两种布局，具备分页功能以应对大量文件夹内容
- 实现密码保护的访问控制机制，保障私密目录安全
- 支持多文件或整目录压缩下载，提高批量操作效率
- 内置原生搜索功能，可检索共享的 OneDrive 文件和文件夹（有限制）
- 无需手动获取令牌，实现简化且流畅的部署流程
- 完整暗黑模式支持及丰富界面自定义选项
  