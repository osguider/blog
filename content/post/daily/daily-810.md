---
title: "自建 Claude Code 拼车平台，智能轮换账户成本可控 | 开源日报 No.810"
description: "claude-relay-service 是一个开源的 Claude API 中转服务，旨在为用户提供统一的接入平台，支持 Claude、OpenAI、Gemini 和 Droid 订阅。其核心功能包括多账户管理、自动轮换、独立 API Key 分配、性能优化、Web 监控、代理支持及安全控制，且易于部署，适合隐私敏感用户及需要分摊订阅费用的场景。"
date: "2025-12-05T07:35:38.917Z"
image: "undefined"
tags: []
categories:
  - "daily"
---

## [manycore-research/SpatialLM](https://github.com/manycore-research/SpatialLM)

{{< shields path="github/stars/manycore-research/SpatialLM" alt="Github Repo Stars" >}} {{< shields path="github/license/manycore-research/SpatialLM" alt="License: `NOASSERTION`" >}} {{< shields path="github/languages/top/manycore-research/SpatialLM" alt="Language: `Unknown`" >}}

{{< github-opengraph user="manycore-research" repo="SpatialLM" alt="cover" >}}

SpatialLM 是一个专注于结构化室内建模的大型 3D 语言模型，能够处理多源点云数据并生成包含墙体、门窗及带语义类别的定向物体边界框等结构化三维场景理解结果。

- 支持从单目视频序列、RGBD 图像和 LiDAR 传感器获取的点云数据，实现多模态输入融合
- 通过高分辨率点云编码器 Sonata 提升空间推理能力和检测精度
- 可进行结构重建（墙壁、门窗、盒子）、布局估计及三维目标检测任务
- 支持用户指定类别进行目标检测，灵活适应不同应用需求
- 提供基于 Llama 和 Qwen 架构的多个预训练模型版本，可在 Hugging Face 平台下载使用
- 适用于机器人导航、自主驾驶等复杂三维场景分析领域
  
## [dtyq/magic](https://github.com/dtyq/magic)

{{< shields path="github/stars/dtyq/magic" alt="Github Repo Stars" >}} {{< shields path="github/license/dtyq/magic" alt="License: `NOASSERTION`" >}} {{< shields path="github/languages/top/dtyq/magic" alt="Language: `Unknown`" >}}

{{< github-opengraph user="dtyq" repo="magic" alt="cover" >}}

magic 是一个开源的全方位 AI 生产力平台，集成了通用 AI 代理、工作流引擎、即时通讯和在线协作办公系统。

- 提供 Super Magic 通用型 AI 代理，支持复杂任务场景下的自主理解、规划、执行及错误修正
- 包含 Magic Flow 可视化 AI 工作流编排系统，通过拖拽节点实现无代码复杂流程设计
- 集成企业级即时通讯系统 Magic IM，实现内部沟通与智能对话融合
- 具备丰富组件库和多模型兼容性，支持 OpenAI API 协议的大型模型调用
- 开源 Agentlang 语言框架助力自然语言驱动的智能代理开发
- 未来将推出 Teamshare OS 在线协作办公套件及多种辅助工具如浏览器操作工具和沙箱运行环境
  
## [imsyy/SPlayer](https://github.com/imsyy/SPlayer)

{{< shields path="github/stars/imsyy/SPlayer" alt="Github Repo Stars" >}} {{< shields path="github/license/imsyy/SPlayer" alt="License: `AGPL-3.0`" >}} {{< shields path="github/languages/top/imsyy/SPlayer" alt="Language: `Unknown`" >}}

{{< github-opengraph user="imsyy" repo="SPlayer" alt="cover" >}}

SPlayer 是一个基于 Vue 3 和 Electron 开发的简约音乐播放器，支持网页端和桌面客户端（主要适配 Windows），提供丰富的网易云音乐功能。

- 支持扫码登录、手机号登录及每日签到
- 提供逐字歌词显示、歌词滚动与翻译功能
- 支持歌曲下载（最高 Hi-Res 质量，需会员）、本地歌曲管理及标签编辑
- 集成云盘上传播放与管理，支持私人 FM 和每日推荐
- 拥有音乐频谱显示、MV 视频播放以及渐入渐出音效体验
- 界面主题色自适应，多种模式切换（亮/暗/自动）
- 包含评论区展示和歌单管理功能，同时具备基础移动端适配能力
- 采用 PWA 技术，可在线部署并支持多语言国际化
  
## [santinic/audiblez](https://github.com/santinic/audiblez)

{{< shields path="github/stars/santinic/audiblez" alt="Github Repo Stars" >}} {{< shields path="github/license/santinic/audiblez" alt="License: `MIT`" >}} {{< shields path="github/languages/top/santinic/audiblez" alt="Language: `Unknown`" >}}

{{< github-opengraph user="santinic" repo="audiblez" alt="cover" >}}

audiblez 是一个将电子书（.epub 格式）转换成有声书（.m4b 格式）的开源工具。

- 使用高质量的 Kokoro-82M 文本转语音模型，参数仅 82M，输出自然流畅。
- 支持多种语言和多样化声音选择，包括美式英语、英式英语、西班牙语、法语、印地语、意大利语、日语、巴西葡萄牙语和中文普通话。
- 提供命令行工具和图形用户界面 (GUI)，方便不同用户使用。
- 支持 CUDA 加速，在 GPU 上转换速度快，如在 Google Colab 的 T4 GPU 上 5 分钟内完成约 16 万字符的转换。
- 可调节朗读速度，支持 0.5 到 2 倍速范围内调整播放速度。
- 依赖 ffmpeg 与 espeak-ng 进行音频处理与生成，有较好的跨平台兼容性。
  
## [Wei-Shaw/claude-relay-service](https://github.com/Wei-Shaw/claude-relay-service)

{{< shields path="github/stars/Wei-Shaw/claude-relay-service" alt="Github Repo Stars" >}} {{< shields path="github/license/Wei-Shaw/claude-relay-service" alt="License: `MIT`" >}} {{< shields path="github/languages/top/Wei-Shaw/claude-relay-service" alt="Language: `Unknown`" >}}

{{< github-opengraph user="Wei-Shaw" repo="claude-relay-service" alt="cover" >}}

claude-relay-service 是一个自建 Claude API 中转服务，旨在为用户提供统一接入 Claude、OpenAI、Gemini 和 Droid 订阅的开源拼车共享平台。

- 支持多账户管理和自动轮换，提高使用灵活性
- 提供独立 API Key 分配及详细 token 使用统计，实现成本透明化
- 具备智能切换、连接池与缓存等性能优化功能，保障访问稳定高效
- 内置 Web 监控面板，可实时查看使用情况与性能数据
- 支持 HTTP/SOCKS5 代理及安全控制措施，如访问限制和速率控制
- 部署门槛低，支持一键安装脚本快速搭建，并兼容主流 Linux 系统及 macOS 环境
- 适合隐私敏感用户、自行分摊订阅费用以及受地区限制无法直接访问官方服务的场景
  
