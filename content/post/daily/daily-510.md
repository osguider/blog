---
title: "高可用 IP 代理池：为爬虫项目提供低延迟服务 | 开源日报 No.510"
description: "haipproxy 是一个高可用的分布式 IP 代理池，专为大型爬虫项目提供低延迟的高匿名 IP 代理服务，具有丰富的代理来源、严格的校验机制、完备的监控系统以及灵活的架构设计，支持单机和 Docker 部署，确保高可靠性和可扩展性。"
date: "2025-02-15T08:56:05.694Z"
image: "https://osguider.oss-cn-guangzhou.aliyuncs.com/subject/e626e82acbff558a4b9831aa74a396f1.png"
tags: []
categories:
  - "daily"
---

## [SpiderClub/haipproxy](https://github.com/SpiderClub/haipproxy)

{{< shields path="github/stars/SpiderClub/haipproxy" alt="Github Repo Stars" >}} {{< shields path="github/license/SpiderClub/haipproxy" alt="License: `MIT`" >}} {{< shields path="github/languages/top/SpiderClub/haipproxy" alt="Language: `Unknown`" >}}

![demo-picture-of-haipproxy](https://static.osguider.com/subject/github/SpiderClub/haipproxy/ee2fdec98087dd08318bf8ef59a63458.png)

haipproxy 是一个高可用的分布式 IP 代理池，旨在为大型爬虫项目提供低延迟的高匿 IP 代理服务。

- 代理来源丰富，确保多样性
- 精准提取和严格校验，提高可靠性
- 完备监控系统，增强鲁棒性
- 灵活架构设计，便于扩展与部署
- 支持单机和 Docker 部署方式
  
## [huchenlei/ComfyUI-layerdiffuse](https://github.com/huchenlei/ComfyUI-layerdiffuse)

{{< shields path="github/stars/huchenlei/ComfyUI-layerdiffuse" alt="Github Repo Stars" >}} {{< shields path="github/license/huchenlei/ComfyUI-layerdiffuse" alt="License: `Apache-2.0`" >}} {{< shields path="github/languages/top/huchenlei/ComfyUI-layerdiffuse" alt="Language: `Unknown`" >}}

{{< github-opengraph user="huchenlei" repo="ComfyUI-layerdiffuse" alt="cover" >}}

ComfyUI-layerdiffuse 是 Layer Diffusion 的自定义节点实现。

- 可以生成前景
- 可以生成带 RGB 和 alpha 通道的前景
- 支持混合 (FG/BG)
- 可以从混合中提取背景和前景
- 提供了多种工作流程，如 Forge impl's sanity check sets Stop at to 0.5 等
- 目前仅支持 SDXL 模型。
  
## [mini-sora/minisora](https://github.com/mini-sora/minisora)

{{< shields path="github/stars/mini-sora/minisora" alt="Github Repo Stars" >}} {{< shields path="github/license/mini-sora/minisora" alt="License: `Apache-2.0`" >}} {{< shields path="github/languages/top/mini-sora/minisora" alt="Language: `Unknown`" >}}

![demo-picture-of-minisora](https://static.osguider.com/subject/github/mini-sora/minisora/4c0382e96db752c0844f054becb58652.jpg)

MiniSora 是一个旨在探索 Sora 实现路径和未来发展方向的社区驱动开源项目。

- 由社区成员自发组织，推动技术交流与合作。
- 定期举行圆桌讨论，与 Sora 团队共同探讨可能性。
- 深入研究视频生成的现有技术路径及相关论文复现，如 MiniSora-DiT。
- 强调 GPU 友好性，低内存需求且可高效训练与推理。
- 提供良好的训练效率和推理效率，无需长时间或高分辨率的视频生成。
  
## [jafioti/luminal](https://github.com/jafioti/luminal)

{{< shields path="github/stars/jafioti/luminal" alt="Github Repo Stars" >}} {{< shields path="github/license/jafioti/luminal" alt="License: `Apache-2.0`" >}} {{< shields path="github/languages/top/jafioti/luminal" alt="Language: `Unknown`" >}}

{{< github-opengraph user="jafioti" repo="luminal" alt="cover" >}}

luminal 是一个深度学习库，使用可组合的编译器实现高性能计算。

- 速度：在 M 系列 Macbook 上可以以每秒 15-25 个 token 的速度运行 Q8 Mistral 7B。
- 简单易懂：核心库非常简洁，一下午就能理解整个核心库。
- RISC 风格架构：所有操作都归结为 11 种原始操作，足以支持 transformers、convnets 等模型。
- 本地化：采用 Rust 编写，并直接与 CUDA / Metal API 进行交互。没有间接层或抽象化，只是一个静态链接的 Rust crate。
- 验证性对比 Pytorch：通过尽可能多的测试来确保所有操作与 Pytorch 实现相同。
  
## [QwenLM/Qwen-VL](https://github.com/QwenLM/Qwen-VL)

{{< shields path="github/stars/QwenLM/Qwen-VL" alt="Github Repo Stars" >}} {{< shields path="github/license/QwenLM/Qwen-VL" alt="License: `NOASSERTION`" >}} {{< shields path="github/languages/top/QwenLM/Qwen-VL" alt="Language: `Unknown`" >}}

![demo-picture-of-Qwen-VL](https://static.osguider.com/subject/github/QwenLM/Qwen-VL/80337f83e1d1bae78c7fa43c5e22ee0f.jpg)

Qwen-VL 是由阿里云提出的聊天和预训练大型视觉语言模型。

- Qwen-VL-Plus 和 Qwen-VL-Max 是升级和最新版本的 Qwen-VL 模型系列，支持通过 HuggingFace、ModelSpace、Web 页面、APP 和 API 免费访问。
- Qwen-VL-Plus 在详细识别能力和文本识别能力方面有显著升级，支持高达百万像素分辨率和极端长宽比的图像输入。
- Qwen-Vl-Max 在视觉推理和指令遵循能力上进一步改进，提供更高水平的视觉感知与认知理解，在更广泛复杂任务上表现优异。
- 这两个模型不仅在开源 LVLM 模型中明显超越以往最佳结果，并且在多种文本图像多模态任务中与 Gemini Ultra 和 GPT-4V 不相上下。
  
