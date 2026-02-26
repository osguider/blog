---
title: "隐形水印工具：安全高效的图像保护解决方案 | 开源日报 No.822"
description: "blind_watermark 是一个基于 DWT-DCT-SVD 算法的开源图片盲水印工具，支持在不需要原图的情况下提取水印，允许将文本或图片嵌入原图，提供命令行和 Python 接口，具备较强的鲁棒性，支持并发处理和自定义数据嵌入，适用于高效的图像处理和信息隐藏。"
date: "2025-12-17T07:35:38.423Z"
tags: []
categories:
  - "daily"
---

## [TheOdinProject/css-exercises](https://github.com/TheOdinProject/css-exercises)

{{< shields path="github/stars/TheOdinProject/css-exercises" alt="Github Repo Stars" >}} {{< shields path="github/license/TheOdinProject/css-exercises" alt="License: `MIT`" >}} {{< shields path="github/languages/top/TheOdinProject/css-exercises" alt="Language: `Unknown`" >}}

{{< github-opengraph user="TheOdinProject" repo="css-exercises" alt="cover" >}}

css-exercises 是一个用于辅助学习和练习 CSS 技能的开源项目，主要配合 The Odin Project（TOP）的 HTML 和 CSS 课程内容设计。

- 提供一系列针对 CSS 的练习任务，帮助学习者巩固课程知识。
- 每个练习包含详细说明、预期结果图片及自检清单，便于系统化完成任务。
- 鼓励使用官方文档和网络资源进行自主解决，而非依赖记忆或直接查看答案。
- 允许用户在本地 fork 并提交代码以实践 git 操作，但不接受将解答合并回主仓库，以保持题目完整性。
- 通过实际编辑 HTML 和 CSS 文件，使页面效果达到指定目标，从而提升实战能力。
  
## [ArthurBrussee/brush](https://github.com/ArthurBrussee/brush)

{{< shields path="github/stars/ArthurBrussee/brush" alt="Github Repo Stars" >}} {{< shields path="github/license/ArthurBrussee/brush" alt="License: `Apache-2.0`" >}} {{< shields path="github/languages/top/ArthurBrussee/brush" alt="Language: `Unknown`" >}}

{{< github-opengraph user="ArthurBrussee" repo="brush" alt="cover" >}}

brush 是一个基于高斯点云渲染技术的跨平台 3D 重建引擎，支持多种操作系统和设备，包括 macOS、Windows、Linux、Android 及浏览器环境。

- 支持使用 COLMAP 数据或 Nerfstudio 格式进行训练，且训练过程可实时交互并动态观察效果
- 兼容带透明度的图像掩码以及文件夹形式的遮罩处理，提高重建精度
- 提供强大的点云查看功能，支持 .ply 及压缩格式文件加载，并能通过 URL 流式传输数据展示动画效果
- 内置命令行接口（CLI），方便调试与自动化操作，同时可结合 UI 界面使用
- 利用 WebGPU 和 Burn 机器学习框架实现无依赖轻量级部署，无需复杂配置即可运行于绝大多数设备上
- 支持编译为 WASM 以便在现代浏览器中运行，目前主要兼容 Chrome 和 Edge 浏览器
  
## [guofei9987/blind_watermark](https://github.com/guofei9987/blind_watermark)

{{< shields path="github/stars/guofei9987/blind_watermark" alt="Github Repo Stars" >}} {{< shields path="github/license/guofei9987/blind_watermark" alt="License: `MIT`" >}} {{< shields path="github/languages/top/guofei9987/blind_watermark" alt="Language: `Unknown`" >}}

{{< github-opengraph user="guofei9987" repo="blind_watermark" alt="cover" >}}

blind_watermark 是一个基于 DWT-DCT-SVD 算法的图片盲水印工具，能够在不需要原图的情况下提取水印。

- 支持将文本或图片作为水印嵌入到原始图片中，并生成带有隐形水印的新图像。
- 提供命令行和 Python 接口两种使用方式，方便不同用户需求。
- 嵌入的水印对多种攻击具有较强鲁棒性，如旋转、裁剪、噪声干扰和亮度变化等。
- 支持并发处理，提高大批量图像处理效率。
- 允许以位数组形式嵌入自定义数据，实现灵活的信息隐藏。
  
## [felix-pb/kfd](https://github.com/felix-pb/kfd)

{{< shields path="github/stars/felix-pb/kfd" alt="Github Repo Stars" >}} {{< shields path="github/license/felix-pb/kfd" alt="License: `MIT`" >}} {{< shields path="github/languages/top/felix-pb/kfd" alt="Language: `Unknown`" >}}

{{< github-opengraph user="felix-pb" repo="kfd" alt="cover" >}}

kfd 是一个用于在苹果设备上读取和写入内核内存的项目。

- 利用多种漏洞获取悬空页表项（PTE），实现物理使用后释放（PUAF）原语。
- 通过用户空间直接操作重新分配的内核对象，达到内核读写（KRKW）功能。
- 提供简单直观的公共 API，便于开发者使用。
- 包含针对 iOS 和 macOS 的可执行包装器，方便运行。
  
## [notmahi/dobb-e](https://github.com/notmahi/dobb-e)

{{< shields path="github/stars/notmahi/dobb-e" alt="Github Repo Stars" >}} {{< shields path="github/license/notmahi/dobb-e" alt="License: `MIT`" >}} {{< shields path="github/languages/top/notmahi/dobb-e" alt="Language: `Unknown`" >}}

![demo-picture-of-dobb-e](https://static.osguider.com/subject/github/notmahi/dobb-e/319b2c008226c01430c044eda30345c1.jpeg)

Dobb·E 是一个开源的通用框架，旨在学习家庭机器人操作。

- 提供名为“The Stick”的硬件工具，用于方便地收集家庭中的机器人演示。
- 包含“纽约之家”（HoNY）数据集，包含 150 万帧 RGB-D 图像，从 22 个家庭和 216 个环境中收集而来。
- 具备轻量级的预训练视觉模型（HPR），可在 HoNY 数据集上进行训练。
- 能够通过仅需五分钟的培训数据和十五分钟的微调，在新环境中解决多种简单家务任务。
  