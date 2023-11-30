---
title: "网络安全高手的工具箱：黑客攻防技术探索 | 开源专题 No.48"
description: "这篇文章介绍了几个开源黑客工具和网络安全工具的项目。其中包括了一个多合一的黑客工具项目，一个用于检测和利用 SQL 注入漏洞的工具项目，一个提供恶意软件样本和源代码的项目，一个用于测试网络漏洞的网络应用程序项目，一个用于获取用户位置信息的工具项目，以及一个用于保护网站免受黑客攻击的 WAF 项目。这些项目都具有不同的特点和优势，适用于不同的安全测试和保护需求。"
date: "2023-11-30T04:42:22.539Z"
image: "https://osguider.oss-cn-guangzhou.aliyuncs.com/subject/2954c180845b3199322957b432a742eb.png"
tags: []
categories:
  - "topic"
---

## [sqlmapproject/sqlmap](https://github.com/sqlmapproject/sqlmap)

{{< shields path="github/stars/sqlmapproject/sqlmap" alt="Github Repo Stars" >}} {{< shields path="github/license/sqlmapproject/sqlmap" alt="License: " >}} {{< shields path="github/languages/top/sqlmapproject/sqlmap" alt="Language: " >}}

![demo-picture-of-sqlmap](https://osguider.oss-cn-guangzhou.aliyuncs.com/subject/4a747b494d366d9c451a32258cfa9cc9.png)

sqlmap 是一个开源的渗透测试工具，它自动化了检测和利用 SQL 注入漏洞以及接管数据库服务器的过程。该工具配备有强大的检测引擎、许多专业功能供终极渗透测试人员使用，并提供广泛的选项包括数据库指纹识别、从数据库中获取数据、访问底层文件系统以及通过带外连接在操作系统上执行命令等。

- 强大的检测引擎
- 丰富而全面的选项
- 自动化流程
- 支持 Python 版本 2.6，2.7 和 3.x
  
## [thewhiteh4t/seeker](https://github.com/thewhiteh4t/seeker)

{{< shields path="github/stars/thewhiteh4t/seeker" alt="Github Repo Stars" >}} {{< shields path="github/license/thewhiteh4t/seeker" alt="License: " >}} {{< shields path="github/languages/top/thewhiteh4t/seeker" alt="Language: " >}}

![demo-picture-of-seeker](https://picgo-daily.oss-cn-guangzhou.aliyuncs.com/picgo-daily/2023/9bdd998ce9f06e3595effd869bc454d8.png)

Seeker 是一个开源项目，它通过托管虚假网站来获取用户的位置信息。当目标允许时，可以获得经度、纬度、准确性等位置信息以及设备信息 (如唯一 ID、操作系统和浏览器版本等)。该工具还会自动进行 IP 地址侦查，并展示了恶意网站可能收集到的关于用户和设备的数据。与其他 IP 地理定位工具不同，Seeker 使用 HTML API 并获取位置权限，在智能手机上效果最佳；如果 GPS 硬件不存在，则回退至 IP 地理定位或缓存坐标。可用模板包括 NearYou、Google Drive、WhatsApp 等，并支持创建自定义模板。

- Seeker 利用 HTML API 实现精确定位
- 可以在没有 GPS 硬件的情况下回退至 IP 地理定位或缓存坐标
- 支持多种测试环境
  
## [vxunderground/MalwareSourceCode](https://github.com/vxunderground/MalwareSourceCode)

{{< shields path="github/stars/vxunderground/MalwareSourceCode" alt="Github Repo Stars" >}} {{< shields path="github/license/vxunderground/MalwareSourceCode" alt="License: " >}} {{< shields path="github/languages/top/vxunderground/MalwareSourceCode" alt="Language: " >}}

![demo-picture-of-MalwareSourceCode](https://osguider.oss-cn-guangzhou.aliyuncs.com/subject/23906688aea4b8d92e1384a493e3ed25.png)

这个项目是由 vx-underground 管理的，它提供了各种恶意软件样本和源代码。该资源库包含多个文件夹，涵盖了 Android、Linux、Win32 等不同操作系统下的恶意软件以及一些工具和技术。以下是该项目的核心优势和关键特点：

- 提供大量恶意软件样本
- 涵盖多种操作系统和编程语言
- 包括各类病毒家族、勒索软件等不同类型的恶意程序
  
## [chaitin/SafeLine](https://github.com/chaitin/SafeLine)

{{< shields path="github/stars/chaitin/SafeLine" alt="Github Repo Stars" >}} {{< shields path="github/license/chaitin/SafeLine" alt="License: " >}} {{< shields path="github/languages/top/chaitin/SafeLine" alt="Language: " >}}

![demo-picture-of-SafeLine](https://picgo-daily.oss-cn-guangzhou.aliyuncs.com/picgo-daily/2023/8169682b6b7a7dedcbae8966691557ba.png)

雷池是一款广受好评的社区 WAF，它是一个足够简单、足够好用、足够强大的免费 WAF。作为反向代理接入，基于业界领先的语义引擎检测技术来保护网站不受黑客攻击。其核心检测能力由智能语义分析算法驱动，并具有以下特性和优势：

- 便捷性：采用容器化部署，安装方便且无需人工维护。
- 安全性：首创业内领先的智能语义分析算法，精准检测且难以绕过。
- 高性能：无规则引擎和线性安全检测算法使得请求检测延迟低至毫秒级别，并发处理能力强。
- 高可用：流量处理引擎基于 Nginx 开发，在稳定性和服务可用率上表现出色。
  
## [digininja/DVWA](https://github.com/digininja/DVWA)

{{< shields path="github/stars/digininja/DVWA" alt="Github Repo Stars" >}} {{< shields path="github/license/digininja/DVWA" alt="License: " >}} {{< shields path="github/languages/top/digininja/DVWA" alt="Language: " >}}

{{< github-opengraph user="digininja" repo="DVWA" alt="cover" >}}

Damn Vulnerable Web Application (DVWA) 是一个 PHP/MySQL 的网络应用程序，它是故意设计成非常容易受到攻击的。其主要目标是帮助安全专业人员在合法环境中测试他们的技能和工具，帮助网页开发者更好地理解保护网页应用程序的过程，并且辅助学生和老师在受控制的课堂环境中学习有关网络应用程序安全方面知识。

- DVWA 提供了一些最常见的网络漏洞练习，难度各异，并提供简单直观的界面
- 可以通过克隆或下载 ZIP 文件来获取最新版本
- 支持 Docker 容器运行方式
- 提供了详细视频指南进行安装
  
## [Z4nzu/hackingtool](https://github.com/Z4nzu/hackingtool)

{{< shields path="github/stars/Z4nzu/hackingtool" alt="Github Repo Stars" >}} {{< shields path="github/license/Z4nzu/hackingtool" alt="License: " >}} {{< shields path="github/languages/top/Z4nzu/hackingtool" alt="Language: " >}}

{{< github-opengraph user="Z4nzu" repo="hackingtool" alt="cover" >}}

这个项目是一个多合一的黑客工具，主要功能包括：匿名隐藏工具、信息收集工具、字典生成器、无线攻击工具、SQL 注入工具等。该项目的核心优势和关键特点有：

- 提供了各种类型的黑客攻击和测试所需的不同类别的工具。
- 可以在 Windows 10 上安装 Kali Linux 而无需使用 VirtualBox 或 Docker。
- 更新频繁，并且添加了新功能和修复了已知问题。

