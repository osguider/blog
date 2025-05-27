---
title: "极简文本编辑器：核心代码不足千行 | 开源日报 No.617"
description: "kilo 是一个极简的文本编辑器，核心代码不足 1000 行，支持语法高亮和搜索功能，仅依赖标准终端转义序列，无外部依赖，适合作为开发更复杂编辑器的基础。"
date: "2025-05-27T07:35:38.972Z"
image: "https://osguider.oss-cn-guangzhou.aliyuncs.com/subject/945cf850a057f192b73efa0667aa0022.png"
tags: []
categories:
  - "daily"
---

## [Fosowl/agenticSeek](https://github.com/Fosowl/agenticSeek)

{{< shields path="github/stars/Fosowl/agenticSeek" alt="Github Repo Stars" >}} {{< shields path="github/license/Fosowl/agenticSeek" alt="License: `GPL-3.0`" >}} {{< shields path="github/languages/top/Fosowl/agenticSeek" alt="Language: `Unknown`" >}}

![demo-picture-of-agenticSeek](https://static.osguider.com/subject/github/Fosowl/agenticSeek/06f311a4138aa88c9a5eb83a88334c4d.png)

agenticSeek 是一个完全本地的人工智能助手，能够自主浏览网络、编写代码和规划任务，无需依赖云服务或支付高额费用。

- 完全本地与私密 - 所有操作在用户设备上进行，确保数据不被分享。
- 智能网页浏览 - 能够独立搜索、阅读和提取信息，实现无手动操作的在线活动。
- 自主编码助手 - 支持多种编程语言（如 Python、C 等），可自动编写、调试和运行程序。
- 智能代理选择 - 根据需求自动选择最佳代理执行任务，如同拥有一支专家团队。
- 计划与执行复杂任务 - 能将大项目分解为小步骤，并利用多个 AI 代理完成工作。
- ️ 语音支持功能 - 提供流畅的语音交互体验，让用户可以像科幻电影中的个人 AI 一样对话。
  
## [antirez/kilo](https://github.com/antirez/kilo)

{{< shields path="github/stars/antirez/kilo" alt="Github Repo Stars" >}} {{< shields path="github/license/antirez/kilo" alt="License: `BSD-2-Clause`" >}} {{< shields path="github/languages/top/antirez/kilo" alt="Language: `Unknown`" >}}

{{< github-opengraph user="antirez" repo="kilo" alt="cover" >}}

kilo 是一个小型文本编辑器，代码行数少于 1000 行，具有语法高亮和搜索功能。

- 体积小巧，代码量低于 1000 行
- 支持语法高亮显示
- 提供文件内字符串搜索功能
- 不依赖任何外部库，仅使用标准的 VT100 终端转义序列
- 可作为开发其他更高级编辑器或命令行界面的起点
  
## [joschan21/breadit](https://github.com/joschan21/breadit)

{{< shields path="github/stars/joschan21/breadit" alt="Github Repo Stars" >}} {{< shields path="github/license/joschan21/breadit" alt="License: `NOASSERTION`" >}} {{< shields path="github/languages/top/joschan21/breadit" alt="Language: `Unknown`" >}}

{{< github-opengraph user="joschan21" repo="breadit" alt="cover" >}}

breadit 是一个现代的全栈 Reddit 克隆，使用 Next.js 13 和 TypeScript 构建。

- 支持无限滚动动态加载帖子
- 使用 NextAuth 和 Google 实现身份验证
- 为认证用户提供自定义信息流
- 采用 Upstash Redis 的高级缓存技术
- 优化更新以提升用户体验
- 使用 React Query 进行现代数据获取
- 提供美观且功能强大的帖子编辑器
- 支持图片上传和链接预览
- 完整的评论功能，包括嵌套回复
  
## [SwagSoftware/Kisak-Strike](https://github.com/SwagSoftware/Kisak-Strike)

{{< shields path="github/stars/SwagSoftware/Kisak-Strike" alt="Github Repo Stars" >}} {{< shields path="github/license/SwagSoftware/Kisak-Strike" alt="License: `NOASSERTION`" >}} {{< shields path="github/languages/top/SwagSoftware/Kisak-Strike" alt="Language: `Unknown`" >}}

{{< github-opengraph user="SwagSoftware" repo="Kisak-Strike" alt="cover" >}}

Kisak-Strike 是一个专为 Linux 爱好者设计的 CSGO 移植项目，完全开源。

- 100% 开源，支持可选的闭源组件
- 针对 Linux 系统优化，提供良好的兼容性
- 使用 CMake 构建，易于安装和配置
- 支持多种 Linux 发行版，如 Ubuntu、Fedora、Arch 和 Gentoo
- 提供详细的构建步骤和使用指南
  
## [Lissy93/AdGuardian-Term](https://github.com/Lissy93/AdGuardian-Term)

{{< shields path="github/stars/Lissy93/AdGuardian-Term" alt="Github Repo Stars" >}} {{< shields path="github/license/Lissy93/AdGuardian-Term" alt="License: `MIT`" >}} {{< shields path="github/languages/top/Lissy93/AdGuardian-Term" alt="Language: `Unknown`" >}}

![demo-picture-of-AdGuardian-Term](https://static.osguider.com/subject/github/Lissy93/AdGuardian-Term/dacf7fa5456dac93c16270bf004eba92.png)

AdGuardian-Term 是一个基于终端的实时流量监控和统计工具，专为您的 AdGuard Home 实例设计。

- 实时查询监控：实时获取并显示所有 DNS 查询，让您随时了解网络状况。
- 阻止与允许统计：快速概览被 AdGuard 允许、过滤或阻止的查询数量。
- 历史查询计数：分析网络活动趋势，跟踪异常行为。
- 过滤列表展示：显示当前活跃的过滤列表及其工作情况。
- 顶级域名统计：查看在您的网络中接收最多请求（包括被阻止和允许）的域名。
- 简单轻便：可通过超小 Docker 镜像运行或直接使用零依赖可执行文件运行。
- 安全可靠：用 Rust 编写并经过单元测试，本地运行无外部请求，并且完全开源。
  
