---
title: "离线音频转录翻译，实时麦克风与文件处理 | 开源日报 No.858"
description: "buzz 是一款基于 OpenAI Whisper 的离线音频转录与翻译工具，支持音频、视频文件及 YouTube 链接，具备实时麦克风转录、噪声环境下的语音分离、说话人身份识别等功能，提供多种格式的转录结果导出，支持多种 Whisper 后端，具备高级转录浏览器和命令行界面，适合个人电脑使用，提升音频处理的效率与准确性。"
date: "2026-01-22T07:36:00.205Z"
tags: []
categories:
  - "daily"
---

## [sgl-project/mini-sglang](https://github.com/sgl-project/mini-sglang)

{{< shields path="github/stars/sgl-project/mini-sglang" alt="Github Repo Stars" >}} {{< shields path="github/license/sgl-project/mini-sglang" alt="License: `NOASSERTION`" >}} {{< shields path="github/languages/top/sgl-project/mini-sglang" alt="Language: `Unknown`" >}}

{{< github-opengraph user="sgl-project" repo="mini-sglang" alt="cover" >}}

mini-sglang 是一个轻量级且高性能的大型语言模型推理框架，旨在简化现代 LLM 服务系统的复杂性，同时为研究者和开发者提供透明且易于理解的参考实现。

- 通过先进优化技术实现业界领先的吞吐量和延迟表现
- 代码库紧凑、模块化，完全类型注解，便于阅读与修改
- 支持多种性能优化手段，包括共享前缀缓存（Radix Cache）、分块预填充以降低内存峰值、重叠调度隐藏 CPU 开销、多 GPU 张量并行以及集成高效计算核如 FlashAttention 和 FlashInfer
  
## [timescale/pg-aiguide](https://github.com/timescale/pg-aiguide)

{{< shields path="github/stars/timescale/pg-aiguide" alt="Github Repo Stars" >}} {{< shields path="github/license/timescale/pg-aiguide" alt="License: `Apache-2.0`" >}} {{< shields path="github/languages/top/timescale/pg-aiguide" alt="Language: `Unknown`" >}}

{{< github-opengraph user="timescale" repo="pg-aiguide" alt="cover" >}}

pg-aiguide 是一个为 AI 编码工具优化的 PostgreSQL 专业知识服务，旨在帮助生成更准确、高效且符合最佳实践的 PostgreSQL 代码。

- 提供基于版本感知的官方 PostgreSQL 手册语义搜索，确保查询结果与具体版本匹配
- 内置经过精心策划和意见化的 Postgres “技能”，自动引导 AI 采用现代、实用的数据库设计模式
- 支持扩展生态文档，目前涵盖 TimescaleDB，并计划持续增加更多扩展支持
- 可作为公共 MCP 服务器使用，也可集成为 Claude Code 插件，实现多平台无缝接入与调用
- 显著提升生成代码质量，包括更多约束条件、更丰富索引（部分表达式索引）、推荐的新特性应用及规范命名和注释
  
## [chidiwilliams/buzz](https://github.com/chidiwilliams/buzz)

{{< shields path="github/stars/chidiwilliams/buzz" alt="Github Repo Stars" >}} {{< shields path="github/license/chidiwilliams/buzz" alt="License: `MIT`" >}} {{< shields path="github/languages/top/chidiwilliams/buzz" alt="Language: `Unknown`" >}}

{{< github-opengraph user="chidiwilliams" repo="buzz" alt="cover" >}}

buzz 是一款基于 OpenAI Whisper 的离线音频转录与翻译工具，运行于个人电脑上。

- 支持音频、视频文件及 YouTube 链接的转录和翻译
- 实时麦克风语音转录功能，适合现场使用
- 提供演示窗口，便于活动和演讲中查看文字内容
- 噪声环境下通过语音分离提升识别准确率
- 具备说话人身份识别能力，提高多声源处理效果
- 多种 Whisper 后端支持，包括 CUDA、Apple Silicon 和 Vulkan 加速方案，实现跨平台高性能运算
- 转录结果可导出为 TXT、SRT 和 VTT 格式，方便后续编辑与应用
- 高级转录浏览器带搜索、播放控制及速度调节功能，提高用户体验
- 丰富快捷键支持，加快操作效率
- 文件夹监控自动处理新增文件，实现批量自动化工作流
- 命令行界面（CLI）支持脚本调用与自动化集成
  
## [dev-sec/ansible-collection-hardening](https://github.com/dev-sec/ansible-collection-hardening)

{{< shields path="github/stars/dev-sec/ansible-collection-hardening" alt="Github Repo Stars" >}} {{< shields path="github/license/dev-sec/ansible-collection-hardening" alt="License: `Apache-2.0`" >}} {{< shields path="github/languages/top/dev-sec/ansible-collection-hardening" alt="Language: `Unknown`" >}}

{{< github-opengraph user="dev-sec" repo="ansible-collection-hardening" alt="cover" >}}

ansible-collection-hardening 是一个基于 Ansible 的安全加固集合，专注于为多种 Linux 发行版及关键服务提供经过实战验证的硬化配置。

- 支持广泛的操作系统，包括 CentOS Stream、AlmaLinux、Rocky Linux、Debian、Ubuntu 以及部分支持 Amazon Linux、Arch Linux、Fedora 和 Suse Tumbleweed
- 提供针对 MySQL/MariaDB（特定版本起）、Nginx（1.0.16 及以上）和 OpenSSH（5.3 及以上）的安全加固角色
- 硬化策略遵循 DevSec Baselines 标准，确保符合业界认可的安全规范
- 集合包含 os_hardening, mysql_hardening, nginx_hardening 和 ssh_hardening 四大核心内容模块
- 持续维护与更新，同时规划扩展对 Apache 和 Windows 平台的支持
  
## [sancijun/feishu-doc-helper](https://github.com/sancijun/feishu-doc-helper)

{{< shields path="github/stars/sancijun/feishu-doc-helper" alt="Github Repo Stars" >}} {{< shields path="github/license/sancijun/feishu-doc-helper" alt="License: `NOASSERTION`" >}} {{< shields path="github/languages/top/sancijun/feishu-doc-helper" alt="Language: `Unknown`" >}}

{{< github-opengraph user="sancijun" repo="feishu-doc-helper" alt="cover" >}}

feishu-doc-helper 是一款专注于飞书云文档批量导出与内容随机浏览的浏览器插件工具。

- 支持批量（全量）导出飞书云文档及知识库，实现数据的集中管理和备份
- 提供文档随机漫游功能，帮助用户随即打开并复习不同文档，便于梳理关联、构建个人知识图谱
- 通过 Chrome 扩展形式安装使用，操作简便且支持持续更新文件列表以保证数据时效性
  