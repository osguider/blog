---
title: "功能全面的 PHP 邮件创建和发送类库 | 开源日报 No.766"
description: "PHPMailer 是一个功能强大的 PHP 邮件发送库，支持 SMTP 集成、多个收件人、附件、HTML 和纯文本邮件发送，兼容多种邮箱客户端，具备安全性功能如 SMTP 认证、邮箱地址验证、DKIM 和 S/MIME 签名，支持多种编码和国际化，兼容 PHP 5.5 及以上版本。"
date: "2025-10-22T23:35:17.923Z"
tags: []
categories:
  - "daily"
---

## [cjpais/Handy](https://github.com/cjpais/Handy)

{{< shields path="github/stars/cjpais/Handy" alt="Github Repo Stars" >}} {{< shields path="github/license/cjpais/Handy" alt="License: `MIT`" >}} {{< shields path="github/languages/top/cjpais/Handy" alt="Language: `Unknown`" >}}

{{< github-opengraph user="cjpais" repo="Handy" alt="cover" >}}

Handy 是一个完全离线运行的免费开源可扩展语音转文字应用程序。

- 跨平台桌面应用，基于 Tauri（Rust + React/TypeScript）开发
- 通过快捷键启动录音，使用 Whisper 和 Parakeet V3 模型进行本地语音识别，无需联网
- 注重隐私保护，所有语音数据均保存在本地，不上传云端
- 支持多种操作系统：Windows、macOS（包括 Apple Silicon）、Linux
- 提供静音检测功能以优化录入体验，并支持 GPU 加速和 CPU 优化模型选择
- 简单易用，将转写文本直接粘贴到当前活动的文本输入框中
  
## [PHPMailer/PHPMailer](https://github.com/PHPMailer/PHPMailer)

{{< shields path="github/stars/PHPMailer/PHPMailer" alt="Github Repo Stars" >}} {{< shields path="github/license/PHPMailer/PHPMailer" alt="License: `LGPL-2.1`" >}} {{< shields path="github/languages/top/PHPMailer/PHPMailer" alt="Language: `Unknown`" >}}

{{< github-opengraph user="PHPMailer" repo="PHPMailer" alt="cover" >}}

PHPMailer 是一个功能全面的 PHP 邮件创建和发送类库。

- 支持集成 SMTP，允许无需本地邮件服务器即可发送邮件
- 支持多收件人、抄送、密送及回复地址设置
- 可发送多部分/替代格式的 HTML 和纯文本邮件，兼容不同邮箱客户端
- 支持添加附件及内嵌图片
- 完整支持 UTF-8 编码以及多种内容编码方式（8bit, base64, binary 等）
- 提供 iCal 事件支持，可作为附件或多部分内容发送
- 实现 SMTP 认证，包括 LOGIN、PLAIN、CRAM-MD5 和 XOAUTH2 机制，并支持加密传输（SMTPS/STARTTLS）
- 自动验证邮箱地址并防止头部注入攻击，提高安全性
- 错误信息提供 50 余种语言版本，便于国际化使用
- 支持 DKIM 与 S/MIME 签名以增强邮件可信度
- 兼容 PHP 5.5 及以上版本，包括最新的 PHP 8.4
  
## [RicardoValdovinos/vite-react-boilerplate](https://github.com/RicardoValdovinos/vite-react-boilerplate)

{{< shields path="github/stars/RicardoValdovinos/vite-react-boilerplate" alt="Github Repo Stars" >}} {{< shields path="github/license/RicardoValdovinos/vite-react-boilerplate" alt="License: `MIT`" >}} {{< shields path="github/languages/top/RicardoValdovinos/vite-react-boilerplate" alt="Language: `Unknown`" >}}

![demo-picture-of-vite-react-boilerplate](https://static.osguider.com/subject/github/RicardoValdovinos/vite-react-boilerplate/dea66dbe4abe8c2ff5d18a31d5718673.png)

vite-react-boilerplate 是一个为 Vite + React 提供的生产就绪、可扩展的启动模板。

- 内置类型安全、可扩展性和开发者体验
- 使用 pnpm，性能比 npm 快 3 倍
- 集成 TypeScript 和 ESLint，确保代码质量
- 支持 Tailwind CSS 和 Storybook，用于快速构建 UI 组件
- 包含 TanStack Router 和 TanStack Query，实现现代化路由和数据管理
- 提供丰富的数据可视化组件 Nivo，以及强大的国际化框架 react-i18next
- 配备 Docker 工具，便于部署应用
  
## [Liuhong99/Sophia](https://github.com/Liuhong99/Sophia)

{{< shields path="github/stars/Liuhong99/Sophia" alt="Github Repo Stars" >}} {{< shields path="github/license/Liuhong99/Sophia" alt="License: `MIT`" >}} {{< shields path="github/languages/top/Liuhong99/Sophia" alt="Language: `Unknown`" >}}

![demo-picture-of-Sophia](https://static.osguider.com/subject/github/Liuhong99/Sophia/5711b88729bf0c0e501fa936829ed284.png)

Sophia 是一款用于语言模型预训练的可扩展随机二阶优化器的官方实现。

- 实现了论文中提出的 Sophia-G 优化器，支持高效训练。
- 基于 nanoGPT 和 levanter 的代码架构，易于集成和使用。
- 允许使用更大的学习率，从而加快收敛速度。
- 提供超参数调优指南，以优化模型性能。
  
## [simple-uploader/Uploader](https://github.com/simple-uploader/Uploader)

{{< shields path="github/stars/simple-uploader/Uploader" alt="Github Repo Stars" >}} {{< shields path="github/license/simple-uploader/Uploader" alt="License: `NOASSERTION`" >}} {{< shields path="github/languages/top/simple-uploader/Uploader" alt="Language: `Unknown`" >}}

{{< github-opengraph user="simple-uploader" repo="Uploader" alt="cover" >}}

Uploader 是一个 JavaScript 库，提供通过 HTML5 文件 API 进行多文件同时、稳定、容错和可恢复的文件上传。

- 支持多个文件同时上传
- 提供故障容错机制，确保大文件的可靠传输
- 上传过程中可以自动恢复连接中断后的操作
- 允许用户暂停和恢复上传，而不会丢失状态
- 不依赖于外部库，仅需 HTML5 文件 API
  