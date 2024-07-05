---
title: "漏洞扫描、密钥管理和破解工具集 | 开源专题 No.63"
description: "trickest/cve 是一个开源项目，收集和整理各种最新热门的漏洞利用代码，并提供相应链接。hashicorp/vault 是一个用于安全访问密钥的工具，提供安全存储、动态凭据、数据加密等功能。frida/frida 是一个动态仪器工具包，提供动态插桩技术。trufflesecurity/trufflehog 是一个用于查找泄露凭据的开源项目。RsaCtfTool/RsaCtfTool 是一个用于解密弱公钥数据的工具。swisskyrepo/PayloadsAllTheThings 是一个 Web 应用安全知识库。"
date: "2024-01-12T23:35:15.714Z"
image: "https://static.osguider.com/history/osguider/70be784cc8715bce01ce598427c1badd.png"
tags: []
categories:
  - "topic"
---

## [RsaCtfTool/RsaCtfTool](https://github.com/RsaCtfTool/RsaCtfTool)

{{< shields path="github/stars/RsaCtfTool/RsaCtfTool" alt="Github Repo Stars" >}} {{< shields path="github/license/RsaCtfTool/RsaCtfTool" alt="License: " >}} {{< shields path="github/languages/top/RsaCtfTool/RsaCtfTool" alt="Language: " >}}

{{< github-opengraph user="RsaCtfTool" repo="RsaCtfTool" alt="cover" >}}

RsaCtfTool 是一个复杂的实用工具，旨在解密弱公钥数据并尝试恢复相应的私钥。该工具提供了一系列攻击选项，使用户能够采用各种策略来破解加密。
核心优势和特点：

- 支持多个整数因子分解算法
- 提供丰富的攻击方法，包括 Wiener's attack、Hastad's attack 等
- 适用于 RSA 文本半素合成模量
  
## [trickest/cve](https://github.com/trickest/cve)

{{< shields path="github/stars/trickest/cve" alt="Github Repo Stars" >}} {{< shields path="github/license/trickest/cve" alt="License: " >}} {{< shields path="github/languages/top/trickest/cve" alt="Language: " >}}

![demo-picture-of-cve](https://static.osguider.com/history/2023/01b97c667c85c776a83e30b25d29b550.png)

该项目是一个 CVE PoC (Proof of Concept) 的开源项目，几乎包含了所有公开可用的 CVE PoC。其主要功能是收集和整理各种最新热门的漏洞利用代码，并提供相应链接。该项目具有以下核心优势和特点：

- 自动化生成：大部分内容都是自动生成的，通过精心设计并不断发展完善工作流程来确保结果尽可能准确。
- 多渠道搜索：使用两种技术手段寻找每个 CVE 对应的 PoCs，一方面根据参考文献中是否存在指向 PoC 网址进行检查；另一方面在 GitHub 上搜索与 CVE ID 相关联且提到了漏洞利用代码库。
- 过滤误报：使用  过滤掉误报信息。
- 自动生成标识徽章：为每个受影响软件版本生成 GitHub 徽章以便于阅读。
  
## [frida/frida](https://github.com/frida/frida)

{{< shields path="github/stars/frida/frida" alt="Github Repo Stars" >}} {{< shields path="github/license/frida/frida" alt="License: " >}} {{< shields path="github/languages/top/frida/frida" alt="Language: " >}}

{{< github-opengraph user="frida" repo="frida" alt="cover" >}}

Frida 是一个动态仪器工具包，适用于开发人员、逆向工程师和安全研究人员。该项目的主要功能是提供动态插桩技术，以便在运行时对应用程序进行修改和监视。以下是该项目的核心优势和关键特点：

- 可通过预构建二进制文件或自己构建来安装
- 提供 CLI 工具、Python 绑定和 Node.js 绑定
- 支持多个操作系统平台 (Linux、Apple OSes 和 Windows)
  
## [hashicorp/vault](https://github.com/hashicorp/vault)

{{< shields path="github/stars/hashicorp/vault" alt="Github Repo Stars" >}} {{< shields path="github/license/hashicorp/vault" alt="License: " >}} {{< shields path="github/languages/top/hashicorp/vault" alt="Language: " >}}

![demo-picture-of-vault](https://static.osguider.com/history/2023/654dc94f73579db77bc6793da892107c.png)

Vault 是一个用于安全访问密钥的工具。密钥可以是您想要严格控制访问权限的任何内容，例如 API 密钥、密码、证书等。Vault 提供了统一接口来管理这些密钥，并提供紧密的访问控制和详细的审计日志记录。
该项目主要功能包括：

- 安全存储：可将任意键/值类型的密钥存储在 Vault 中，并对其进行加密后再写入持久化存储介质，以确保即使获取原始数据也无法直接获得其中保存着的机敏信息。
- 动态凭据：支持为某些系统 (如 AWS 或 SQL 数据库) 动态生成凭据。例如，当应用程序需要访问 S3 存储桶时，它会要求 Vault 提供凭证，Vault 将按需生成具有有效权限的 AWS 密钥对。创建这些动态密钥后，Vault 还会在租约到期后自动撤销这些密钥。
- 数据加密：Vault 可以在不存储数据的情况下对数据进行加密和解密。这允许安全团队自定义加密参数，开发人员可以将加密数据存储在 SQL 数据库等位置，而无需设计自己的加密方法。
- 租约和续订：Vault 中的所有密钥都有与之关联的租约。租约结束时，Vault 将自动撤销该密钥。客户端可以通过内置的续订 API 续订租约。
- 撤销：Vault 内置了对密钥撤销的支持。Vault 不仅可以撤销单个密钥，还可以撤销密钥树。比如特定用户读取的所有密钥或特定类型的所有密钥。吊销有助于密钥滚动以及在入侵时锁定系统。
  
## [trufflesecurity/trufflehog](https://github.com/trufflesecurity/trufflehog)

{{< shields path="github/stars/trufflesecurity/trufflehog" alt="Github Repo Stars" >}} {{< shields path="github/license/trufflesecurity/trufflehog" alt="License: " >}} {{< shields path="github/languages/top/trufflesecurity/trufflehog" alt="Language: " >}}

![demo-picture-of-trufflehog](https://static.osguider.com/history/2023/d61a49b6ad688554ca88475155628b50.png)

TruffleHog 是一个开源项目，主要功能是查找泄露的凭据。该项目的核心优势和关键特点包括：

- 支持超过 700 个凭证检测器，并对其各自的 API 进行了积极验证。
- 原生支持扫描 GitHub、GitLab、文件系统、S3、GCS 和 Circle CI 等多种数据源。
- 使用 Driftwood 技术可以即时验证私钥是否有效。
- 可以扫描二进制文件和其他文件格式。
- 作为 GitHub Action 和 pre-commit hook 提供。
  
## [swisskyrepo/PayloadsAllTheThings](https://github.com/swisskyrepo/PayloadsAllTheThings)

{{< shields path="github/stars/swisskyrepo/PayloadsAllTheThings" alt="Github Repo Stars" >}} {{< shields path="github/license/swisskyrepo/PayloadsAllTheThings" alt="License: " >}} {{< shields path="github/languages/top/swisskyrepo/PayloadsAllTheThings" alt="Language: " >}}

![demo-picture-of-PayloadsAllTheThings](https://static.osguider.com/history/2023/1873cafec15fdb1f6abe4f84368f1973.png)

这个项目是一个 Web 应用安全知识库，提供了漏洞描述、利用方法和多种有效荷载等信息，可以帮助我们增强 Web 安全。
  
