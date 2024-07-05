---
title: "数字隐私全面守护：清单在手，安全无忧 | 开源专题 No.87"
description: "在这个数字时代，保护我们的个人信息和网络安全比以往任何时候都更加重要。让我们通过这些开源项目，学习如何更聪明地保护自己，从漏洞检测到安全编码，从个人安全清单到电话信息收集，每一个工具都是我们数字安全之路上的坚实盾牌。"
date: "2024-06-03T23:35:41.244Z"
image: "https://static.osguider.com/history/osguider/f71b4b92efa1ecce1e50002bfbff1f70.png"
tags: []
categories:
  - "topic"
---

## [vulhub/vulhub](https://github.com/vulhub/vulhub)

{{< shields path="github/stars/vulhub/vulhub" alt="Github Repo Stars" >}} {{< shields path="github/license/vulhub/vulhub" alt="License: " >}} {{< shields path="github/languages/top/vulhub/vulhub" alt="Language: " >}}

![demo-picture-of-vulhub](https://static.osguider.com/subject/github/vulhub/vulhub/8b2470122a310fb5c0f7d84ed338d81b.png)

vulhub 是一个基于 Docker-Compose 的预构建的易受攻击环境集合，无需事先了解 Docker，只需执行两个简单命令即可获得一个易受攻击环境。
该项目具有以下关键特性和核心优势：

- 提供多个预构建的容器化漏洞环境。
- 无需事先了解 Docker，安装简便。
- 每个漏洞/环境目录中都有详细说明文档。
- 可以在测试完成后轻松删除容器化漏洞环境。
注意：该项目仅用于测试目的，请勿将其用作生产环境！
  
## [CISOfy/lynis](https://github.com/CISOfy/lynis)

{{< shields path="github/stars/CISOfy/lynis" alt="Github Repo Stars" >}} {{< shields path="github/license/CISOfy/lynis" alt="License: " >}} {{< shields path="github/languages/top/CISOfy/lynis" alt="Language: " >}}

{{< github-opengraph user="CISOfy" repo="lynis" alt="cover" >}}

lynis 是用于 Linux、macOS 和基于 UNIX 的系统的安全审计工具。
该项目的主要功能、关键特性和核心优势包括：

- 自动化安全审计
- 合规性测试（如 ISO27001、PCI-DSS、HIPAA）
- 漏洞检测
- 辅助配置和资产管理
- 软件补丁管理
- 系统加固
- 渗透测试（权限提升）
- 入侵检测
lynis 可以帮助系统管理员、审核员、安全官员等用户评估其系统的安全防御，并为进一步加固系统提供建议。
  
## [Lissy93/personal-security-checklist](https://github.com/Lissy93/personal-security-checklist)

{{< shields path="github/stars/Lissy93/personal-security-checklist" alt="Github Repo Stars" >}} {{< shields path="github/license/Lissy93/personal-security-checklist" alt="License: " >}} {{< shields path="github/languages/top/Lissy93/personal-security-checklist" alt="Language: " >}}

![demo-picture-of-personal-security-checklist](https://static.osguider.com/history/2024/cee53dae7e237cf0ee1d5978544be5a7.png)

personal-security-checklist 是一个包含 300 多条关于在 2024 年保护数字安全和隐私的编译清单。

- 提供了包括网站、API 等多种形式来查看和使用清单
- 清单内容详尽，涵盖了各个方面的数字安全建议
- 网站采用 Qwik 构建，使用 TypeScript 和 DaisyUI 组件开发
- 提供免费 API 接口，可自由调用数据进行个性化应用
  
## [sundowndev/phoneinfoga](https://github.com/sundowndev/phoneinfoga)

{{< shields path="github/stars/sundowndev/phoneinfoga" alt="Github Repo Stars" >}} {{< shields path="github/license/sundowndev/phoneinfoga" alt="License: " >}} {{< shields path="github/languages/top/sundowndev/phoneinfoga" alt="Language: " >}}

![demo-picture-of-phoneinfoga](https://static.osguider.com/history/2023/238e8e4837f481af5bd6f30cb412e17c.png)

PhoneInfoga 是一个用于扫描国际电话号码的信息收集框架，它允许用户首先收集基本信息 (如国家、地区、运营商和线路类型)，然后使用各种技术来尝试找到 VoIP 提供商或识别所有者。该工具与一系列必须配置的扫描器配合使用，以便发挥其效力。PhoneInfoga 并不自动化所有操作，而只是帮助调查电话号码。

- 检查电话号码是否存在
- 收集基本信息，如国家、线路类型和运营商
- 使用外部 API、电话簿和搜索引擎进行 OSINT 足迹勘探
- 检查声誉报告、社交媒体、临时性数字等内容
- 通过图形用户界面从浏览器中运行扫描
- 使用 REST API 和 Go 模块进行编程式使用
  
## [Tencent/secguide](https://github.com/Tencent/secguide)

{{< shields path="github/stars/Tencent/secguide" alt="Github Repo Stars" >}} {{< shields path="github/license/Tencent/secguide" alt="License: " >}} {{< shields path="github/languages/top/Tencent/secguide" alt="Language: " >}}

{{< github-opengraph user="Tencent" repo="secguide" alt="cover" >}}

secguide 是面向开发人员梳理的代码安全指南。

- 旨在梳理 API 层面的风险点并提供详实可行的安全编码方案
- 基于 DevSecOps 理念，用更易懂的方式阐述安全编码方案
- 包括 C/C++、JavaScript、Node、Go、Java 和 Python 等语言的安全指南
- 可用于开发人员日常参考、编写系统扫描策略和漏洞修复指引
  
