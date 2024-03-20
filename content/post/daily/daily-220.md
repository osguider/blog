---
title: "基于 WebRTC 实现的点对点文件传输和音视频聊天工具 | 开源日报 No.220"
description: "tl-rtc-file 是一个基于 WebRTC 的文件传输工具，支持跨终端、不限平台的在线文件传输。"
date: "2024-03-20T23:35:21.822Z"
image: "https://osguider.oss-cn-guangzhou.aliyuncs.com/subject/765979b7b73d86e8863b8e651250d847.png"
tags: []
categories:
  - "daily"
---

## [OpenAccess-AI-Collective/axolotl](https://github.com/OpenAccess-AI-Collective/axolotl)

{{< shields path="github/stars/OpenAccess-AI-Collective/axolotl" alt="Github Repo Stars" >}} {{< shields path="github/license/OpenAccess-AI-Collective/axolotl" alt="License: " >}} {{< shields path="github/languages/top/OpenAccess-AI-Collective/axolotl" alt="Language: " >}}

{{< github-opengraph user="OpenAccess-AI-Collective" repo="axolotl" alt="cover" >}}

axolotl 是一个旨在简化各种 AI 模型微调的工具。

- 支持多种配置和架构
- 可以训练各种 Huggingface 模型，如 llama、pythia、falcon、mpt 等
- 支持 fullfinetune, lora, qlora, relora 和 gptq 等功能
- 可以使用简单的 yaml 文件或 CLI 覆盖自定义配置
- 能够加载不同的数据集格式，使用自定义格式或带入已标记好的数据集
- 集成了 xformer、flash attention、rope scaling 和 multipacking 等功能
- 通过 FSDP 或 Deepspeed 支持单个 GPU 或多个 GPU 运行
- 可轻松在本地 Docker 上运行，也可部署到云端
- 能够将结果记录并选择性地保存到 wandb 或 mlflow 中
  
## [plankanban/planka](https://github.com/plankanban/planka)

{{< shields path="github/stars/plankanban/planka" alt="Github Repo Stars" >}} {{< shields path="github/license/plankanban/planka" alt="License: " >}} {{< shields path="github/languages/top/plankanban/planka" alt="Language: " >}}

![demo-picture-of-planka](https://picgo-daily.oss-cn-guangzhou.aliyuncs.com/picgo-daily/2024/621c1ced65dd8a3ef41c8dbd888aad98.png)

planka 是使用 React 和 Redux 构建的工作组实时看板。

- 创建项目、面板、列表、卡片、标签和任务
- 添加卡片成员，跟踪时间，设置截止日期，添加附件，撰写评论
- 卡片描述和评论支持 Markdown
- 按成员和标签筛选
- 自定义项目背景
- 实时更新
- 用户通知功能
- 国际化支持
  
## [ixartz/Next-js-Boilerplate](https://github.com/ixartz/Next-js-Boilerplate)

{{< shields path="github/stars/ixartz/Next-js-Boilerplate" alt="Github Repo Stars" >}} {{< shields path="github/license/ixartz/Next-js-Boilerplate" alt="License: " >}} {{< shields path="github/languages/top/ixartz/Next-js-Boilerplate" alt="Language: " >}}

![demo-picture-of-Next-js-Boilerplate](https://static.osguider.com/subject/github/ixartz/Next-js-Boilerplate/269a52e5293d1d4ad79a21604ac72823.png)

Next-js-Boilerplate 是一个为 Next.js 14+ 提供支持的脚手架和起步工具，集成了 App Router 和 Page Router 支持、Tailwind CSS 3.4 和 TypeScript。该项目以开发者体验为首要考虑，整合了多种工具和技术栈，并提供灵活的代码结构：

- 使用 Next.js 实现 App Router 支持
- 集成 Tailwind CSS
- 类型检查 TypeScript
- 集成 Clerk 进行身份验证：注册、登录、登出等功能
- 使用 DrizzleORM 实现类型安全的 ORM，兼容 SQLite、PostgreSQL 和 MySQL 数据库等功能
  
## [tl-open-source/tl-rtc-file](https://github.com/tl-open-source/tl-rtc-file)

{{< shields path="github/stars/tl-open-source/tl-rtc-file" alt="Github Repo Stars" >}} {{< shields path="github/license/tl-open-source/tl-rtc-file" alt="License: " >}} {{< shields path="github/languages/top/tl-open-source/tl-rtc-file" alt="Language: " >}}

![demo-picture-of-tl-rtc-file](https://picgo-daily.oss-cn-guangzhou.aliyuncs.com/picgo-daily/2024/464e4e1d37df7e387758a47ad65f9074.png)

tl-rtc-file 是一个基于 WebRTC 的文件传输工具，支持跨终端、不限平台的在线文件传输。它提供了丰富的功能和特性：

- 分片传输：支持大型文件的分片传输，确保高效稳定地完成上传和下载。
- 跨终端：可以在各种设备上使用，包括桌面电脑、手机等。
- 不限平台：适用于多个操作系统和浏览器环境。
- 多文件拖拽发送：方便快捷地将多个文件一次性发送给其他用户。
- 本地屏幕录制与远程屏幕共享：支持实时进行本机或他人计算机屏幕内容录制，并可分享给其他用户查看。
- 远程音视频通话
- 密码房间设置
- 直播服务
- OSS 云存储集成
  
## [pbatard/rufus](https://github.com/pbatard/rufus)

{{< shields path="github/stars/pbatard/rufus" alt="Github Repo Stars" >}} {{< shields path="github/license/pbatard/rufus" alt="License: " >}} {{< shields path="github/languages/top/pbatard/rufus" alt="Language: " >}}

{{< github-opengraph user="pbatard" repo="rufus" alt="cover" >}}

rufus 是一个可靠的 USB 格式化工具。
该项目主要解决了格式化和创建可引导 USB 闪存驱动器的问题。

- 将 USB、闪存卡和虚拟驱动器格式化为 FAT/FAT32/NTFS/UDF/exFAT/ReFS/ext2/ext3
- 使用 FreeDOS 或 MS-DOS 创建 DOS 可引导 USB 驱动器
- 创建 BIOS 或 UEFI 可引导驱动，包括 UEFI 可引导 NTFS
- 从 ISO 镜像创建启动盘（Windows、Linux 等）
- 从磁盘镜像（包括压缩的镜像）创建启动盘
- 为没有 TPM 或安全启动功能的 PC 创建 Windows11 安装驱​​​​​​动
  
