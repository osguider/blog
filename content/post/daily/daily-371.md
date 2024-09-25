---
title: "使用 Rust 编写操作系统：带你逐步实现 | 开源日报 No.371"
description: "blog_os 是使用 Rust 编写操作系统的项目。"
date: "2024-09-25T23:35:09.460Z"
image: "https://osguider.oss-cn-guangzhou.aliyuncs.com/subject/8ef0cbd27066589de42754afa3fb189e.png"
tags: []
categories:
  - "daily"
---

## [phil-opp/blog_os](https://github.com/phil-opp/blog_os)

{{< shields path="github/stars/phil-opp/blog_os" alt="Github Repo Stars" >}} {{< shields path="github/license/phil-opp/blog_os" alt="License: " >}} {{< shields path="github/languages/top/phil-opp/blog_os" alt="Language: " >}}

{{< github-opengraph user="phil-opp" repo="blog_os" alt="cover" >}}

blog_os 是使用 Rust 编写操作系统的项目。

- 提供逐步教程，每篇博文对应一个功能模块
- 包含多个主题：裸机环境、中断处理、内存管理、多任务等
- 代码以不同分支形式存在，方便查看每个博文后的中间状态
- 第二版已发布，第一版虽已过时但仍可能有用
  
## [afadil/wealthfolio](https://github.com/afadil/wealthfolio)

{{< shields path="github/stars/afadil/wealthfolio" alt="Github Repo Stars" >}} {{< shields path="github/license/afadil/wealthfolio" alt="License: " >}} {{< shields path="github/languages/top/afadil/wealthfolio" alt="Language: " >}}

![demo-picture-of-wealthfolio](https://static.osguider.com/subject/github/afadil/wealthfolio/acc36ea39789ab28389dc531f191ac1c.png)

wealthfolio 是一个美观、私密且安全的桌面投资跟踪应用程序。

- 本地数据存储，无需订阅或云服务
- 导出数据功能
- 支持债券投资选项
- 蒙特卡洛组合预测功能
- 可通过账户导入 CSV 文件配置文件
该项目使用了 React、React Query 等技术，并采用 Tauri 框架构建，提供了易于使用的用户界面和图表库。
  
## [levihsu/OOTDiffusion](https://github.com/levihsu/OOTDiffusion)

{{< shields path="github/stars/levihsu/OOTDiffusion" alt="Github Repo Stars" >}} {{< shields path="github/license/levihsu/OOTDiffusion" alt="License: " >}} {{< shields path="github/languages/top/levihsu/OOTDiffusion" alt="Language: " >}}

![demo-picture-of-OOTDiffusion](https://static.osguider.com/subject/github/levihsu/OOTDiffusion/379248134c07abcc1629d825822484ce.png)

OOTDiffusion 是 Outfitting Fusion based Latent Diffusion for Controllable Virtual Try-on 的官方实现。

- 支持 VITON-HD 和 Dress Code 数据集上训练的模型
- 提供 Hugging Face 链接以获取模型检查点
- 支持 ONNX 格式的 humanparsing
- 仅在 Linux (Ubuntu 22.04) 上测试通过
  
## [Anttwo/SuGaR](https://github.com/Anttwo/SuGaR)

{{< shields path="github/stars/Anttwo/SuGaR" alt="Github Repo Stars" >}} {{< shields path="github/license/Anttwo/SuGaR" alt="License: " >}} {{< shields path="github/languages/top/Anttwo/SuGaR" alt="Language: " >}}

{{< github-opengraph user="Anttwo" repo="SuGaR" alt="cover" >}}

SuGaR 是用于高效 3D 网格重建和高质量网格渲染的表面对齐高斯飞溅的官方 PyTorch 实现。

- 从 3D Gaussian Splatting 重建中提取精确且极快速的网格
- 引入正则化项以促使 3D Gaussians 与场景表面对齐
- 利用这种对齐性进行采样并使用 Poisson 重建从 Gaussians 中提取网格
- 可选细化策略将 Gaussians 绑定到网格表面，通过 Gaussian splatting 渲染同时优化这些 Gaussians 和网格，便于编辑、雕刻、动画制作或重新照明等操作。
  
## [pheralb/svgl](https://github.com/pheralb/svgl)

{{< shields path="github/stars/pheralb/svgl" alt="Github Repo Stars" >}} {{< shields path="github/license/pheralb/svgl" alt="License: " >}} {{< shields path="github/languages/top/pheralb/svgl" alt="Language: " >}}

![demo-picture-of-svgl](https://static.osguider.com/subject/github/pheralb/svgl/668a8e10828f0749b2f8835a958dee6d.png)

svgl 是一个使用 Sveltekit 和 Tailwind CSS 构建的美丽 SVG 图标库。

- 发现、请求和提交 logo
- 使用 Sveltekit 进行网页开发
- 支持 Typescript、Markdown 和 Syntax Highlighter
- 使用 Tailwind CSS 快速构建自定义设计
- 提供一系列头部组件和友好的图标库
- 包含各种工具和插件，如代码格式化器、Toast 组件等功能
- 提供 API 以及相关扩展，如 CLI 工具、Figma 插件等支持社区贡献者创建的项目
  
