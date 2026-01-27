---
title: "专为提升注意力计算，提供稀疏与密集核函数 | 开源日报 No.863"
description: "FlashMLA 是一个由 DeepSeek 提供的高效多头潜在注意力核函数库，旨在提升深度学习模型的注意力计算性能。它支持稀疏和密集注意力计算，优化了性能，尤其在解码阶段。该库在高性能 GPU 上表现卓越，支持多种架构和环境，具备灵活的注意力模式切换，提升了模型的推理速度和通用性。"
date: "2026-01-27T23:35:25.213Z"
image: "undefined"
tags: []
categories:
  - "daily"
---

## [nexmoe/VidBee](https://github.com/nexmoe/VidBee)

{{< shields path="github/stars/nexmoe/VidBee" alt="Github Repo Stars" >}} {{< shields path="github/license/nexmoe/VidBee" alt="License: `MIT`" >}} {{< shields path="github/languages/top/nexmoe/VidBee" alt="Language: `Unknown`" >}}

{{< github-opengraph user="nexmoe" repo="VidBee" alt="cover" >}}

VidBee 是一款基于 yt-dlp 引擎的现代开源视频下载器，支持从全球超过 1000 个网站下载视频和音频内容。

- 通过强大的 yt-dlp 引擎，支持包括 YouTube、TikTok、Instagram 和 Twitter 在内的 1000+ 视频网站的视频与音频下载
- 提供简洁直观的现代化用户界面，实现一键暂停/恢复/重试操作及实时进度跟踪和全面的下载队列管理
- 支持 RSS 自动订阅功能，可自动后台抓取并下载来自喜爱创作者的新上传内容，无需手动干预
  
## [deepseek-ai/FlashMLA](https://github.com/deepseek-ai/FlashMLA)

{{< shields path="github/stars/deepseek-ai/FlashMLA" alt="Github Repo Stars" >}} {{< shields path="github/license/deepseek-ai/FlashMLA" alt="License: `MIT`" >}} {{< shields path="github/languages/top/deepseek-ai/FlashMLA" alt="Language: `Unknown`" >}}

{{< github-opengraph user="deepseek-ai" repo="FlashMLA" alt="cover" >}}

FlashMLA 是 DeepSeek 提供的一套高效多头潜在注意力（Multi-head Latent Attention）核函数库，专为提升深度学习模型中的稀疏与密集注意力计算性能而设计。

- 实现了支持 DeepSeek Sparse Attention (DSA) 的稀疏注意力核，包括预填充和解码阶段的令牌级别稀疏计算，且解码阶段采用 FP8 KV 缓存以优化性能
- 提供密集注意力核，用于预填充和解码两个阶段，实现高吞吐量的全连接多头自注意机制
- 在 NVIDIA H800 SXM5 和 B200 GPU 上实现卓越性能表现，最高可达 660 TFLOPS（计算绑定）及 3000 GB/s（内存绑定），显著提升模型推理速度
- 支持 SM90 与 SM100 架构，并兼容 CUDA 12.8+ 和 PyTorch 2.0+ 环境，确保广泛硬件适配性与软件生态整合
- 内置对 Multi-Query Attention (MQA) 与 Multi-Head Attention (MHA) 模式的支持，根据不同任务需求灵活切换，提高通用性与效率
  
## [OpenBMB/UltraRAG](https://github.com/OpenBMB/UltraRAG)

{{< shields path="github/stars/OpenBMB/UltraRAG" alt="Github Repo Stars" >}} {{< shields path="github/license/OpenBMB/UltraRAG" alt="License: `Apache-2.0`" >}} {{< shields path="github/languages/top/OpenBMB/UltraRAG" alt="Language: `Unknown`" >}}

{{< github-opengraph user="OpenBMB" repo="UltraRAG" alt="cover" >}}

UltraRAG 是一个基于模型上下文协议（MCP）架构设计的轻量级低代码框架，旨在简化复杂检索增强生成（RAG）流水线的开发与部署。

- 通过 YAML 配置实现复杂控制结构（顺序、循环、条件分支）的低代码推理编排
- 将核心组件如检索器和生成模块封装为独立 MCP 服务器，实现功能模块化解耦与扩展
- 提供可视化集成开发环境，支持画布构建与代码编辑双向实时同步，并内置智能 AI 助手辅助设计和调优
- 集成知识库管理，实现从逻辑搭建到数据治理再到应用部署的一站式闭环流程
  
## [tenngoxars/WeMD](https://github.com/tenngoxars/WeMD)

{{< shields path="github/stars/tenngoxars/WeMD" alt="Github Repo Stars" >}} {{< shields path="github/license/tenngoxars/WeMD" alt="License: `MIT`" >}} {{< shields path="github/languages/top/tenngoxars/WeMD" alt="Language: `Unknown`" >}}

{{< github-opengraph user="tenngoxars" repo="WeMD" alt="cover" >}}

WeMD 是一款专为微信公众号创作者设计的本地优先 Markdown 编辑与排版工具，致力于简化写作流程，实现高保真内容输出。

- 支持 GFM 标准 Markdown 语法，包括表格、代码高亮和数学公式，满足多样化写作需求
- 内置十余款精美主题及自定义 CSS 功能，提供丰富视觉风格选择
- 一键复制功能完美兼容微信公众号编辑器，实现所见即所得的无缝排版体验
- 多图床支持（官方、七牛云、阿里云、腾讯云），方便图片管理与上传
- 本地优先数据存储，无需登录保障用户隐私安全
- 跨平台支持 Web 与桌面端（macOS/Windows/Linux），灵活适应不同使用场景
- 提供亮色和深色双模式界面，并具备微信深色模式预览算法，还原度超过 98%
- 高级搜索功能支持正则匹配及批量替换，提高文本编辑效率
- 滑动图组组件增强多图展示效果，丰富公众号视觉表现
  
## [MinhasKamal/DownGit](https://github.com/MinhasKamal/DownGit)

{{< shields path="github/stars/MinhasKamal/DownGit" alt="Github Repo Stars" >}} {{< shields path="github/license/MinhasKamal/DownGit" alt="License: `MIT`" >}} {{< shields path="github/languages/top/MinhasKamal/DownGit" alt="Language: `Unknown`" >}}

{{< github-opengraph user="MinhasKamal" repo="DownGit" alt="cover" >}}

DownGit 是一个用于生成 GitHub 公共目录或文件直接下载链接的工具。

- 支持创建任意 GitHub 公开目录或单个文件的直接下载链接
- 提供自定义下载文件名和根目录名称的功能，灵活控制压缩包内容结构
- 可选择是否包含根目录在压缩包中，满足不同使用需求
  
