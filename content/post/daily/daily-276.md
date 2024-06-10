---
title: "基于 eBPF 的网络、安全和可观测性解决方案 | 开源日报 No.276"
description: "cilium 是一个基于 eBPF 的网络、安全和可观测性解决方案，提供了简单的平面 Layer 3 网络，支持原生路由或覆盖模式跨多个集群，支持 L7 协议感知，并可以使用基于身份的安全模型在 L3-L7 上执行网络策略，实现了用于流量负载均衡的分布式功能，并支持高级功能如集成入口和出口网关、带宽管理和服务网格，提供深度网络和安全可见性与监控。如果你正在寻找一个高效的网络解决方案，cilium 绝对是一个值得关注的选择。"
date: "2024-06-10T23:35:11.512Z"
image: "https://osguider.oss-cn-guangzhou.aliyuncs.com/subject/7149240402ad19c45fa167b47a2be2a6.png"
tags: []
categories:
  - "daily"
---

## [projectdiscovery/nuclei](https://github.com/projectdiscovery/nuclei)

{{< shields path="github/stars/projectdiscovery/nuclei" alt="Github Repo Stars" >}} {{< shields path="github/license/projectdiscovery/nuclei" alt="License: " >}} {{< shields path="github/languages/top/projectdiscovery/nuclei" alt="Language: " >}}

![demo-picture-of-nuclei](https://static.osguider.com/subject/github/projectdiscovery/nuclei/5b046cdb327d5578b9e8fc57bc82df6d.jpg)

nuclei 是一个基于简单的 YAML DSL 的快速和可定制的漏洞扫描器。
该项目解决了快速扫描大量主机，避免误报，并提供零误报的问题。
它具有以下核心优势和功能：

- 使用模板发送请求跨目标
- 提供多种协议的扫描支持，包括 TCP、DNS、HTTP 等
- 强大灵活的模板化能力，适用于各种安全检查需求
  
## [lllyasviel/Omost](https://github.com/lllyasviel/Omost)

{{< shields path="github/stars/lllyasviel/Omost" alt="Github Repo Stars" >}} {{< shields path="github/license/lllyasviel/Omost" alt="License: " >}} {{< shields path="github/languages/top/lllyasviel/Omost" alt="Language: " >}}

{{< github-opengraph user="lllyasviel" repo="Omost" alt="cover" >}}

Omost 是一个将 LLM 的编码能力转换为图像生成（或更准确地说是图像合成）能力的项目。

- 提供预训练的 LLM 模型，用于编写代码以组合图像视觉内容
- 使用虚拟画布代理来呈现这些画作
- 可通过特定实现的图片生成器来实际生成图片
- 模型基于 Llama3 和 Phi3 变体进行训练，混合了多种数据来源包括 Open-Images 等数据集、自动注释提取数据、DPO 强化反馈以及少量 OpenAI GPT4o 调整数据
- 支持使用 HuggingFace 空间或本地部署运行项目
  
## [cilium/cilium](https://github.com/cilium/cilium)

{{< shields path="github/stars/cilium/cilium" alt="Github Repo Stars" >}} {{< shields path="github/license/cilium/cilium" alt="License: " >}} {{< shields path="github/languages/top/cilium/cilium" alt="Language: " >}}

{{< github-opengraph user="cilium" repo="cilium" alt="cover" >}}

cilium 是基于 eBPF 的网络、安全和可观测性解决方案。

- 提供简单的平面 Layer 3 网络，支持原生路由或覆盖模式跨多个集群。
- 支持 L7 协议感知，并可以使用基于身份的安全模型在 L3-L7 上执行网络策略，与网络寻址分离。
- 实现了用于流量负载均衡的分布式功能，在 pod 之间以及到外部服务之间进行负载均衡，并能够完全替代 kube-proxy。通过在 eBPF 中使用高效哈希表实现几乎无限扩展。
- 支持高级功能如集成入口和出口网关、带宽管理和服务网格，提供深度网络和安全可见性与监控。
  
## [ragapp/ragapp](https://github.com/ragapp/ragapp)

{{< shields path="github/stars/ragapp/ragapp" alt="Github Repo Stars" >}} {{< shields path="github/license/ragapp/ragapp" alt="License: " >}} {{< shields path="github/languages/top/ragapp/ragapp" alt="Language: " >}}

![demo-picture-of-ragapp](https://static.osguider.com/subject/github/ragapp/ragapp/f6d39bd1093af8326e04dc0a1b2709ab.png)

ragapp 是在任何企业中使用 Agentic RAG 的最简单方式。

- 可以像配置 OpenAI 的自定义 GPT 一样简单，但可以在您自己的云基础设施上使用 Docker 部署。
- 使用 LlamaIndex 构建。
- 提供了 Admin UI、Chat UI 和 API 等端点，方便配置和使用。
- 支持从 OpenAI 或 Gemini 托管的 AI 模型，以及本地模型使用 Ollama。
- 提供了 Docker Compose 文件来轻松部署 RAGapp 与 Ollama 和 Qdrant 到您自己的基础设施中。
  
## [guoyww/AnimateDiff](https://github.com/guoyww/AnimateDiff)

{{< shields path="github/stars/guoyww/AnimateDiff" alt="Github Repo Stars" >}} {{< shields path="github/license/guoyww/AnimateDiff" alt="License: " >}} {{< shields path="github/languages/top/guoyww/AnimateDiff" alt="Language: " >}}

{{< github-opengraph user="guoyww" repo="AnimateDiff" alt="cover" >}}

AnimateDiff 是 AnimateDiff 的官方实现。
该项目的主要功能、关键特性、核心优势包括：

- 将大多数社区模型转换为动画生成器，无需额外训练
- 提供四个版本的 AnimateDiff：v1、v2 和 v3 适用于 Stable Diffusion V1.5；sdxl-beta 适用于 Stable Diffusion XL
- 支持更新到最新的扩散器版本和 Gradio 演示
- 展示一些结果在画廊中，并提供预训练脚本和模块下载链接
- 实现了两种 SparseCtrl 编码器，可控制生成过程并支持 RGB 图像/草图输入
  
