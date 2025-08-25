---
title: "开源的 SaaS 白板工具：思维导图、流程图和自由绘画 | 开源日报 No.707"
description: "drawnix 是一款开源的 SaaS 白板工具，支持思维导图、流程图和自由绘画，具备多平台使用、无限画布、导出功能和插件扩展，提供良好的移动设备适配和多主题模式，底层基于 Plait 框架，兼容 Angular 和 React。"
date: "2025-08-25T23:35:20.310Z"
image: "https://osguider.oss-cn-guangzhou.aliyuncs.com/subjectdabf1f38994ec9e94ad9df06c609c9d6.png"
tags: []
categories:
  - "daily"
---

## [SpecterOps/BloodHound](https://github.com/SpecterOps/BloodHound)

{{< shields path="github/stars/SpecterOps/BloodHound" alt="Github Repo Stars" >}} {{< shields path="github/license/SpecterOps/BloodHound" alt="License: `Apache-2.0`" >}} {{< shields path="github/languages/top/SpecterOps/BloodHound" alt="Language: `Unknown`" >}}

{{< github-opengraph user="SpecterOps" repo="BloodHound" alt="cover" >}}

BloodHound 是一个基于图论的单体式网络应用，旨在揭示身份和访问管理系统中隐藏且常被忽视的关系。

- 采用 React 前端结合 Sigma.js 和 Go 语言 REST API 后端构建
- 使用 Postgresql 作为应用数据库，Neo4j 作为图形数据库存储数据
- 通过 SharpHound 和 AzureHound 收集器采集数据，实现对 Active Directory 及 Azure 环境之外多种身份平台的综合分析
- 利用 OpenGraph 技术支持跨平台复杂权限关系映射与分析
- 帮助攻击者快速发现难以手动识别的高级攻击路径，同时辅助防御方主动识别并缓解安全风险
- 为红蓝队提供深入洞察整个安全环境中的身份与权限结构，提高攻防效率
  
## [plait-board/drawnix](https://github.com/plait-board/drawnix)

{{< shields path="github/stars/plait-board/drawnix" alt="Github Repo Stars" >}} {{< shields path="github/license/plait-board/drawnix" alt="License: `MIT`" >}} {{< shields path="github/languages/top/plait-board/drawnix" alt="Language: `Unknown`" >}}

![demo-picture-of-drawnix](https://github.com/plait-board/drawnix/raw/develop/apps/web/public/product_showcase/case-2.png)

drawnix 是一款开源的 SaaS 白板工具，集成了思维导图、流程图和自由绘画等多种功能。

- 免费且开源，支持多平台使用
- 提供思维导图、流程图绘制及画笔自由绘画功能
- 支持插入图片和基于插件机制扩展功能
- 可导出为 PNG 图片或 JSON 格式文件，并自动保存至浏览器缓存
- 具备撤销、重做、复制粘贴等编辑操作能力
- 无限画布设计，支持缩放和平移操作
- 多主题模式及移动设备适配体验良好
- 支持 mermaid 语法转流程图以及 markdown 文本转思维导图的新特性
- 底层依托 Plait 开源框架，实现灵活的插件架构，可兼容 Angular 与 React UI 框架并集成 Slate 富文本编辑器
  
## [Figma-Linux/figma-linux-font-helper](https://github.com/Figma-Linux/figma-linux-font-helper)

{{< shields path="github/stars/Figma-Linux/figma-linux-font-helper" alt="Github Repo Stars" >}} {{< shields path="github/license/Figma-Linux/figma-linux-font-helper" alt="License: `GPL-2.0`" >}} {{< shields path="github/languages/top/Figma-Linux/figma-linux-font-helper" alt="Language: `Unknown`" >}}

{{< github-opengraph user="Figma-Linux" repo="figma-linux-font-helper" alt="cover" >}}

figma-linux-font-helper 是一个为 Linux x64 平台上的 Figma 提供字体支持的工具。

- 简单的 HTTP 服务器，响应 Figma 客户端对本地安装字体的请求。
- 支持通过配置文件添加自定义字体目录。
- 自动更新功能，确保始终使用最新版本。
- 日志记录功能，方便查看服务状态和错误信息。
  
## [mikepound/cubes](https://github.com/mikepound/cubes)

{{< shields path="github/stars/mikepound/cubes" alt="Github Repo Stars" >}} {{< shields path="github/license/mikepound/cubes" alt="License: `MIT`" >}} {{< shields path="github/languages/top/mikepound/cubes" alt="Language: `Unknown`" >}}

![demo-picture-of-cubes](https://static.osguider.com/subject/github/mikepound/cubes/19c1c03c6fad8148077e768ae3d5dc73.png)

cubes 是一个用于计算任意大小的 3D 多立方体变体的代码。

- 生成所有可能的 n 个立方体组合
- 支持缓存机制以加速计算
- 提供预先计算好的缓存文件下载
- 使用简化的运行长度编码提高比较效率
- 可扩展性强，支持其他编程语言提升性能
  
## [MCRcortex/nekodetector](https://github.com/MCRcortex/nekodetector)

{{< shields path="github/stars/MCRcortex/nekodetector" alt="Github Repo Stars" >}} {{< shields path="github/license/MCRcortex/nekodetector" alt="License: `MIT`" >}} {{< shields path="github/languages/top/MCRcortex/nekodetector" alt="Language: `Unknown`" >}}

{{< github-opengraph user="MCRcortex" repo="nekodetector" alt="cover" >}}

nekodetector 是一个用于检测是否感染 fractureiser 恶意软件的工具。

- 能够扫描计算机中的所有 jar 文件，检查是否有感染迹象
- 支持多线程扫描，提高检测效率
- 提供简单易用的命令行界面，方便用户操作
- 适用于 Windows 和 Linux 系统
  
