---
title: "身份验证反向代理：基于 OAuth2 的安全认证解决方案 | 开源日报 No.749"
description: "oauth2-proxy 是一个开源反向代理工具，提供基于 OAuth2 和 OpenID Connect 的身份认证，支持多种身份提供商，既可独立运行也可作为中间件集成，能够安全保护 Web 应用，提取用户信息并传递给上游应用，提供多种部署选项和详尽文档，适合快速集成和部署。"
date: "2025-10-05T07:35:53.111Z"
image: "undefined"
tags: []
categories:
  - "daily"
---

## [oauth2-proxy/oauth2-proxy](https://github.com/oauth2-proxy/oauth2-proxy)

{{< shields path="github/stars/oauth2-proxy/oauth2-proxy" alt="Github Repo Stars" >}} {{< shields path="github/license/oauth2-proxy/oauth2-proxy" alt="License: `MIT`" >}} {{< shields path="github/languages/top/oauth2-proxy/oauth2-proxy" alt="Language: `Unknown`" >}}

{{< github-opengraph user="oauth2-proxy" repo="oauth2-proxy" alt="cover" >}}

oauth2-proxy 是一个开源的反向代理工具，提供基于 OAuth2 和 OpenID Connect（OIDC）的身份认证功能。

- 支持多种身份提供商，包括 Google、Microsoft Entra ID、GitHub 及 login.gov 等，具备通用 OIDC 客户端和专门实现两种方式
- 可作为独立反向代理运行，也可集成到现有的反向代理或负载均衡器中作为中间件使用
- 通过拦截请求并重定向用户进行认证，实现对 Web 应用的安全保护
- 能提取用户详细信息如用户名和组信息，并将其以 HTTP 头部形式传递给上游应用
- 提供跨平台编译好的二进制文件及多样化容器镜像选择，其中新版基础镜像采用更精简安全的 distroless 方案
- 拥有详尽安装配置文档以及示例配置文件，便于快速部署与集成
  
## [Melelery/c-binance-futures-quant](https://github.com/Melelery/c-binance-futures-quant)

{{< shields path="github/stars/Melelery/c-binance-futures-quant" alt="Github Repo Stars" >}} {{< shields path="github/license/Melelery/c-binance-futures-quant" alt="License: `NOASSERTION`" >}} {{< shields path="github/languages/top/Melelery/c-binance-futures-quant" alt="Language: `Unknown`" >}}

{{< github-opengraph user="Melelery" repo="c-binance-futures-quant" alt="cover" >}}

c-binance-futures-quant 是一个用于币安合约交易的低成本、高效率、易于实现的系统架构。

- 具备超过 100 亿美金交易量和一年实盘验证
- 支持数据录入、风控、交易及数据分析功能
- 利用阿里云服务器进行分布式架构和多进程处理
- 每分钟可扫描约 1500 万次交易对，成本不到 1000 人民币每月
- 企业级别的风控安全解决方案，最大程度降低数据风险
  
## [lrh2000/StackRot](https://github.com/lrh2000/StackRot)

{{< shields path="github/stars/lrh2000/StackRot" alt="Github Repo Stars" >}} {{< shields path="github/license/lrh2000/StackRot" alt="License: `NOASSERTION`" >}} {{< shields path="github/languages/top/lrh2000/StackRot" alt="Language: `Unknown`" >}}

![demo-picture-of-StackRot](https://static.osguider.com/subject/github/lrh2000/StackRot/0352d5027e66cc29c27dc923657cd177.png)

StackRot 是一个针对 Linux 内核的特权提升漏洞（CVE-2023-3269）。

- 影响 Linux 内核版本 6.1 至 6.4 的内存管理子系统。
- 利用堆栈扩展处理中的缺陷，可能导致使用后释放问题。
- 不需要高权限即可触发该漏洞，几乎影响所有内核配置。
- 首次证明了使用后释放通过 RCU（UAFBR）错误可被利用的实例。
- 在 Google kCTF VRP 环境中成功演示了该攻击。
  
## [oncework/kuaixieya](https://github.com/oncework/kuaixieya)

{{< shields path="github/stars/oncework/kuaixieya" alt="Github Repo Stars" >}} {{< shields path="github/license/oncework/kuaixieya" alt="License: `MIT`" >}} {{< shields path="github/languages/top/oncework/kuaixieya" alt="Language: `Unknown`" >}}

![demo-picture-of-kuaixieya](https://static.osguider.com/subject/github/oncework/kuaixieya/6824dfd6939bc19899092c2bf5b9f150.png)

快写鸭是一款专为开发者设计的一站式写作、管理和发布的效率工具，旨在简化繁琐的配置过程，同时提供丰富且可自定义的功能。

- 一键发布文章到多个平台，节省时间和精力
- 所有账户信息保存在本地数据库，提高安全性
- 简单易用，无需复杂安装，即可立即使用
- 支持管理渠道、文章及自定义渠道功能
  
## [joamag/boytacean](https://github.com/joamag/boytacean)

{{< shields path="github/stars/joamag/boytacean" alt="Github Repo Stars" >}} {{< shields path="github/license/joamag/boytacean" alt="License: `Apache-2.0`" >}} {{< shields path="github/languages/top/joamag/boytacean" alt="Language: `Unknown`" >}}

![demo-picture-of-boytacean](https://static.osguider.com/subject/github/joamag/boytacean/614d6b4010a92e75b7435983047813a9.gif)

boytacean 是一个用 Rust 编写的 Game Boy 模拟器。

- 支持 Game Boy (DMG) 和 Game Boy Color (CGB) 的模拟
- 简单易导航的源代码
- 提供 Web、SDL 和 Libretro 前端
- 准确的音频处理，具备高保真 APU
- 支持串行数据传输（链接电缆）和游戏打印机模拟
- 兼容多种 MBC，包括 MBC1、MBC2、MBC3 和 MBC5
- 使用 BESS 规范支持保存状态，实现与其他模拟器的跨兼容性
- 支持使用 Game Genie 和 GameShark 代码作弊功能
- 可变 CPU 时钟速度，准确通过 PPU 测试
  
