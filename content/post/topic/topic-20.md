---
title: "开垦属于你的网络空间：简单易用的静态博客框架推荐"
description: "这篇文章介绍了几个非常出色且备受欢迎的开源项目。不论是Hugo、Jekyll、Hexo还是Eleventy，在各自领域内都表现出色。它们具有高度可定制化、快速生成静态文件以及拥有多种主题和插件等核心优势。此外，这些项目在文档资料方面也做得很好，对于初学者来说上手较为轻松。总之，如果您需要一个简单易用、功能齐全且具备扩展性的强大静态网站生成器或博客框架，请考虑选择其中之一。"
date: "2023-11-23T06:16:59.406Z"
image: "https://images.unsplash.com/photo-1510442650500-93217e634e4c?ixid=M3w0NjYxMjd8MHwxfGFsbHx8fHx8fHx8fDE2ODk2NTcwNDB8&ixlib=rb-4.0.3"
tags: []
categories:
  - "topic"
---

## [11ty/eleventy](https://github.com/11ty/eleventy)

{{< shields path="github/stars/11ty/eleventy" alt="Github Repo Stars" >}} {{< shields path="github/license/11ty/eleventy" alt="License: `MIT`" >}} {{< shields path="github/languages/top/11ty/eleventy" alt="Language: `Unknown`" >}}

{{< github-opengraph user="11ty" repo="eleventy" alt="cover" >}}

eleventy 是一个简单的静态网站生成器，它是 Jekyll 的一种替代方案。使用 JavaScript 编写，可以将包含不同类型模板的目录转换为 HTML。

以下是 eleventy 项目的核心优势和关键特性：

- 简洁易用：eleventy 提供了直观且友好的界面，使得用户能够轻松地创建自己想要展示在网页上的内容。
- 多样化支持：eleventy 支持多种模板语言 (如 HTML、Markdown、JavaScript 等)，让开发者有更大灵活度来选择适合自己需求和喜好的方式进行编码。
- 强大插件生态系统：通过 eleventy 官方提供给我们的强大而完整的插件文档、以及社区贡献出来的各类实用工具库，我们可以根据需要扩展功能或增加额外特性。

如果你正在寻找一个简单但又功能齐全、容易上手操作与维护、并拥有广泛应用领域 (从个人博客到企业级门户) 静态网站生成器，elevevnty 将会是您理想之选！
  
## [jekyll/jekyll](https://github.com/jekyll/jekyll)

{{< shields path="github/stars/jekyll/jekyll" alt="Github Repo Stars" >}} {{< shields path="github/license/jekyll/jekyll" alt="License: `MIT`" >}} {{< shields path="github/languages/top/jekyll/jekyll" alt="Language: `Unknown`" >}}

{{< github-opengraph user="jekyll" repo="jekyll" alt="cover" >}}

Jekyll 是一个用 Ruby 编写的博客静态网站生成器。

- 简单易用：Jekyll 不会给用户带来不必要的复杂性和配置，它只做你告诉它去做的事情。
- 高度可定制化：使用 Jekyll，您可以根据自己的需求轻松地创建个人、项目或组织网站，并对其进行完全控制。
- Markdown 和 Liquid 模板支持：通过渲染 Markdown 和 Liquid 模板，Jekyll 可以将您提供的内容转换为完整且静态化的可以直接托管在 Apache、Nginx 或其他 Web 服务器的网站。
- 内置插件和变量功能：内置 Liquid 扩展，自定义 Permalinks 等特性使得在建立并管理页面时更加简便。
  
## [gohugoio/hugo](https://github.com/gohugoio/hugo)

{{< shields path="github/stars/gohugoio/hugo" alt="Github Repo Stars" >}} {{< shields path="github/license/gohugoio/hugo" alt="License: `Apache-2.0`" >}} {{< shields path="github/languages/top/gohugoio/hugo" alt="Language: `Unknown`" >}}

{{< github-opengraph user="gohugoio" repo="hugo" alt="cover" >}}

Hugo 是一个使用 Go 语言编写的静态网站生成器，旨在提供快速和灵活的构建体验。

以下是 Hugo 的核心优势：

- 极高的性能：Hugo 被誉为世界上最快速度的框架之一，在几秒钟内即可渲染完整网站。
- 灵活多样化：由于其先进模板系统和强大分类系统，Hugo 可以用于创建各种类型的网站，包括企业、政府、非营利组织等官方机构；新闻媒体、事件展示及项目介绍等专题页面；文档库；图片集合与个人博客等。无论您需要什么样的类型和规模，都可以通过 Hugo 实现。
- 快捷开发流程：借助内置 Web 服务器进行实时预览，并随时查看内容结构变更后的效果呈现情况。完成开发后只需将代码部署到主机或推送至 Git 仓库自动执行持续集成/交付过程。

此外，Hugo 还具有以下关键特性：

- 强大资源管道：包含 CSS 和 JavaScript 打包功能 (支持 Sass 编译)，图像处理工具 (调整尺寸、裁剪旋转)、EXIF 数据抽取；
- 多语言支持：支持多国语言翻译，方便国际化项目的开发；
- 模块化设计：可通过 Hugo Modules 与其他项目共享内容、资源、数据和主题等。
  
## [linhaojun857/aurora](https://github.com/linhaojun857/aurora)

{{< shields path="github/stars/linhaojun857/aurora" alt="Github Repo Stars" >}} {{< shields path="github/license/linhaojun857/aurora" alt="License: `Apache-2.0`" >}} {{< shields path="github/languages/top/linhaojun857/aurora" alt="Language: `Unknown`" >}}

{{< github-opengraph user="linhaojun857" repo="aurora" alt="cover" >}}

Aurora是一个基于SpringBoot+Vue开发的个人博客系统，它采用前后端分离的方式实现。该项目使用了多种技术框架和中间件，包括vue3、vuex、axios、springboot等，并且还集成了mybatisplus、redis、rabbitmq等功能模块。此外，Aurora支持elasticsearch搜索引擎和minio对象存储服务，并提供quartz定时任务管理器。

优点：

- 前后端分离：使得代码结构清晰易维护。
- 多种技术框架和中间件：满足不同需求场景下的应用要求。
- 支持搜索引擎和对象存储服务：方便用户进行数据检索与文件上传下载操作。
- 提供定时任务管理器：可自动执行指定时间周期内需要完成的任务。

特性：

1. Aurora具有良好的扩展性，在保证稳定运行情况下可以根据业务需求灵活添加新功能；
2. 通过权限控制机制确保安全访问；
3. 友好简洁界面设计及响应式布局适配各类设备屏幕大小；
4. 集成CDN加速以提高网站加载速度；
  
## [hexojs/hexo](https://github.com/hexojs/hexo)

{{< shields path="github/stars/hexojs/hexo" alt="Github Repo Stars" >}} {{< shields path="github/license/hexojs/hexo" alt="License: `MIT`" >}} {{< shields path="github/languages/top/hexojs/hexo" alt="Language: `Unknown`" >}}

{{< github-opengraph user="hexojs" repo="hexo" alt="cover" >}}

Hexo 是一个快速、简单且强大的博客框架，由 Node.js 提供支持。

主要功能：

- 快速生成静态文件
- 支持 GitHub Flavored Markdown 和大多数 Octopress 插件
- 一键部署到 GitHub Pages、Heroku 等平台
- 强大的 API，可无限扩展性能和功能
- 数百种主题和插件

该项目具有以下关键特性和核心优势：

1. 极高的生成速度：Hexo 使用了先进的技术来加快网站内容生成过程，让您可以更迅捷地发布新文章或更新现有内容。
2. 大量社区支持：拥有庞大而活跃的用户社区，在这里您可以找到各种问题解答、教程指导以及与其他开发者交流分享经验。
3. 广泛兼容性：不仅 Hexo 可以完美适配于绝大多数操作系统，并且还提供对常见标记语言 (如 Markdown) 和第三方插件 (如 Octopress) 等格式/工具库进行全面支持。这使得使用 Hexo 的体验变得非常灵活便利。
4. 完善文档资料：在官方网站上提供详尽清晰易懂并附带示例代码说明书籍，让初学者也能轻松上手。

Hexo 是一个非常出色的博客框架，无论您是个人用户还是企业开发者都能从中受益。它提供了快速、简单和强大的功能，并且具有广泛兼容性和庞大社区支持。如果您正在寻找一种高效而灵活的方式来创建并管理自己的博客网站，那么 Hexo 绝对值得尝试！
  