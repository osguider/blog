---
title: "BTCPay Server：免费、安全、开源的比特币支付处理器 | 开源日报 No.90"
description: "BTCPay Server 是一个免费、开源且自托管的比特币支付处理器，可以让您接受比特币而无需支付任何费用或中介。"
date: "2023-11-23T06:12:16.969Z"
image: "https://osguider.oss-cn-guangzhou.aliyuncs.com/subject/a1fb81161b5ebdcfd150f003212f85d4.png"
tags: []
categories:
  - "daily"
---

## [lucidrains/denoising-diffusion-pytorch](https://github.com/lucidrains/denoising-diffusion-pytorch)

{{< shields path="github/stars/lucidrains/denoising-diffusion-pytorch" alt="Github Repo Stars" >}} {{< shields path="github/license/lucidrains/denoising-diffusion-pytorch" alt="License: `MIT`" >}} {{< shields path="github/languages/top/lucidrains/denoising-diffusion-pytorch" alt="Language: `Unknown`" >}}

{{< github-opengraph user="lucidrains" repo="denoising-diffusion-pytorch" alt="cover" >}}

Denoising Diffusion Probabilistic Model 是一个在 Pytorch 中实现的去噪扩散概率模型。它是一种新的生成建模方法，有可能与 GANs 相抗衡。该项目使用去噪分数匹配来估计数据分布的梯度，并通过 Langevin 采样从真实分布中进行采样。

以下是该项目的关键特性和核心优势：

- 支持多 GPU 训练
- 提供了易于使用、高效且灵活可配置的 `Trainer` 类用于训练模型
- 定期将样本和模型检查点记录到指定文件夹中
- 可以轻松地利用 Accelerator 进行多 GPU 训练

此外，还提供了对 1D 序列数据进行处理并应用高斯扩散算法 (Unet + Gaussian Diffusion) 的功能。
  
## [btcpayserver/btcpayserver](https://github.com/btcpayserver/btcpayserver)

{{< shields path="github/stars/btcpayserver/btcpayserver" alt="Github Repo Stars" >}} {{< shields path="github/license/btcpayserver/btcpayserver" alt="License: `MIT`" >}} {{< shields path="github/languages/top/btcpayserver/btcpayserver" alt="Language: `Unknown`" >}}

![demo-picture-of-btcpayserver](https://picgo-daily.oss-cn-guangzhou.aliyuncs.com/picgo-daily/2023/aa3b4875d9f6a038c03d0d096d0228a0.png)

BTCPay Server 是一个免费、开源且自托管的比特币支付处理器，可以让您接受比特币而无需支付任何费用或中介。该项目具有以下核心优势和关键特性：

- 直接点对点的比特币付款
- 除网络手续费外没有交易费用
- 没有收取任何费用、中间人或 KYC (了解客户) 要求
- 非保管式 (完全控制私钥)
- 增强隐私与安全性
- 自主托管能力
- 支持 SegWit (Segregated Witness)
- 支持闪电网络 (Lightning Network) (LND，Core Lightning (CLN)，Eclair)
- Tor 支援 (Tor support)
- 友好地共享实例给朋友们 (multi tenant)
- 发票管理和付款请求功能 (invoice management and payment requests)
- 应用程序：销售点 (POS)，众筹 (crowdfunding)，捐赠按钮 (donation button)
  
## [bloomberg/blazingmq](https://github.com/bloomberg/blazingmq)

{{< shields path="github/stars/bloomberg/blazingmq" alt="Github Repo Stars" >}} {{< shields path="github/license/bloomberg/blazingmq" alt="License: `Apache-2.0`" >}} {{< shields path="github/languages/top/bloomberg/blazingmq" alt="Language: `Unknown`" >}}

![demo-picture-of-blazingmq](https://picgo-daily.oss-cn-guangzhou.aliyuncs.com/picgo-daily/2023/67d5281b79501facbfc7c1f8931c4ca6.png)

BlazingMQ 是一个现代高性能的开源消息队列系统。

核心优势：

- 高效可靠：BlazingMQ 提供持久化、容错、高性能和高可用的队列，确保消息传递的稳定和准确。
- 丰富功能：支持多种消息路由策略 (如工作队列、优先级、广播等)，压缩，强一致性等特色功能。
- 分布式架构：通过分布式设计实现了水平扩展，并提供 C++，Java 和 Python 的客户端库来满足不同语言环境下使用需求。
  
## [MunGell/awesome-for-beginners](https://github.com/MunGell/awesome-for-beginners)

{{< shields path="github/stars/MunGell/awesome-for-beginners" alt="Github Repo Stars" >}} {{< shields path="github/license/MunGell/awesome-for-beginners" alt="License: `NOASSERTION`" >}} {{< shields path="github/languages/top/MunGell/awesome-for-beginners" alt="Language: `Unknown`" >}}

{{< github-opengraph user="MunGell" repo="awesome-for-beginners" alt="cover" >}}

这个项目是一个收集开源项目的列表，旨在帮助初学者找到可以贡献代码的机会。该列表按编程语言分类，并列出了每个项目以及其标签 (如 “good-first-issue”、“beginner” 等)。主要功能包括：

- 收集并展示各种领域和编程语言中适合新手参与的开源项目
- 为贡献者提供添加自己的项目和相关标签的平台
- 提供给非程序员一些不需要深入技术知识即可开始贡献代码或其他方式支持开源社区
  
## [grpc/grpc-go](https://github.com/grpc/grpc-go)

{{< shields path="github/stars/grpc/grpc-go" alt="Github Repo Stars" >}} {{< shields path="github/license/grpc/grpc-go" alt="License: `Apache-2.0`" >}} {{< shields path="github/languages/top/grpc/grpc-go" alt="Language: `Unknown`" >}}

{{< github-opengraph user="grpc" repo="grpc-go" alt="cover" >}}

gRPC-Go 是一个高性能、开源的通用 RPC 框架，它将移动设备和 HTTP/2 放在首位。该项目是 gRPC 的 Go 实现。

核心优势：

- 高性能：提供了高效的网络传输机制，适合处理大量并发请求。
- 开源：可以自由使用、修改和分发。
- 跨平台支持：可在多个操作系统上运行，并且对不同编程语言有良好的兼容性。
- 提供快速启动指南和 API 参考等资源。
- 提供性能基准测试。
- 包含示例代码。
  
## [TencentARC/GFPGAN](https://github.com/TencentARC/GFPGAN)

{{< shields path="github/stars/TencentARC/GFPGAN" alt="Github Repo Stars" >}} {{< shields path="github/license/TencentARC/GFPGAN" alt="License: `NOASSERTION`" >}} {{< shields path="github/languages/top/TencentARC/GFPGAN" alt="Language: `Unknown`" >}}

![demo-picture-of-GFPGAN](https://picgo-daily.oss-cn-guangzhou.aliyuncs.com/picgo-daily/2023/32865e7e23747ba67e1eac954a346214.jpeg)

GFPGAN 是一个面向实际应用的人脸修复算法。它利用预训练的面部 GAN (如 StyleGAN2) 中包含的丰富多样化先验知识进行盲目人脸修复。该项目具有以下核心优势和特点：

- 支持使用 Real-ESRGAN 增强非面部区域 (背景)
- 提供了不需要 CUDA 扩展程序的 “干净” 版本
- 集成到 Huggingface Spaces 与 Gradio 一起使用，提供 Web 演示界面
  