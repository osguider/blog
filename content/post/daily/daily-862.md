---
title: "AI 编程口粮：模型接口代理工具 | 开源日报 No.862"
description: "cc-switch 是一款跨平台的桌面助手工具，集成管理 Claude Code、Codex 和 Gemini 三大 AI 编程接口，支持多种 AI 编码模型的无缝切换。它采用 SQLite 和 JSON 双层数据存储，具备高效的配置管理和未来的云同步能力。界面支持中英日三种语言，具备自动启动、技能管理和多预设提示词管理功能，提升用户体验和便捷性。"
date: "2026-01-26T15:36:00.976Z"
tags: []
categories:
  - "daily"
---

## [slopus/happy](https://github.com/slopus/happy)

{{< shields path="github/stars/slopus/happy" alt="Github Repo Stars" >}} {{< shields path="github/license/slopus/happy" alt="License: `MIT`" >}} {{< shields path="github/languages/top/slopus/happy" alt="Language: `Unknown`" >}}

{{< github-opengraph user="slopus" repo="happy" alt="cover" >}}

happy 是一款支持移动端和网页端的 Claude Code 与 Codex 客户端，提供实时语音交互与端到端加密，方便用户随时远程控制 AI 编码助手。

- 支持 iOS、Android 和 Web 多平台访问，实现跨设备无缝切换
- 实时推送通知，及时反馈权限请求和错误信息
- 通过命令行工具替代原有调用方式，简化操作流程
- 会话状态可在手机与电脑间即时切换，一键恢复控制权
- 全程采用端到端加密保障代码安全，不上传未加密数据
- 开源项目结构清晰，包括 CLI 工具、后端同步服务器及移动客户端
  
## [lbjlaq/Antigravity-Manager](https://github.com/lbjlaq/Antigravity-Manager)

{{< shields path="github/stars/lbjlaq/Antigravity-Manager" alt="Github Repo Stars" >}} {{< shields path="github/license/lbjlaq/Antigravity-Manager" alt="License: `NOASSERTION`" >}} {{< shields path="github/languages/top/lbjlaq/Antigravity-Manager" alt="Language: `Unknown`" >}}

{{< github-opengraph user="lbjlaq" repo="Antigravity-Manager" alt="cover" >}}

Antigravity-Manager 是一款专业的 Antigravity 账号管理与切换工具，集成多账号管理、协议转换和智能请求调度，旨在为用户提供稳定、高效且低成本的本地 AI 接口中转服务。

- 智能账号仪表盘实时监控所有账户状态，并通过算法推荐最佳可用账号，实现一键无缝切换
- 支持 OAuth 2.0 授权、多维度导入及旧版本数据热迁移，具备权限异常自动检测与跳过功能
- 提供多协议兼容的 API 代理，包括 OpenAI、Anthropic 和 Google Gemini 格式，实现跨厂商接口标准化
- 内置模型路由中心，可自定义复杂模型映射规则，实现精准请求分发和专家级重定向控制
- 支持高质量图像生成与识别（Imagen 3），后端承载大容量数据处理能力满足高清需求
  
## [router-for-me/CLIProxyAPIPlus](https://github.com/router-for-me/CLIProxyAPIPlus)

{{< shields path="github/stars/router-for-me/CLIProxyAPIPlus" alt="Github Repo Stars" >}} {{< shields path="github/license/router-for-me/CLIProxyAPIPlus" alt="License: `MIT`" >}} {{< shields path="github/languages/top/router-for-me/CLIProxyAPIPlus" alt="Language: `Unknown`" >}}

{{< github-opengraph user="router-for-me" repo="CLIProxyAPIPlus" alt="cover" >}}

CLIProxyAPIPlus 是 CLIProxyAPI 的增强版本，专注于集成第三方服务提供商支持的命令行代理接口。

- 在主线项目基础上增加了对第三方服务提供商的支持
- 集成 GitHub Copilot（OAuth 登录）功能，由社区贡献者维护
- 集成 Kiro (AWS CodeWhisperer)（OAuth 登录）功能，由社区贡献者维护
- 功能更新与主线项目保持同步，确保一致性和兼容性
  
## [farion1231/cc-switch](https://github.com/farion1231/cc-switch)

{{< shields path="github/stars/farion1231/cc-switch" alt="Github Repo Stars" >}} {{< shields path="github/license/farion1231/cc-switch" alt="License: `MIT`" >}} {{< shields path="github/languages/top/farion1231/cc-switch" alt="Language: `Unknown`" >}}

{{< github-opengraph user="farion1231" repo="cc-switch" alt="cover" >}}

cc-switch 是一款跨平台的桌面全能助手工具，集成并管理 Claude Code、Codex 与 Gemini 三大 AI 编程命令行接口。

- 支持多种 AI 编码模型与服务，包括 Claude Code、Codex 和 Gemini CLI 的无缝切换与统一管理
- 采用 SQLite + JSON 双层数据存储架构，实现配置和数据的高效持久化及未来云同步能力
- 全新设计界面，优化视觉层级和交互体验，并支持中英日三种语言界面
- 自动启动功能通过原生系统 API 实现，一键启用或禁用，提高使用便捷性
- 内置技能管理系统，可自动扫描 GitHub 仓库中的技能代码，实现安装、更新和卸载的一体化操作
- 多预设提示词（Prompts）管理，支持无限制自定义，多文件配置兼容 .env 与 settings.json 格式
  
## [router-for-me/CLIProxyAPI](https://github.com/router-for-me/CLIProxyAPI)

{{< shields path="github/stars/router-for-me/CLIProxyAPI" alt="Github Repo Stars" >}} {{< shields path="github/license/router-for-me/CLIProxyAPI" alt="License: `MIT`" >}} {{< shields path="github/languages/top/router-for-me/CLIProxyAPI" alt="Language: `Unknown`" >}}

{{< github-opengraph user="router-for-me" repo="CLIProxyAPI" alt="cover" >}}

CLIProxyAPI 是一个为命令行界面（CLI）模型提供兼容 OpenAI、Gemini、Claude 和 Codex API 接口的代理服务。

- 支持通过 OAuth 登录使用 OpenAI Codex（GPT 模型）、Claude Code、Qwen Code 和 iFlow
- 提供多账户轮询负载均衡，支持 Gemini、OpenAI、Claude、Qwen 及 iFlow 多账号管理
- 支持流式与非流式响应、多模态输入（文本和图像）以及函数调用/工具集成
- 集成 Amp CLI 与 IDE 扩展，具备智能模型回退和路由映射功能，实现无缝切换与替代方案
- 设计注重安全性，管理端点仅限本地访问，并提供可复用的 Go SDK 嵌入代理功能
  