---
title: "自动颁发 HTTPS 证书：Let's Encrypt ACME 客户端 | 开源日报 No.208"
description: "用 Go 语言编写的 Let's Encrypt/ACME 客户端和库 lego，解决了自动证书和 HTTPS 的问题，支持 ACME v2，TLS ALPN 挑战，IP 证书，各种 ACME 挑战，SAN 证书和 CNAME 支持等功能，是一个功能强大的证书解决方案。"
date: "2024-03-08T23:35:36.338Z"
image: "https://static.osguider.com/history/osguider/2f7f5b064083843e53129236e6fcc669.png"
tags: []
categories:
  - "daily"
---

## [go-acme/lego](https://github.com/go-acme/lego)

{{< shields path="github/stars/go-acme/lego" alt="Github Repo Stars" >}} {{< shields path="github/license/go-acme/lego" alt="License: " >}} {{< shields path="github/languages/top/go-acme/lego" alt="Language: " >}}

![demo-picture-of-lego](https://static.osguider.com/history/2024/e4b9a817693af948befc87cf3a59c6ad.png)

lego 是用 Go 语言编写的 Let's Encrypt/ACME 客户端和库。
该项目解决了自动证书和 HTTPS 的问题，主要功能、关键特性和核心优势包括：

- 支持 ACME v2 RFC 8555
- 支持 TLS Application‑Layer Protocol Negotiation (ALPN) Challenge Extension
- 支持为 IP 地址颁发证书
- 注册与 CA 连接并获取、更新、撤销证书等操作
- 实现所有 ACME 挑战的强大实现，包括 HTTP (http-01)、DNS (dns-01) 和 TLS (tls-alpn)
- SAN 证书支持以及默认的 CNAME 支持
  
## [yhirose/cpp-httplib](https://github.com/yhirose/cpp-httplib)

{{< shields path="github/stars/yhirose/cpp-httplib" alt="Github Repo Stars" >}} {{< shields path="github/license/yhirose/cpp-httplib" alt="License: " >}} {{< shields path="github/languages/top/yhirose/cpp-httplib" alt="Language: " >}}

{{< github-opengraph user="yhirose" repo="cpp-httplib" alt="cover" >}}

cpp-httplib 是一个 C++11 单文件头部跨平台的 HTTP/HTTPS 库。
该项目主要功能、关键特性、核心优势包括：

- 适用于 HTTP 和 HTTPS 的服务器和客户端
- 支持多线程服务器
- 提供 SSL 支持
- 支持 POST、PUT、DELETE 和 OPTIONS 方法
- 可以绑定到多个接口和任何可用端口上进行监听
- 提供静态文件服务器功能
  
## [Narasimha1997/fake-sms](https://github.com/Narasimha1997/fake-sms)

{{< shields path="github/stars/Narasimha1997/fake-sms" alt="Github Repo Stars" >}} {{< shields path="github/license/Narasimha1997/fake-sms" alt="License: " >}} {{< shields path="github/languages/top/Narasimha1997/fake-sms" alt="Language: " >}}

![demo-picture-of-fake-sms](https://static.osguider.com/history/2023/36c31e050753ffe4bd96a02057089e25.gif)

Fake-SMS 是一个简单的命令行工具，通过使用临时电话号码作为代理来跳过基于手机号码的短信验证。

该项目的主要功能包括：

- 提供交互式 CLI，更易于使用。
- 提供本地文件数据库以保存和管理虚假电话号码列表，帮助您记住并重复使用。
- 使用 Go 1.15 编写 (启用了模块支持)。
- 可在任何已注册号码上获取消息，并将其保存为 JSON 格式。
  
## [dimdenGD/OldTwitter](https://github.com/dimdenGD/OldTwitter)

{{< shields path="github/stars/dimdenGD/OldTwitter" alt="Github Repo Stars" >}} {{< shields path="github/license/dimdenGD/OldTwitter" alt="License: " >}} {{< shields path="github/languages/top/dimdenGD/OldTwitter" alt="Language: " >}}

{{< github-opengraph user="dimdenGD" repo="OldTwitter" alt="cover" >}}

OldTwitter 是一个浏览器扩展，可以将 Twitter 的界面还原为2015年的旧版 (也可选择使用2018年设计)。该扩展不会在原始 Twitter 上添加任何 CSS 样式，而是完全替代了 Twitter 客户端，使其比其他替代品更快。

- 几乎实现了所有的 Twitter 功能
- 支持逆向时间线和算法化时间线
- 自定义个人资料链接颜色支持
- 移除所有来自 Twitter 的分析与跟踪信息
- 免费追踪你取消关注过得用户
- 去除全部广告
- 方便地下载视频与 GIF 图片  
  
## [typst/typst](https://github.com/typst/typst)

{{< shields path="github/stars/typst/typst" alt="Github Repo Stars" >}} {{< shields path="github/license/typst/typst" alt="License: " >}} {{< shields path="github/languages/top/typst/typst" alt="Language: " >}}

![demo-picture-of-typst](https://static.osguider.com/subject/github/typst/typst/9baa1bf099835ac51a4955dabdf3e6fd.png)

typst 是一个新的基于标记的排版系统，旨在具有与 LaTeX 一样强大的功能，同时更易学易用。它具有以下特点和优势：

- 内置标记以完成常见格式任务
- 灵活函数处理其他任务
- 紧密集成脚本系统
- 数学排版、参考文献管理等功能
- 增量编译快速且友好错误信息提示
该项目提供 Typst 编译器和 CLI，并推荐使用在线编辑器进行协作写作。可通过不同渠道安装 Typst CLI，并支持自动重新编译源文件。此外，还允许为项目添加自定义字体路径并列出所有发现的字体。
  
