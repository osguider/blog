---
title: "机器人算法学习助手：简洁示例助力实践创新 | 开源日报 No.804"
description: "PythonRobotics 是一个开源项目，提供了一个涵盖多种实用机器人算法的 Python 代码集，旨在通过清晰的示例和详尽的文档，帮助用户理解和实现机器人技术，包括定位、地图构建、SLAM、路径规划和轨迹跟踪等核心模块，代码结构简洁，便于学习和二次开发。"
date: "2025-11-29T15:35:34.698Z"
tags: []
categories:
  - "daily"
---

## [rxi/microui](https://github.com/rxi/microui)

{{< shields path="github/stars/rxi/microui" alt="Github Repo Stars" >}} {{< shields path="github/license/rxi/microui" alt="License: `MIT`" >}} {{< shields path="github/languages/top/rxi/microui" alt="Language: `Unknown`" >}}

![demo-picture-of-microui](https://static.osguider.com/subject/github/rxi/microui/61f68ee0fbd319c82415c0b03e8aa329.png)

microui 是一个用 ANSI C 编写的轻量级即时模式图形用户界面库。

- 极小体积：仅约 1100 行代码，适合资源受限环境
- 固定内存运行：无需动态分配额外内存，降低系统负担
- 内置基础控件：支持窗口、滚动面板、按钮、滑块等常用交互元素
- 跨渲染系统兼容性：可与任意能绘制矩形和文本的渲染器集成（如 OpenGL/DirectX）
- 自定义扩展友好性：设计上便于用户添加个性化控件和布局逻辑
  
## [bobeff/open-source-games](https://github.com/bobeff/open-source-games)

{{< shields path="github/stars/bobeff/open-source-games" alt="Github Repo Stars" >}} {{< shields path="github/license/bobeff/open-source-games" alt="License: `CC0-1.0`" >}} {{< shields path="github/languages/top/bobeff/open-source-games" alt="Language: `Unknown`" >}}

{{< github-opengraph user="bobeff" repo="open-source-games" alt="cover" >}}

open-source-games 是一个涵盖多种类型的开源及商业游戏重制项目的汇总列表。

- 分类详尽，囊括动作、冒险、策略、角色扮演等多种游戏类型
- 收录经典游戏逆向工程与源码公开项目，如《塞尔达传说：暮光公主》《超级马里奥 64》等
- 包含知名开放源码重制作品，如 OpenRCT2（过山车大亨 2）、OpenTTD（运输大亨豪华版）
- 涵盖单人和多人模式，支持不同平台和引擎实现
- 兼顾复古像素风与现代 3D 渲染技术，体现社区对历史与创新的双重关注
  
## [AtsushiSakai/PythonRobotics](https://github.com/AtsushiSakai/PythonRobotics)

{{< shields path="github/stars/AtsushiSakai/PythonRobotics" alt="Github Repo Stars" >}} {{< shields path="github/license/AtsushiSakai/PythonRobotics" alt="License: `NOASSERTION`" >}} {{< shields path="github/languages/top/AtsushiSakai/PythonRobotics" alt="Language: `Unknown`" >}}

{{< github-opengraph user="AtsushiSakai" repo="PythonRobotics" alt="cover" >}}

PythonRobotics 是一个涵盖机器人算法的 Python 代码集与配套教材，旨在通过简洁易懂的示例帮助理解和实现多种实用机器人技术。

- 提供广泛且实用的机器人算法示例，包括定位、地图构建、SLAM、路径规划及轨迹跟踪等核心模块
- 代码结构清晰，依赖最小，便于学习和二次开发
- 配备详尽文档与动画演示，加深对各算法数学原理及应用场景的理解
  
## [WICG/email-verification-protocol](https://github.com/WICG/email-verification-protocol)

{{< shields path="github/stars/WICG/email-verification-protocol" alt="Github Repo Stars" >}} {{< shields path="github/license/WICG/email-verification-protocol" alt="License: `NOASSERTION`" >}} {{< shields path="github/languages/top/WICG/email-verification-protocol" alt="Language: `Unknown`" >}}

{{< github-opengraph user="WICG" repo="email-verification-protocol" alt="cover" >}}

email-verification-protocol 是一种无需发送邮件即可验证用户邮箱所有权的网络协议，旨在简化邮箱验证流程并提升用户隐私保护。

- 通过浏览器与授权发行者交互，实时获取经过验证的电子邮件地址，无需跳转或等待传统邮件确认
- 利用 SD-JWT+KB 令牌机制，实现令牌签发与呈现分离，同时保证应用无法获知具体请求来源，从而增强隐私安全
- 邮箱域名通过 DNS 记录将邮箱验证权限委托给特定发行者，该发行者提供标准化元数据接口支持自动化校验过程
  
## [serverless-dns/serverless-dns](https://github.com/serverless-dns/serverless-dns)

{{< shields path="github/stars/serverless-dns/serverless-dns" alt="Github Repo Stars" >}} {{< shields path="github/license/serverless-dns/serverless-dns" alt="License: `MPL-2.0`" >}} {{< shields path="github/languages/top/serverless-dns/serverless-dns" alt="Language: `Unknown`" >}}

{{< github-opengraph user="serverless-dns" repo="serverless-dns" alt="cover" >}}

serverless-dns 是一个自托管的、类似 Pi-Hole 的无服务器 DNS 解析器，支持内容屏蔽和安全的 DNS-over-HTTPS（DoH）及 DNS-over-TLS（DoT）协议。

- 支持在 Cloudflare Workers、Deno Deploy、Fastly Compute@Edge 和 Fly.io 等多种无服务器平台上运行，部署灵活且覆盖广泛
- 提供开箱即用的内容过滤功能，实现类似 Pi-Hole 的广告和追踪阻断效果
- 延迟低至数毫秒，保证快速响应与高效解析体验
- 免费套餐足以满足 10 到 20 台设备每月 DNS 流量需求，适合个人及小型网络环境使用
- 多平台部署难度分级明确，从简单到复杂均有详细配置指导文档支持
  