---
title: "实时多人关键点检测系统：OpenPose | 开源日报 0907"
description: "OpenPose是一个开源项目，它是一个实时多人系统，能够在单个图像上联合检测人体、手部、面部和脚步关键点。它具有实时多人关键点检测、支持多种关键点估计、支持实时3D单一用户骨架姿态识别等核心优势。此外，OpenPose还提供了校准工具箱，用于评估摄像头参数。如果你需要一个能够实时检测多个人体关键点的系统，OpenPose是一个值得考虑的选择。"
date: "2023-11-23T06:05:51.911Z"
image: "https://osguider.oss-cn-guangzhou.aliyuncs.com/subject/504570094b4f7e8413ef2f91160005e3.png"
tags: []
categories:
  - "daily"
---

## [CMU-Perceptual-Computing-Lab/openpose](https://github.com/CMU-Perceptual-Computing-Lab/openpose)

{{< shields path="github/stars/CMU-Perceptual-Computing-Lab/openpose" alt="Github Repo Stars" >}} {{< shields path="github/license/CMU-Perceptual-Computing-Lab/openpose" alt="License: `NOASSERTION`" >}} {{< shields path="github/languages/top/CMU-Perceptual-Computing-Lab/openpose" alt="Language: `Unknown`" >}}

![demo-picture-of-openpose](https://picgo-daily.oss-cn-guangzhou.aliyuncs.com/picgo-daily/2023/c7373db7a5db22d7ea6b32dbba2c7f5d.png)

OpenPose 是一个开源项目，它是第一个能够在单个图像上联合检测人体、手部、面部和脚步关键点 (总共 135 个关键点) 的实时多人系统。该项目具有以下核心优势：

- 2D 实时多人关键点检测功能
- 支持 15，18 或 25 个身体/足迹关键点估计，并包括 6 个足迹关键点。运行时间与被检测到的人数无关。
- 支持 2x21 个手部关节点估计，运行时间取决于被检测到的人数。
- 支持 70 个面部特征点估计，运行时间取决于被检测到的人数。
- 实时 3D 单一用户骨架姿态识别：支持从多视角进行三维重建；处理 Flir 相机同步；兼容 Flir / Point Grey 相机；
- 提供校准工具箱以用来评价失真度，内参和外参等摄像头参数。

## [jzhang38/TinyLlama](https://github.com/jzhang38/TinyLlama)

{{< shields path="github/stars/jzhang38/TinyLlama" alt="Github Repo Stars" >}} {{< shields path="github/license/jzhang38/TinyLlama" alt="License: `Apache-2.0`" >}} {{< shields path="github/languages/top/jzhang38/TinyLlama" alt="Language: `Unknown`" >}}

{{< github-opengraph user="jzhang38" repo="TinyLlama" alt="cover" >}}

TinyLlama-1.1B 项目旨在预训练一个拥有 3 万亿个标记的 1.1B Llama 模型。通过适当优化，我们可以使用 16 个 A100-40G GPU 仅需90天完成此任务。该项目采用了与 Llama 2 完全相同的架构和分词器，因此 TinyLlama 可以轻松应用于建立在 Llama 之上的开源项目中。另外，TinyLama 只有 11 亿参数，并且非常紧凑，这使得它能够满足对计算和内存占用要求较低的多种应用场景。

核心优势：

- 可以插入并运行在基于 LLama 构建的许多开源项目中
- 紧凑性：只有 11 亿参数，在计算资源和内存限制下也能发挥作用
- 支持 FSDP 进行多 GPU 和多节点分布式训练
- 提供 flash attention、fused layernorm、fused swiglu 等特性
  
## [e2b-dev/awesome-ai-agents](https://github.com/e2b-dev/awesome-ai-agents)

{{< shields path="github/stars/e2b-dev/awesome-ai-agents" alt="Github Repo Stars" >}} {{< shields path="github/license/e2b-dev/awesome-ai-agents" alt="License: `NOASSERTION`" >}} {{< shields path="github/languages/top/e2b-dev/awesome-ai-agents" alt="Language: `Unknown`" >}}

![demo-picture-of-awesome-ai-agents](https://picgo-daily.oss-cn-guangzhou.aliyuncs.com/picgo-daily/2023/92bd051933d363054e172b3b2c75165b.png)

Awesome AI Agents 是一个 AI 代理的列表，分为两部分：开源项目和闭源项目及公司。该列表提供了一些可以使用的 SDK、框架和工具来构建 AI 代理。

- AgentGPT：基于浏览器的 AutoGPT 实现，通过无代码平台访问。
- AI Legion：类似于 AutoGPT 和 Baby AGI 的合作型自主智能体平台。
- Aider：让你与 GPT-3.5/GPT-4 结对编程的命令行工具。
- AutoPR：使用 Chat GPT 生成解决 issue 的 PR。
  
## [cloudcommunity/Free-Certifications](https://github.com/cloudcommunity/Free-Certifications)

{{< shields path="github/stars/cloudcommunity/Free-Certifications" alt="Github Repo Stars" >}} {{< shields path="github/license/cloudcommunity/Free-Certifications" alt="License: `MIT`" >}} {{< shields path="github/languages/top/cloudcommunity/Free-Certifications" alt="Language: `Unknown`" >}}

{{< github-opengraph user="cloudcommunity" repo="Free-Certifications" alt="cover" >}}

这个项目是一个精选的免费课程和认证列表。该项目提供了各种技术领域的免费课程和相关认证，包括云计算、网络安全、数据库等。以下是该项目的核心优势和主要功能：

- 提供时间有限且即将过期的顶级优惠。
- 由 Cloud Study Network 推出，旨在分享知识并建立全球科技社区。
- 列表中涵盖了多家知名公司 (如 Nutanix、Gitlab、Oracle) 提供的免费认证机会。
- 包含广泛而深入的覆盖不同领域 (如人工智能、数据分析) 以及专业性质 (如信息安全管理) 的学习资源。

总之，这个开源项目为用户提供了获取各种 IT 行业内重要厂商或组织所授予资格与荣誉标志 (例如：微软 Azure，AWS) 的途径，并帮助他们获得更好就职机会或者进一步发展自己职场生涯所需求到必备技能。
  
## [rook/rook](https://github.com/rook/rook)

{{< shields path="github/stars/rook/rook" alt="Github Repo Stars" >}} {{< shields path="github/license/rook/rook" alt="License: `Apache-2.0`" >}} {{< shields path="github/languages/top/rook/rook" alt="Language: `Unknown`" >}}

{{< github-opengraph user="rook" repo="rook" alt="cover" >}}

Rook 是一个开源的云原生存储编排器，为 Kubernetes 提供了与 Ceph 存储本地集成所需的平台、框架和支持。它通过构建在 Kubernetes 资源之上来自动化部署和管理 Ceph，以提供自我管理、自我扩展和自愈恢复的存储服务。以下是该项目的核心优势：

- 提供文件、块和对象存储
- 自动化部署、配置、伸缩升级及监控
- 稳定性高且向后兼容性强
  
## [SimplifyJobs/New-Grad-Positions](https://github.com/SimplifyJobs/New-Grad-Positions)

{{< shields path="github/stars/SimplifyJobs/New-Grad-Positions" alt="Github Repo Stars" >}} {{< shields path="github/license/SimplifyJobs/New-Grad-Positions" alt="License: `NOASSERTION`" >}} {{< shields path="github/languages/top/SimplifyJobs/New-Grad-Positions" alt="Language: `Unknown`" >}}

{{< github-opengraph user="SimplifyJobs" repo="New-Grad-Positions" alt="cover" >}}

这个项目是一个用来分享和跟踪面向新毕业生的软件、技术、计算机科学、产品经理和量化分析师职位的仓库。该项目有以下特点：

- 自动更新：使用脚本自动更新最新工作信息。
- 简单贡献：通过提交 issue 来添加或编辑工作。
- 新申请选项：灰色按钮代表标准发布，蓝色按钮代表 Simplify 一键申请。
  