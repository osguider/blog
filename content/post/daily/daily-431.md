---
title: "开源的视频配音翻译与视频字幕翻译工具 | 开源日报 No.431"
description: "想要提升视频翻译与本地化的质量吗？VideoLingo 是您不可错过的全方位工具！它不仅解决了传统翻译的僵硬问题，还通过高质量的配音与智能字幕技术，实现了跨语言的流畅交流。"
date: "2024-11-23T23:35:25.540Z"
image: "https://osguider.oss-cn-guangzhou.aliyuncs.com/subject/b63e90233d862fba800c022c5b649ac5.png"
tags: []
categories:
  - "daily"
---

## [spack/spack](https://github.com/spack/spack)

{{< shields path="github/stars/spack/spack" alt="Github Repo Stars" >}} {{< shields path="github/license/spack/spack" alt="License: `NOASSERTION`" >}} {{< shields path="github/languages/top/spack/spack" alt="Language: `Unknown`" >}}

{{< github-opengraph user="spack" repo="spack" alt="cover" >}}

spack 是一个灵活的包管理器，支持多版本、配置、平台和编译器。
它解决了在不同环境中同时安装多个软件版本而不互相干扰的问题。

- 支持 Linux、macOS、Windows 和许多超级计算机
- 非破坏性安装，允许同一软件的多个配置共存
- 简单的 "spec" 语法便于用户指定版本和配置选项
- 包文件使用纯 Python 编写，方便开发者为同一包创建多个构建脚本
- 提供全面文档和实用教程，以帮助用户快速上手
  
## [Huanshere/VideoLingo](https://github.com/Huanshere/VideoLingo)

{{< shields path="github/stars/Huanshere/VideoLingo" alt="Github Repo Stars" >}} {{< shields path="github/license/Huanshere/VideoLingo" alt="License: `Apache-2.0`" >}} {{< shields path="github/languages/top/Huanshere/VideoLingo" alt="Language: `Unknown`" >}}

![demo-picture-of-VideoLingo](https://static.osguider.com/subject/github/Huanshere/VideoLingo/da09a7e456b2868a15e8bb1e465f8885.png)

VideoLingo 是一个全方位的视频翻译、本地化和配音工具，旨在生成 Netflix 级别的字幕。
该项目解决了传统机器翻译和多行字幕带来的僵硬问题，通过高质量的配音实现跨语言知识共享。

- 支持通过 yt-dlp 下载 YouTube 视频
- 使用 WhisperX 进行逐字级字幕识别
- 基于 NLP 和 GPT 的字幕分割技术
- GPT 生成术语以确保一致性翻译
- 采用三步直接翻译、反映与适应流程，实现专业水平质量
- 仅支持 Netflix 标准单行字幕
- 与 GPT-SoVITS 等方法对齐配音
- 一键启动并在 Streamlit 中输出
- 提供详细日志记录及进度恢复功能
- 全面支持多种语言
  
## [GeostatsGuy/DataScienceInteractivePython](https://github.com/GeostatsGuy/DataScienceInteractivePython)

{{< shields path="github/stars/GeostatsGuy/DataScienceInteractivePython" alt="Github Repo Stars" >}} {{< shields path="github/license/GeostatsGuy/DataScienceInteractivePython" alt="License: `CC-BY-SA-4.0`" >}} {{< shields path="github/languages/top/GeostatsGuy/DataScienceInteractivePython" alt="Language: `Unknown`" >}}

{{< github-opengraph user="GeostatsGuy" repo="DataScienceInteractivePython" alt="cover" >}}

DataScienceInteractivePython 是用于学习数据科学的 Python 交互式仪表板。

- 提供交互式仪表板，帮助用户克服数据科学中的知识难点
- 包含多个主题的示例，涵盖贝叶斯统计、单变量和双变量统计、蒙特卡洛方法等
- 支持空间数据分析、地统计和机器学习教育内容
- 作者为追求教育公平并鼓励人们学习编码和数据驱动建模而开发项目
  
## [naver/mast3r](https://github.com/naver/mast3r)

{{< shields path="github/stars/naver/mast3r" alt="Github Repo Stars" >}} {{< shields path="github/license/naver/mast3r" alt="License: `NOASSERTION`" >}} {{< shields path="github/languages/top/naver/mast3r" alt="Language: `Unknown`" >}}

{{< github-opengraph user="naver" repo="mast3r" alt="cover" >}}

mast3r 是一个将图像匹配与三维空间结合的项目。

- 实现了图像匹配与三维空间结合的 MASt3R
- 提供了 DUSt3R 论文和 arxiv 链接
- 支持交互式演示和基于 docker 的交互式演示
- 提供模型下载及训练、数据集准备等功能指引
  
## [Julien-cpsn/ATAC](https://github.com/Julien-cpsn/ATAC)

{{< shields path="github/stars/Julien-cpsn/ATAC" alt="Github Repo Stars" >}} {{< shields path="github/license/Julien-cpsn/ATAC" alt="License: `MIT`" >}} {{< shields path="github/languages/top/Julien-cpsn/ATAC" alt="Language: `Unknown`" >}}

![demo-picture-of-ATAC](https://static.osguider.com/subject/github/Julien-cpsn/ATAC/0669dbaadb7567604343e8bec5eb19ce.gif)

ATAC 是一个类似于 Postman 的简单 API 客户端，可在终端中使用。它旨在提供免费、无账号、离线的 API 请求服务，无需特定的图形环境支持。
主要功能和优势包括：

- 管理集合和请求
- 支持各种 HTTP 方法，如 GET、POST、PUT、PATCH、DELETE 等
- 支持基本认证和 Bearer token
- 可以发送各种类型的请求体，包括多部分表单、URL 编码表单、文件等
- 提供完整的响应信息，包括状态码、Cookies、Headers 等
- 支持异步请求
- 通过 Cargo、Homebrew、AUR 等方式进行安装和使用
  
