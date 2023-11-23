---
title: "LazyVim: 将 Neovim 升级为完整 IDE | 开源日报 No.67"
description: "LazyVim 是一个由 lazy.nvim 驱动的 Neovim 设置，旨在使自定义和扩展配置变得简单。与从头开始或使用预先制作的发行版之间选择不同，LazyVim 提供了两者兼具的优势，根据需要调整配置的灵活性以及预配置设置带来的便利。打造 Neovim 完美 IDE，轻松自定义配置，性能卓越，支持丰富插件。"
date: "2023-11-23T06:09:47.296Z"
image: "https://osguider.oss-cn-guangzhou.aliyuncs.com/subject/bd5a8d591254f49d085a5a9af2b8b1eb.png"
tags: []
categories:
  - "daily"
---

## [mfussenegger/nvim-lint](https://github.com/mfussenegger/nvim-lint)

{{< shields path="github/stars/mfussenegger/nvim-lint" alt="Github Repo Stars" >}} {{< shields path="github/license/mfussenegger/nvim-lint" alt="License: `GPL-3.0`" >}} {{< shields path="github/languages/top/mfussenegger/nvim-lint" alt="Language: `Unknown`" >}}

{{< github-opengraph user="mfussenegger" repo="nvim-lint" alt="cover" >}}

nvim-lint 是一个 Neovim (>= 0.6.0) 的异步 linter 插件，与内置的 Language Server Protocol 支持相辅相成。
该项目具有以下主要功能和核心优势：

- 支持多种编程语言，并且可以自定义配置不同文件类型对应的 linters
- 可以通过设置 autocmd 来触发 linting 操作
- 提供了大量已经集成进去并且预先配置好的参数、命令等各类常见 linter 工具
  
## [kubernetes/ingress-nginx](https://github.com/kubernetes/ingress-nginx)

{{< shields path="github/stars/kubernetes/ingress-nginx" alt="Github Repo Stars" >}} {{< shields path="github/license/kubernetes/ingress-nginx" alt="License: `Apache-2.0`" >}} {{< shields path="github/languages/top/kubernetes/ingress-nginx" alt="Language: `Unknown`" >}}

{{< github-opengraph user="kubernetes" repo="ingress-nginx" alt="cover" >}}

ingress-nginx 是一个使用 NGINX 作为反向代理和负载均衡器的 Kubernetes Ingress 控制器。该项目具有以下核心优势：

- 使用 NGINX 作为反向代理和负载均衡器
- 支持多个版本，包括 1.9.1、1.8.2 等
- 提供详细的变更日志以及支持文档
  
## [curl/curl](https://github.com/curl/curl)

{{< shields path="github/stars/curl/curl" alt="Github Repo Stars" >}} {{< shields path="github/license/curl/curl" alt="License: `NOASSERTION`" >}} {{< shields path="github/languages/top/curl/curl" alt="Language: `Unknown`" >}}

{{< github-opengraph user="curl" repo="curl" alt="cover" >}}

Curl 是一个命令行工具，用于通过 URL 语法传输数据。
核心优势和关键特点包括：

- 可在命令行中方便地进行数据传输
- 支持多种协议 (HTTP、FTP 等)
- 提供丰富的选项和参数来满足不同需求
  
## [nodejs/nodejs.org](https://github.com/nodejs/nodejs.org)

{{< shields path="github/stars/nodejs/nodejs.org" alt="Github Repo Stars" >}} {{< shields path="github/license/nodejs/nodejs.org" alt="License: `NOASSERTION`" >}} {{< shields path="github/languages/top/nodejs/nodejs.org" alt="Language: `Unknown`" >}}

{{< github-opengraph user="nodejs" repo="nodejs.org" alt="cover" >}}

这个项目是 Node.js 官方网站的源代码，使用 Next.js、TypeScript、SCSS 和 MDXv2 构建。该项目遵循 Node.js 行为准则，并欢迎任何人贡献。主要功能包括：

- 使用 React 框架的前端网站
- 自动部署到 Vercel 平台
- 提供了相关链接以便理解仓库结构和进行代码更改
  
## [nvim-lua/kickstart.nvim](https://github.com/nvim-lua/kickstart.nvim)

{{< shields path="github/stars/nvim-lua/kickstart.nvim" alt="Github Repo Stars" >}} {{< shields path="github/license/nvim-lua/kickstart.nvim" alt="License: `MIT`" >}} {{< shields path="github/languages/top/nvim-lua/kickstart.nvim" alt="Language: `Unknown`" >}}

{{< github-opengraph user="nvim-lua" repo="kickstart.nvim" alt="cover" >}}

kickstart.nvim 是一个 Neovim 的起点，它具有以下特点：

- 小巧
- 单文件 (包含多文件迁移示例)
- 有文档说明
- 模块化
  
## [LazyVim/LazyVim](https://github.com/LazyVim/LazyVim)

{{< shields path="github/stars/LazyVim/LazyVim" alt="Github Repo Stars" >}} {{< shields path="github/license/LazyVim/LazyVim" alt="License: `Apache-2.0`" >}} {{< shields path="github/languages/top/LazyVim/LazyVim" alt="Language: `Unknown`" >}}

![demo-picture-of-LazyVim](https://osguider.oss-cn-guangzhou.aliyuncs.com/subject/8b8527aa1ad94272fa06e37a4160c996.jpeg)

LazyVim 是一个由 lazy.nvim 驱动的 Neovim 设置，旨在使自定义和扩展配置变得简单。与从头开始或使用预先制作的发行版之间选择不同，LazyVim 提供了两者兼具的优势，根据需要调整配置的灵活性以及预配置设置带来的便利。

- 将您的 Neovim 转换为完整功能 IDE
- 使用 lazy.nvim 轻松定制和扩展您的配置
- 极快速度
- 对于选项、autocmds 和键映射有合理的默认设定值
- 支持大量插件
  