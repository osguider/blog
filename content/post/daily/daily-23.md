---
title: "强大的 HTTP 请求工具：axios 打造前后端通信利器 | 开源日报 0916"
description: "如果你正在寻找一个功能强大且易于使用的 HTTP 客户端，那么 axios 是一个不错的选择。它支持浏览器和 node.js，具有许多强大的功能，如支持 Promise API、拦截请求和响应、数据转换处理等。它还提供了客户端防御 XSRF 攻击的支持，让你的应用更加安全。不仅如此，axios 还具有很大的灵活性，可以自动处理不同的数据格式。总的来说，axios 是一个强大且易于使用的 HTTP 客户端，可以大大简化你的开发工作。"
date: "2023-11-23T06:06:11.743Z"
image: "https://static.osguider.com/history/osguider/19d22cec54547bed5d90a46ba8898ce1.png"
tags: []
categories:
  - "daily"
---

## [id-Software/quake2-rerelease-dll](https://github.com/id-Software/quake2-rerelease-dll)

{{< shields path="github/stars/id-Software/quake2-rerelease-dll" alt="Github Repo Stars" >}} {{< shields path="github/license/id-Software/quake2-rerelease-dll" alt="License: `GPL-2.0`" >}} {{< shields path="github/languages/top/id-Software/quake2-rerelease-dll" alt="Language: `Unknown`" >}}

{{< github-opengraph user="id-Software" repo="quake2-rerelease-dll" alt="cover" >}}

这个项目是 Quake II 的 2023 年重新发布的游戏源代码，适用于希望修改游戏的用户，包含了作为参考使用的原始游戏代码。

- 支持模组
- 使用新版本 API 进行服务器和游戏模块之间通信
- 引入类似 Quake III Arena 的 cgame 模块，允许扩展 modding 机会来改变先前硬编码客户端行为
- 新网络协议 (version 2023)
该项目结合了基本 q2、ctf、rogue 和 xatrix 等独立子系统并需要 C++17 编译器。

## [bitcoin/bitcoin](https://github.com/bitcoin/bitcoin)

{{< shields path="github/stars/bitcoin/bitcoin" alt="Github Repo Stars" >}} {{< shields path="github/license/bitcoin/bitcoin" alt="License: `MIT`" >}} {{< shields path="github/languages/top/bitcoin/bitcoin" alt="Language: `Unknown`" >}}

{{< github-opengraph user="bitcoin" repo="bitcoin" alt="cover" >}}

Bitcoin Core 是一个与比特币点对点网络连接的软件。

- 可以下载并完全验证区块链
- 包含钱包功能
- 提供图形用户界面

## [PaperMC/Folia](https://github.com/PaperMC/Folia)

{{< shields path="github/stars/PaperMC/Folia" alt="Github Repo Stars" >}} {{< shields path="github/license/PaperMC/Folia" alt="License: `GPL-3.0`" >}} {{< shields path="github/languages/top/PaperMC/Folia" alt="Language: `Unknown`" >}}

{{< github-opengraph user="PaperMC" repo="Folia" alt="cover" >}}

这个项目是 Paper 的分支，为专用服务器添加了区域化多线程功能。

- 通过将附近加载的块组合，Folia 形成一个 “独立区域”。
- 每个独立区域都有自己的 tick 循环，在常规 Minecraft tickrate (20TPS) 上进行打勾。刻度回路在并行中在线程池上执行。不再有主线程，因为每个地方实际上都有自己的 “主线程” 来执行整个 tick 循环。
- 对于拥有许多散布玩家的服务器，Folia 会创建许多散布式地点，并在可配置大小的线程池中同时对其进行标记处理。因此，适用于此类服务器
- Folia 还具备 API 计划和插件兼容性等特色

## [Infisical/infisical](https://github.com/Infisical/infisical)

{{< shields path="github/stars/Infisical/infisical" alt="Github Repo Stars" >}} {{< shields path="github/license/Infisical/infisical" alt="License: `NOASSERTION`" >}} {{< shields path="github/languages/top/Infisical/infisical" alt="Language: `Unknown`" >}}

![demo-picture-of-infisical](https://static.osguider.com/history/2023/6587501a684cd2909462d9637c925dc0.webp)

Infisical 是一个开源的、端到端加密的秘密管理平台，可以在团队/基础设施之间同步秘钥，并防止泄露。

该项目具有以下核心优势和关键特性：

- 用户友好的面板：可用于跨项目和环境 (如开发、生产等) 管理秘钥。
- 客户端 SDK：可按需获取应用程序和基础架构所需的秘钥。
- Infisical CLI：可在本地开发中提取所需的秘钥并注入任何框架。
- 与 GitHub、Vercel、Netlify 等平台进行原生集成。
- 支持在 Kubernetes 部署时重新加载机密信息。
- 对数据完全控制：可自行托管于任何基础设施上。
- 私有部署简单易懂：支持 AWS，Digital Ocean 等。
- 版本化及时间点恢复功能：对每个密码以及工程状态进行版本记录。
- 审计日志：记录了项目中的各种执行日志。
- 角色访问控制：根据环境设置权限。

总之，Infiscal 提供了一个安全、易用的平台，帮助团队更好地管理和保护秘密信息。

## [521xueweihan/HelloGitHub](https://github.com/521xueweihan/HelloGitHub)

{{< shields path="github/stars/521xueweihan/HelloGitHub" alt="Github Repo Stars" >}} {{< shields path="github/license/521xueweihan/HelloGitHub" alt="License: `NOASSERTION`" >}} {{< shields path="github/languages/top/521xueweihan/HelloGitHub" alt="Language: `Unknown`" >}}

{{< github-opengraph user="521xueweihan" repo="HelloGitHub" alt="cover" >}}

HelloGitHub 是一个分享 GitHub 上有趣、入门级的开源项目的平台。每月更新发布，内容包括有趣、入门级的开源项目、开源书籍、实战项目和企业级项目等。通过 HelloGitHub，你可以用很短时间感受到开源的魅力，并且找到编程中自己真正感兴趣的领域。

以下是该项目核心优势和关键特性：

- 提供了大量有趣而容易上手的开源代码库
- 每个月都会推荐新奇刺激并适合初学者使用或参与贡献的开源项目
- 包含各种类型 (如图像处理工具箱) 以及不同语言 (如 Python 和 JavaScript) 下面向不同目标用户群体设计出来的资料

## [axios/axios](https://github.com/axios/axios)

{{< shields path="github/stars/axios/axios" alt="Github Repo Stars" >}} {{< shields path="github/license/axios/axios" alt="License: `MIT`" >}} {{< shields path="github/languages/top/axios/axios" alt="Language: `Unknown`" >}}

![demo-picture-of-axios](https://static.osguider.com/history/2023/e3fd2070e235409374e914a628bc767b.webp)

axios 是一个基于 Promise 的 HTTP 客户端，适用于浏览器和 node.js。
它具有以下核心优势：

- 支持在浏览器中进行 XMLHttpRequest
- 在 node.js 中发起 http 请求
- 支持 Promise API
- 拦截请求和响应，并对数据进行转换处理
- 自动将 JSON 数据序列化为 `multipart/form-data` 和 `x-www-form-urlencoded` 格式
- 提供客户端防御 XSRF (跨站点请求伪造) 攻击的支持
