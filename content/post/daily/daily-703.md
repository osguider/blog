---
title: "基于 Docker 的 Android 模拟器：远程访问与多设备配置无缝整合 | 开源日报 No.703"
description: "docker-android 是一个基于 Docker 的 Android 模拟器解决方案，支持远程访问、视频录制、日志共享和多种设备配置，适用于 Android 应用开发和测试，兼容多种测试框架，且可与云服务集成，提供多版本镜像和数据持久化存储。"
date: "2025-08-21T07:36:08.231Z"
tags: []
categories:
  - "daily"
---

## [budtmo/docker-android](https://github.com/budtmo/docker-android)

{{< shields path="github/stars/budtmo/docker-android" alt="Github Repo Stars" >}} {{< shields path="github/license/budtmo/docker-android" alt="License: `NOASSERTION`" >}} {{< shields path="github/languages/top/budtmo/docker-android" alt="Language: `Unknown`" >}}

{{< github-opengraph user="budtmo" repo="docker-android" alt="cover" >}}

docker-android 是一个基于 Docker 的 Android 模拟器解决方案，支持 noVNC 远程访问和视频录制功能。

- 提供多种设备配置和外观皮肤，如三星 Galaxy S 系列、Nexus 系列等
- 支持通过 VNC 查看容器内的模拟器界面，实现远程操作
- 集成日志共享功能，可通过 Web UI 访问所有日志信息
- 支持使用 adb connect 从容器外部控制模拟器
- 可与其他云服务集成，如 Genymotion Cloud，方便云端测试与开发
- 适用于 Android 应用开发、构建及单元测试 /UI 测试（兼容 Appium、Espresso 等框架）
- 提供多个不同版本的镜像以满足不同 API 级别需求，并支持数据持久化存储
  
## [apache/bifromq](https://github.com/apache/bifromq)

{{< shields path="github/stars/apache/bifromq" alt="Github Repo Stars" >}} {{< shields path="github/license/apache/bifromq" alt="License: `Apache-2.0`" >}} {{< shields path="github/languages/top/apache/bifromq" alt="Language: `Unknown`" >}}

{{< github-opengraph user="apache" repo="bifromq" alt="cover" >}}

bifromq 是一个采用无服务器架构的多租户 MQTT 代理，旨在支持大规模物联网设备连接和消息系统。

- 完全支持 MQTT 3.1、3.1.1 和 5.0 特性，通过 TCP、TLS、WS 和 WSS 协议。
- 原生支持多租户资源共享和工作负载隔离。
- 内置分布式存储引擎，优化了 MQTT 工作负载，无需第三方中间件依赖。
- 扩展机制可支持身份验证/授权、租户级运行时设置及资源限流等功能。
  
## [unlearning-challenge/starting-kit](https://github.com/unlearning-challenge/starting-kit)

{{< shields path="github/stars/unlearning-challenge/starting-kit" alt="Github Repo Stars" >}} {{< shields path="github/license/unlearning-challenge/starting-kit" alt="License: `Apache-2.0`" >}} {{< shields path="github/languages/top/unlearning-challenge/starting-kit" alt="Language: `Unknown`" >}}

![demo-picture-of-starting-kit](https://static.osguider.com/subject/github/unlearning-challenge/starting-kit/68d018ae714a3992ac8ff471bf6c6586.png)

starting-kit 是 NeurIPS 2023 机器遗忘挑战的起始工具包。

- 提供了在 CIFAR-10 数据集上进行遗忘学习的基础示例。
- 包含 unlearning-CIFAR10.ipynb 笔记本，支持本地、Colab 或 Kaggle 上运行。
- 社区贡献的示例，包括将 CIFAR-10 笔记本翻译为 Keras 的实现。
  
## [camenduru/MusicGen-colab](https://github.com/camenduru/MusicGen-colab)

{{< shields path="github/stars/camenduru/MusicGen-colab" alt="Github Repo Stars" >}} {{< shields path="github/license/camenduru/MusicGen-colab" alt="License: `Unlicense`" >}} {{< shields path="github/languages/top/camenduru/MusicGen-colab" alt="Language: `Unknown`" >}}

{{< github-opengraph user="camenduru" repo="MusicGen-colab" alt="cover" >}}

MusicGen-colab 是一个用于生成音乐的开源项目，支持多种音频参数设置和风格。

- 支持生成最长 120 秒的旋律
- 提供不同规模（小型、中型、大型）的模型选择
- 包含多种音乐风格和节奏选项，如 4/4、3/4 等
- 允许用户自定义比特率和采样率，以确保音质
- 提供详细的教程与示例，帮助用户快速上手
  
## [AggressiveUser/AllForOne](https://github.com/AggressiveUser/AllForOne)

{{< shields path="github/stars/AggressiveUser/AllForOne" alt="Github Repo Stars" >}} {{< shields path="github/license/AggressiveUser/AllForOne" alt="License: `MIT`" >}} {{< shields path="github/languages/top/AggressiveUser/AllForOne" alt="Language: `Unknown`" >}}

![demo-picture-of-AllForOne](https://static.osguider.com/subject/github/AggressiveUser/AllForOne/b1c471a58f69d4c9dd7a6b3651619192.png)

AllForOne 是一个用于收集各种公共仓库中 Nuclei YAML 模板的工具，旨在帮助漏洞赏金猎人和安全研究人员简化下载多个模板的过程。

- 通过 Python 脚本自动从 GitHub 仓库克隆 Nuclei 模板
- 提供便捷的模板组织方式，方便访问和使用
- 在脚本运行后生成包含所有模板的文件夹结构
- 支持快速获取最新漏洞相关信息，提高工作效率
  