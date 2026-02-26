---
title: "Claude Skills 官方仓库：动态加载专业技能 | 开源日报 No.860"
description: "这个开源项目是由 Anthropic 为 Claude 设计的技能系统，旨在通过动态加载特定任务的指令和资源，提升 Claude 在专业任务中的表现。技能以文件夹形式组织，涵盖多个领域的示例，部分技能开源，支持在 Claude Code 插件市场和 Claude.ai 的付费版中使用，提供用户创建自定义技能的指导和模板。"
date: "2026-01-25T07:36:12.598Z"
tags: []
categories:
  - "daily"
---

## [angiejones/mcp-selenium](https://github.com/angiejones/mcp-selenium)

{{< shields path="github/stars/angiejones/mcp-selenium" alt="Github Repo Stars" >}} {{< shields path="github/license/angiejones/mcp-selenium" alt="License: `MIT`" >}} {{< shields path="github/languages/top/angiejones/mcp-selenium" alt="Language: `Unknown`" >}}

{{< github-opengraph user="angiejones" repo="mcp-selenium" alt="cover" >}}

mcp-selenium 是一个基于 Model Context Protocol (MCP) 的 Selenium WebDriver 服务器实现，旨在通过标准化的 MCP 客户端实现浏览器自动化操作。

- 支持启动多种浏览器会话（Chrome、Firefox、MS Edge）并可配置无头模式及自定义参数
- 提供丰富的页面交互功能，包括导航网址、查找元素、多种定位策略支持（id, css, xpath 等）、点击元素和输入文本
- 实现复杂鼠标动作（悬停、拖放）、键盘输入处理以及截图和文件上传等辅助功能
- 可与多种 MCP 客户端集成，如 Goose 桌面应用或 Claude Desktop，通过命令行工具方便安装和调用
- 具备灵活的开发环境支持，提供完整依赖管理及启动脚本，便于二次开发与调试
  
## [anthropics/skills](https://github.com/anthropics/skills)

{{< shields path="github/stars/anthropics/skills" alt="Github Repo Stars" >}} {{< shields path="github/license/anthropics/skills" alt="License: `NOASSERTION`" >}} {{< shields path="github/languages/top/anthropics/skills" alt="Language: `Unknown`" >}}

{{< github-opengraph user="anthropics" repo="skills" alt="cover" >}}

skills 是 Anthropic 为 Claude 设计的一套技能系统实现，旨在通过动态加载特定任务的指令、脚本和资源，提升 Claude 在专业化任务中的表现。

- 技能以文件夹形式组织，每个包含描述和元数据的 SKILL.md 文件，用于指导 Claude 重复完成具体任务
- 涵盖创意设计、技术开发、企业工作流及文档处理等多领域示例技能，展示系统应用潜力
- 部分技能开源（Apache 2.0），核心文档编辑相关技能为源码可见但非开源，以供参考与学习
- 支持在 Claude Code 插件市场安装使用，也适配付费版 Claude.ai 和 API 调用，实现灵活集成与扩展
- 提供完整规范说明及模板，引导用户创建自定义技能以满足不同场景需求
  
## [ModelTC/LightX2V](https://github.com/ModelTC/LightX2V)

{{< shields path="github/stars/ModelTC/LightX2V" alt="Github Repo Stars" >}} {{< shields path="github/license/ModelTC/LightX2V" alt="License: `Apache-2.0`" >}} {{< shields path="github/languages/top/ModelTC/LightX2V" alt="Language: `Unknown`" >}}

{{< github-opengraph user="ModelTC" repo="LightX2V" alt="cover" >}}

LightX2V 是一个集成多种先进视频生成技术的轻量级推理框架，专注于高效且高速的视频合成，支持从文本或图像到视频的多模态转换。

- 支持文本到视频（T2V）和图像到视频（I2V）等多样化生成任务
- 兼容并优化多个主流硬件平台，包括 AMD ROCm、Ascend 910B、Hygon DCU 及 Cambricon MLU590/MetaX C500
- 提供 4 步蒸馏模型，实现超高速推理，相较传统 50 步方法最高可达约 25 倍加速
- 支持 CFG 平行、多重并行策略及高效卸载技术，提升计算效率与资源利用率
- 集成量化感知训练和 FP8 权重格式，实现模型体积减小与性能提升的平衡
- 在线服务提供免安装体验，即刻试用轻量快速的视频数字人生成能力
  
## [goproxyio/goproxy](https://github.com/goproxyio/goproxy)

{{< shields path="github/stars/goproxyio/goproxy" alt="Github Repo Stars" >}} {{< shields path="github/license/goproxyio/goproxy" alt="License: `MIT`" >}} {{< shields path="github/languages/top/goproxyio/goproxy" alt="Language: `Unknown`" >}}

{{< github-opengraph user="goproxyio" repo="goproxy" alt="cover" >}}

goproxy 是一个面向 Go 模块的全局代理服务，旨在加速和优化模块下载与管理。

- 通过调用本地 go 命令响应请求，实现对 Go 模块的缓存与代理
- 支持 Proxy 模式和 Router 路由模式，可灵活配置公共模块与私有模块访问路径
- 提供基于 glob 模式的排除规则，支持将特定包直接指向原始仓库而非代理服务器
- 支持私有模块认证，通过 Git URL 重写集成个人访问令牌实现安全访问
- 提供 Docker 镜像及 Kubernetes 部署示例，方便容器化运行和云端部署
- 缓存目录可自定义，并支持数据持久化以提升性能稳定性
  
## [VoltAgent/awesome-claude-skills](https://github.com/VoltAgent/awesome-claude-skills)

{{< shields path="github/stars/VoltAgent/awesome-claude-skills" alt="Github Repo Stars" >}} {{< shields path="github/license/VoltAgent/awesome-claude-skills" alt="License: `MIT`" >}} {{< shields path="github/languages/top/VoltAgent/awesome-claude-skills" alt="Language: `Unknown`" >}}

{{< github-opengraph user="VoltAgent" repo="awesome-claude-skills" alt="cover" >}}

awesome-claude-skills 是一个汇集官方与社区开发的 Claude 技能及资源的综合库，旨在通过模块化技能扩展 Claude 的多样任务处理能力。

- 提供结构化文件夹形式的技能包，包含指令、脚本和资源，实现按需加载以保证性能
- 支持多技能并行运行，应对复杂任务如文档创建、代码测试和数据分析
- 包含丰富官方技能覆盖文档编辑（Word、Excel、PPT）、创意设计（生成艺术、多媒体制作）、开发工具（前端设计、API 集成）及品牌传播等领域
- 汇聚社区贡献的生产力与协作类技能，如笔记管理、战略规划、多代理协调以及内容研究辅助等
  