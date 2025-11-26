---
title: "从像素化截图提取明文字符：恢复隐藏内容的技术验证 | 开源日报 No.800"
description: "Depixelization_poc 是一个开源项目，旨在从使用线性盒式滤波器生成的像素化截图中恢复明文内容。该项目通过对比输入图像与预先准备的搜索图像，使用逐块匹配算法恢复被遮挡的文本。项目还提供辅助工具，支持不同的平均方式和背景色过滤，增强了使用的灵活性。"
date: "2025-11-26T07:35:37.493Z"
image: "undefined"
tags: []
categories:
  - "daily"
---

## [btjawa/BiliTools](https://github.com/btjawa/BiliTools)

{{< shields path="github/stars/btjawa/BiliTools" alt="Github Repo Stars" >}} {{< shields path="github/license/btjawa/BiliTools" alt="License: `GPL-3.0`" >}} {{< shields path="github/languages/top/btjawa/BiliTools" alt="Language: `Unknown`" >}}

{{< github-opengraph user="btjawa" repo="BiliTools" alt="cover" >}}

BiliTools 是一个跨平台的哔哩哔哩工具箱，基于 Tauri v2 构建，支持下载和解析各种哔哩哔哩资源。

- 支持视频、音频、音乐、历史弹幕和实时弹幕等多种资源格式，包括 4K/8K 高清及杜比视界
- 提供番剧、课程、电影等内容的封面和字幕下载功能，支持 ASS 与 SRT 格式
- 集成 AI 总结功能，可生成 Markdown 格式内容，由上海 B 站大模型技术支持
- 多种登录方式（扫码登录、密码登录、短信登录）及自动刷新状态保障账号安全
- 国际化支持简体中文、繁体中文（日港）、日语和英语多语言界面
- 采用 Rust 与 Node.js 开发，本地存储数据使用 SQLite 明文保存，适配 Windows 8.1 以上及 macOS 11.0 以上系统
  
## [megadose/toutatis](https://github.com/megadose/toutatis)

{{< shields path="github/stars/megadose/toutatis" alt="Github Repo Stars" >}} {{< shields path="github/license/megadose/toutatis" alt="License: `GPL-3.0`" >}} {{< shields path="github/languages/top/megadose/toutatis" alt="Language: `Unknown`" >}}

{{< github-opengraph user="megadose" repo="toutatis" alt="cover" >}}

toutatis 是一个用于从 Instagram 账户中提取信息的工具。

- 支持提取邮箱、电话号码等多种公开和部分隐藏的信息
- 可通过用户名或 Instagram ID 进行信息查询
- 提供详细的账户数据，包括全名、验证状态、是否为商业账号、粉丝数及关注数等
- 显示用户简介、公开号码和邮箱（包括部分掩码形式）以及个人主页链接和 IGTV 帖子数量
- 使用 Python 3 开发，支持通过 PyPI 安装，易于集成与使用
  
## [spipm/Depixelization_poc](https://github.com/spipm/Depixelization_poc)

{{< shields path="github/stars/spipm/Depixelization_poc" alt="Github Repo Stars" >}} {{< shields path="github/license/spipm/Depixelization_poc" alt="License: `NOASSERTION`" >}} {{< shields path="github/languages/top/spipm/Depixelization_poc" alt="Language: `Unknown`" >}}

{{< github-opengraph user="spipm" repo="Depixelization_poc" alt="cover" >}}

Depixelization_poc 是一个用于从像素化截图中恢复明文内容的技术验证（PoC）项目。

- 主要针对使用线性盒式滤波器 (pixelized with a linear box filter) 生成的像素化图像进行处理。
- 通过对比输入图像与预先准备好的搜索图片（包含 De Bruijn 序列等字符组合），实现对被遮挡文本的还原。
- 提供了辅助工具，如检测和显示像素块位置 (tool_show_boxes.py) 以及生成模拟像素化图片 (tool_gen_pixelated.py)，方便用户调试和测试。
- 支持不同平均方式(如 gamma 编码平均、线性 sRGB 平均)及背景色过滤，增强适用场景灵活度。
- 算法基于逐块匹配，通过在搜索图中模拟相同滤波过程寻找对应区域，实现单一匹配结果恢复。
  
## [suitenumerique/docs](https://github.com/suitenumerique/docs)

{{< shields path="github/stars/suitenumerique/docs" alt="Github Repo Stars" >}} {{< shields path="github/license/suitenumerique/docs" alt="License: `MIT`" >}} {{< shields path="github/languages/top/suitenumerique/docs" alt="Language: `Unknown`" >}}

{{< github-opengraph user="suitenumerique" repo="docs" alt="cover" >}}

docs 是一个基于 Django 和 React 构建的可扩展协作笔记、维基和文档平台。

- 提供简单易用的在线文本编辑，支持多种格式美化和 Markdown 语法。
- 支持多种内容块类型及快捷键，方便快速设计页面布局。
- 支持离线编辑，自动同步更新内容。
- 集成 AI 功能，如重写、摘要、纠错和翻译，提高写作效率。
- 实时多人协作编辑，实现团队知识共享与共建。
- 具备细粒度访问控制保障信息安全，仅向指定人员开放权限。
- 支持导出为 .odt、.docx 和 .pdf 等多种格式，并可自定义模板样式。
- 可通过 Kubernetes 或 Docker Compose 简单部署，自托管灵活便捷。
  
## [GeeeekExplorer/nano-vllm](https://github.com/GeeeekExplorer/nano-vllm)

{{< shields path="github/stars/GeeeekExplorer/nano-vllm" alt="Github Repo Stars" >}} {{< shields path="github/license/GeeeekExplorer/nano-vllm" alt="License: `MIT`" >}} {{< shields path="github/languages/top/GeeeekExplorer/nano-vllm" alt="Language: `Unknown`" >}}

{{< github-opengraph user="GeeeekExplorer" repo="nano-vllm" alt="cover" >}}

nano-vLLM 是一个轻量级的 vLLM 实现，完全从零开始构建。

- 提供快速的离线推理速度，与原版 vLLM 相当
- 代码简洁易读，约 1200 行 Python 代码实现
- 集成多种优化技术，包括前缀缓存、张量并行、Torch 编译和 CUDA 图等
- API 接口设计与 vLLM 类似，便于使用和迁移
- 在 RTX 4070 硬件上对 Qwen3 模型进行基准测试表现出较高吞吐率和更快推理时间
  
