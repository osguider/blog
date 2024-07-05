---
title: "本地调试 Github Actions：维护纯净代码，减少调测记录 | 开源日报 No.200"
description: "act 是一个可以在本地运行 GitHub Actions 的工具。"
date: "2024-02-29T23:35:52.894Z"
image: "https://static.osguider.com/history/osguider/539149aa2819bf7988894c47573846ba.png"
tags: []
categories:
  - "daily"
---

## [nushell/nushell](https://github.com/nushell/nushell)

{{< shields path="github/stars/nushell/nushell" alt="Github Repo Stars" >}} {{< shields path="github/license/nushell/nushell" alt="License: " >}} {{< shields path="github/languages/top/nushell/nushell" alt="Language: " >}}

![demo-picture-of-nushell](https://static.osguider.com/subject/github/nushell/nushell/667610c850eb73f4db23da67d81f7ac7.gif)

nushell 是一种新型的 shell。

- Nu 的设计受到 PowerShell、函数式编程语言和现代 CLI 工具的启发。
- Nu 将输入视为具有结构的内容，而不是原始文本流。
- 支持管道操作，允许命令输出到 stdout 并从 stdin 读取。
- 命令可以产生流、过滤流或消耗管道输出，并通过管道符号（|）连接。
  
## [tteck/Proxmox](https://github.com/tteck/Proxmox)

{{< shields path="github/stars/tteck/Proxmox" alt="Github Repo Stars" >}} {{< shields path="github/license/tteck/Proxmox" alt="License: " >}} {{< shields path="github/languages/top/tteck/Proxmox" alt="Language: " >}}

![demo-picture-of-Proxmox](https://static.osguider.com/subject/github/tteck/Proxmox/2df565874597b688a691b6ce35d6cf35.png)

Proxmox 是 Proxmox VE 助手脚本。
这些脚本使用户能够交互式地创建 Linux 容器或虚拟机，提供了简单和高级配置的选择。基本设置遵循默认设置，而高级设置允许用户自定义这些默认值。选项以对话框形式显示给用户。一旦用户做出选择，脚本会收集和验证他们的输入，生成容器或虚拟机的最终配置。请谨慎评估从外部来源获取的脚本和自动化任务。
  
## [nektos/act](https://github.com/nektos/act)

{{< shields path="github/stars/nektos/act" alt="Github Repo Stars" >}} {{< shields path="github/license/nektos/act" alt="License: " >}} {{< shields path="github/languages/top/nektos/act" alt="Language: " >}}

![demo-picture-of-act](https://static.osguider.com/subject/github/nektos/act/a050ed218ac617670aa092b5e515f6f4.gif)

act 是一个可以在本地运行 GitHub Actions 的工具。

- 快速反馈：无需每次都提交/推送更改到 .github/workflows/ 文件（或嵌入式 GitHub actions），使用 act 可以在本地运行 actions，环境变量和文件系统配置与 GitHub 提供的一致。
- 本地任务执行器：可以使用 act 中定义的 GitHub Actions 替代 Makefile，避免重复操作。
- 使用 Docker API 拉取或构建必要的镜像，并根据依赖关系确定执行路径，在容器中运行每个 action。
  
## [netbox-community/netbox](https://github.com/netbox-community/netbox)

{{< shields path="github/stars/netbox-community/netbox" alt="Github Repo Stars" >}} {{< shields path="github/license/netbox-community/netbox" alt="License: " >}} {{< shields path="github/languages/top/netbox-community/netbox" alt="Language: " >}}

![demo-picture-of-netbox](https://static.osguider.com/subject/github/netbox-community/netbox/bc93216815239fec20860376e5f63e79.png)

netbox 是网络自动化的权威真相来源。

- 提供全面数据模型，包括机架、设备、电缆、IP 地址等。
- 专注于网络基础设施建模和文档编制，取代传统 IPAM 和 DCIM 应用程序。
- 可扩展和可定制性强，用户可以添加自定义字段和标签以满足独特需求。
- 灵活权限系统，管理员可以精细分配角色给用户组，并设置验证规则保护数据安全。
  
## [austinsonger/Incident-Playbook](https://github.com/austinsonger/Incident-Playbook)

{{< shields path="github/stars/austinsonger/Incident-Playbook" alt="Github Repo Stars" >}} {{< shields path="github/license/austinsonger/Incident-Playbook" alt="License: " >}} {{< shields path="github/languages/top/austinsonger/Incident-Playbook" alt="Language: " >}}

![demo-picture-of-Incident-Playbook](https://static.osguider.com/history/2023/1e7bb4e68b23aa8fe1ab781d6698e16a.png)

这是一个面向 SOC/Incident Response 社区的项目，目标是将事件响应 Playbook 与 MITRE 攻击战术和技术相匹配。该项目旨在开发一套针对每个 MITRE 技巧 (某些策略除外) 的事件响应 Playbook 目录，并提供用于训练目的的演习场景、工具评估以及自动化方案等内容。

以下为该项目核心优势和关键特性：

- 提供了丰富多样的 Incident Response Playbooks，覆盖了各种常见和不常见情况。
- 开发了基于 JSON 的 Playbooks 设置方式，使其易于使用和管理。
- 提供了大量可用于培训目的或实际操作中参考使用到角色扮演手册、检查清单以及 SIEM 检测所需相关信息等资源。
- 包含有关各类安全工具评估并给出评论意见。
  
