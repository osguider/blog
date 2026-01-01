---
title: "轻量级安全实时操作系统解决方案：专为资源受限设备打造的高效选择 | 开源日报 No.831"
description: "Zephyr 是一个开源的实时操作系统 (RTOS)，专为资源受限设备设计，支持多种硬件架构，适用于从简单的嵌入式设备到复杂的物联网应用。其核心特点包括小巧的内核、优化的资源使用、丰富的开发文档、活跃的社区支持以及完善的安全机制。"
date: "2026-01-01T07:35:25.842Z"
image: "undefined"
tags: []
categories:
  - "daily"
---

## [zephyrproject-rtos/zephyr](https://github.com/zephyrproject-rtos/zephyr)

{{< shields path="github/stars/zephyrproject-rtos/zephyr" alt="Github Repo Stars" >}} {{< shields path="github/license/zephyrproject-rtos/zephyr" alt="License: `Apache-2.0`" >}} {{< shields path="github/languages/top/zephyrproject-rtos/zephyr" alt="Language: `Unknown`" >}}

{{< github-opengraph user="zephyrproject-rtos" repo="zephyr" alt="cover" >}}

zephyr 是一个新一代的可扩展、优化且安全的实时操作系统（RTOS），支持多种硬件架构，专为资源受限设备设计。

- 适用于从简单嵌入式环境传感器和 LED 穿戴设备到复杂智能手表和物联网无线网关等多种应用场景
- 内核体积小巧，优化资源使用，适合资源受限系统
- 支持多种处理器架构，包括 ARM Cortex-A/R/M 系列、Intel x86、ARC、Tensilica Xtensa、RISC-V、SPARC 及 MIPS 等
- 提供丰富的开发文档与示例代码，便于快速上手与开发
- 拥有活跃社区支持，通过邮件列表和 Discord 进行交流与协作
- 包含完善的问题跟踪、安全文档及漏洞报告机制保障系统安全性
  
## [DataDog/datadog-agent](https://github.com/DataDog/datadog-agent)

{{< shields path="github/stars/DataDog/datadog-agent" alt="Github Repo Stars" >}} {{< shields path="github/license/DataDog/datadog-agent" alt="License: `Apache-2.0`" >}} {{< shields path="github/languages/top/DataDog/datadog-agent" alt="Language: `Unknown`" >}}

{{< github-opengraph user="DataDog" repo="datadog-agent" alt="cover" >}}

datadog-agent 是 Datadog 监控代理的主要源码仓库，包含了版本 6 和版本 7 的代码。

- 支持多版本 Agent（v6 和 v7），方便用户根据需求选择合适版本
- 提供预编译二进制文件，简化安装流程
- 包含丰富的开发者文档，支持对 Agent 本身进行二次开发和定制
- 用户空间组件采用 Apache 2.0 许可证授权，BPF 代码采用 GPL v2 许可证保障开源合规性
  
## [SerCeMan/fontogen](https://github.com/SerCeMan/fontogen)

{{< shields path="github/stars/SerCeMan/fontogen" alt="Github Repo Stars" >}} {{< shields path="github/license/SerCeMan/fontogen" alt="License: `MIT`" >}} {{< shields path="github/languages/top/SerCeMan/fontogen" alt="Language: `Unknown`" >}}

![demo-picture-of-fontogen](https://static.osguider.com/subject/github/SerCeMan/fontogen/e8141dd2fa8aa47d7822c4dbce020af3.png)

fontogen 是一个用于生成自定义字体的工具。

- 允许用户根据自己的需求生成独特的字体。
- 提供简单的安装和训练流程，易于上手。
- 支持使用开源字体进行模型训练，确保合法性。
  
## [KenneyNL/Starter-Kit-FPS](https://github.com/KenneyNL/Starter-Kit-FPS)

{{< shields path="github/stars/KenneyNL/Starter-Kit-FPS" alt="Github Repo Stars" >}} {{< shields path="github/license/KenneyNL/Starter-Kit-FPS" alt="License: `MIT`" >}} {{< shields path="github/languages/top/KenneyNL/Starter-Kit-FPS" alt="Language: `Unknown`" >}}

![demo-picture-of-Starter-Kit-FPS](https://static.osguider.com/subject/github/KenneyNL/Starter-Kit-FPS/1ee7cff8bb176bd57fe6a7d98ed4c18f.png)

Starter-Kit-FPS 是一个为 Godot 4.3 提供的第一人称射击游戏基础模板。

- 包含角色控制器
- 支持武器切换
- 有敌人 AI
- 提供 CC0 许可的精灵和 3D 模型资源
- 简单易用的控制设置
  
## [mehdihadeli/go-food-delivery-microservices](https://github.com/mehdihadeli/go-food-delivery-microservices)

{{< shields path="github/stars/mehdihadeli/go-food-delivery-microservices" alt="Github Repo Stars" >}} {{< shields path="github/license/mehdihadeli/go-food-delivery-microservices" alt="License: `MIT`" >}} {{< shields path="github/languages/top/mehdihadeli/go-food-delivery-microservices" alt="Language: `Unknown`" >}}

![demo-picture-of-go-food-delivery-microservices](https://static.osguider.com/subject/github/mehdihadeli/go-food-delivery-microservices/e54d0e6ebe6f33f81eb5e3ef96d0a743.png)

go-food-delivery-microservices 是一个基于 Golang 构建的虚拟食品配送微服务项目，采用了多种软件架构和技术。

- 使用垂直切片架构作为高层架构
- 基于 RabbitMQ 消息代理实现事件驱动架构
- 采用 CRUD 的数据中心化架构用于目录读取服务
- 在订单服务中使用事件溯源进行审计
- 实现 CQRS 模式和 Mediator 模式以提高系统灵活性
- 支持 RESTful API 与 Echo 框架，并集成 Swagger 文档生成工具
- 内部服务通信使用 gRPC 协议
- 数据库支持 Postgres、MongoDB 及 EventStoreDB，实现 ACID 事务处理
- 集成 OpenTelemetry 进行分布式追踪与监控数据收集
  
