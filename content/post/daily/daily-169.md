---
title: "高颜值轻量化跨平台 Redis 桌面管理器 | 开源日报 No.169"
description: "tiny-rdm 是一款现代化的轻量级跨平台 Redis 桌面管理器，适用于 Mac、Windows 和 Linux。它的特点包括超轻量级、直观的用户界面、多语言支持和更好的连接管理。它还提供可视化的键值操作和对多种数据格式的支持。"
date: "2024-01-29T23:35:36.362Z"
image: "https://static.osguider.com/history/osguider/804455454644566c28f3db06e1368951.png"
tags: []
categories:
  - "daily"
---

## [tiny-craft/tiny-rdm](https://github.com/tiny-craft/tiny-rdm)

{{< shields path="github/stars/tiny-craft/tiny-rdm" alt="Github Repo Stars" >}} {{< shields path="github/license/tiny-craft/tiny-rdm" alt="License: " >}} {{< shields path="github/languages/top/tiny-craft/tiny-rdm" alt="Language: " >}}

![demo-picture-of-tiny-rdm](https://static.osguider.com/subject/github/tiny-craft/tiny-rdm/8f901e692d9a414ae27b0dda2bd004e9.png)

tiny-rdm 是一个现代化的轻量级跨平台 Redis 桌面管理器，可用于 Mac、Windows 和 Linux。
该项目的主要功能、关键特性和核心优势包括：

- 超轻量级，基于 Webview2 构建，无嵌入式浏览器。
- 提供直观用户友好的 UI，支持浅色和深色主题。
- 多语言支持。
- 更好的连接管理：支持 SSH 隧道 /SSL/Sentinel 模式/集群模式。
- 可视化键值操作，并对列表、哈希表、字符串、集合等进行 CRUD 支持。
- 支持多种数据查看格式和解码/解压缩方法。
  
## [joevess/IPTV](https://github.com/joevess/IPTV)

{{< shields path="github/stars/joevess/IPTV" alt="Github Repo Stars" >}} {{< shields path="github/license/joevess/IPTV" alt="License: " >}} {{< shields path="github/languages/top/joevess/IPTV" alt="Language: " >}}

{{< github-opengraph user="joevess" repo="IPTV" alt="cover" >}}

IPTV 是一个自动整合多个直播源的项目。

- 可以择取分辨率、速度最佳视频流
- 定期更新直播源
- 包含国内加速和直连访问两种模式
- 提供央视台、卫视台等多个频道的直播源，包括备用源
- 支持新增优质的直播源，并承诺侵权联系后删除
  
## [kedacore/keda](https://github.com/kedacore/keda)

{{< shields path="github/stars/kedacore/keda" alt="Github Repo Stars" >}} {{< shields path="github/license/kedacore/keda" alt="License: " >}} {{< shields path="github/languages/top/kedacore/keda" alt="Language: " >}}

![demo-picture-of-keda](https://static.osguider.com/subject/github/kedacore/keda/9b2af9506b253801865115c2e8cf44f4.png)

keda 是基于 Kubernetes 的事件驱动自动缩放组件。
该项目解决了在 Kubernetes 中为任何容器提供事件驱动的自动缩放的问题。它的主要功能和核心优势包括：

- 提供细粒度的自动缩放，包括从零开始
- 作为 Kubernetes Metrics Server，允许用户使用专用的 Kubernetes 自定义资源定义来定义自动缩放规则
- 可在云端和边缘运行，并与 Kubernetes 组件（如水平 Pod 自适应器）原生集成
- 无外部依赖
  
## [justjavac/free-programming-books-zh_CN](https://github.com/justjavac/free-programming-books-zh_CN)

{{< shields path="github/stars/justjavac/free-programming-books-zh_CN" alt="Github Repo Stars" >}} {{< shields path="github/license/justjavac/free-programming-books-zh_CN" alt="License: " >}} {{< shields path="github/languages/top/justjavac/free-programming-books-zh_CN" alt="Language: " >}}

{{< github-opengraph user="justjavac" repo="free-programming-books-zh_CN" alt="cover" >}}

free-programming-books-zh_CN 是一个免费的计算机编程类中文书籍索引。
该项目收集了大量免费的编程中文书籍，涵盖了各种语言、技术和主题。这些书籍可以帮助程序员提升技能、扩展知识，并且欢迎用户投稿贡献。

该项目包括以下特性和优势：

- 提供国外程序员推荐的必读书籍中文版
- 涵盖多个领域，如操作系统、分布式系统、版本控制等
- 收录了大量开源软件相关资源
  
## [mengjian-github/copilot-analysis](https://github.com/mengjian-github/copilot-analysis)

{{< shields path="github/stars/mengjian-github/copilot-analysis" alt="Github Repo Stars" >}} {{< shields path="github/license/mengjian-github/copilot-analysis" alt="License: " >}} {{< shields path="github/languages/top/mengjian-github/copilot-analysis" alt="Language: " >}}

![demo-picture-of-copilot-analysis](https://static.osguider.com/history/osguider/b2106fc8fa0fe5e2fed76e1170da9c03.png)

这是一个逆向分析 Github Copilot 的项目。
众所周知，Github Copilot是一种基于机器学习的代码自动补全工具。它使用了来自GitHub的大量代码作为训练数据，并使用OpenAI的语言模型来生成代码。Copilot还可以学习用户的编码习惯，并根据上下文推断出正确的代码片段。
在实际使用中发现大部份提示还是非常好用的，能够较为准确的推测出用户意图，甚至是基于项目其他文件的上下文进行推理。比较好奇这里是怎么做到的，于是探索了这个VSCode插件的详细实现。

- 通过 babel-parser 将源码解析为 AST
- 识别模块间依赖关系
- 对压缩后 JS 代码进行语法优化
- 手动映射 require 的模块 id 取名
  
