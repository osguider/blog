---
title: "捕获网站截图，留存精彩时刻"
description: "这篇文章介绍了几个非常实用的开源项目，它们可以帮助用户将网页转换为图像或 PDF 文件，并提供了丰富而灵活的配置选项来满足不同需求。无论您是需要生成网页快照还是抓取数据时获取相关信息，这些工具都能派上用场。它们基于先进的底层技术（如 Puppeteer 和 Chrome Headless），操作简单方便，并且在多个平台上均有良好兼容性。如果您对此类工具感兴趣，请务必查看一下这篇文章！"
date: "2023-11-23T06:16:45.822Z"
image: "undefined"
tags: []
categories:
  - "topic"
---

## [fathyb/html2svg](https://github.com/fathyb/html2svg)

{{< shields path="github/stars/fathyb/html2svg" alt="Github Repo Stars" >}} {{< shields path="github/license/fathyb/html2svg" alt="License: `NOASSERTION`" >}} {{< shields path="github/languages/top/fathyb/html2svg" alt="Language: `Unknown`" >}}

{{< github-opengraph user="fathyb" repo="html2svg" alt="cover" >}}

html2svg 是一个开源项目，它可以将 HTML 和 `<canvas>` 转换为矢量图 (SVG、PDF) 或位图 (PNG、JPEG、WebP)，使用的是 Chromium 引擎。这个项目提供了服务器和命令行两种方式来使用。

该项目的核心优势包括：

- 支持将复杂的 HTML 和 `<canvas>` 元素转换为高质量的 SVG 或 PDF 图像。
- 可以生成多种格式的图片文件，如 PNG、JPEG 等。
- 使用基于 Chromium 的引擎进行渲染，确保输出结果准确且符合标准。
- 提供 HTTP 服务器功能，并支持所有命令行选项。
- 在本地环境下构建时需要安装一些必要工具和依赖库，在 Linux 上还可以通过 Docker 构建二进制文件。

总之，html2svg 是一个强大而灵活的工具，能够帮助用户方便地将 HTML 内容转化为各种常见图片格式。
  
## [spatie/browsershot](https://github.com/spatie/browsershot)

{{< shields path="github/stars/spatie/browsershot" alt="Github Repo Stars" >}} {{< shields path="github/license/spatie/browsershot" alt="License: `MIT`" >}} {{< shields path="github/languages/top/spatie/browsershot" alt="Language: `Unknown`" >}}

{{< github-opengraph user="spatie" repo="browsershot" alt="cover" >}}

该开源项目是一个将 HTML 转换为图像、PDF 或字符串的工具。它使用 Puppeteer 控制无头版 Google Chrome 在后台进行转换。

以下是该项目的核心优势和关键特性：

- 可以将网页转换为图像或 PDF。
- 支持通过 URL 或本地文件路径来指定要转换的 HTML 输入。
- 可以获取执行 JavaScript 后页面中生成的内容。
- 提供了多种配置选项，如设置视口大小、延迟加载等功能。

这个开源项目非常实用，可以帮助用户快速方便地将网页保存成图片或 PDF 文件。同时，它还提供了丰富而灵活的配置选项，使用户能够根据自己需求对输出结果进行调整和优化。
  
## [sensepost/gowitness](https://github.com/sensepost/gowitness)

{{< shields path="github/stars/sensepost/gowitness" alt="Github Repo Stars" >}} {{< shields path="github/license/sensepost/gowitness" alt="License: `GPL-3.0`" >}} {{< shields path="github/languages/top/sensepost/gowitness" alt="Language: `Unknown`" >}}

{{< github-opengraph user="sensepost" repo="gowitness" alt="cover" >}}

gowitness 是一个使用 Chrome Headless 的 Golang 网站截图工具。它可以通过命令行生成网页界面的屏幕截图，并提供方便的报告查看器来处理结果。支持 Linux 和 macOS，Windows 也基本可用。

该项目有以下核心优势和关键特性：

- 快速：利用 Chrome Headless 强大的功能，能够快速地生成高质量、准确无误的网页截图。
- 方便易用：以简洁直观的命令行接口为用户提供了友好而灵活操作体验。
- 多平台支持：除了常见系统如 Linux 和 macOS 外，在 Windows 平台上也有良好兼容性。
  
## [sindresorhus/capture-website](https://github.com/sindresorhus/capture-website)

{{< shields path="github/stars/sindresorhus/capture-website" alt="Github Repo Stars" >}} {{< shields path="github/license/sindresorhus/capture-website" alt="License: `MIT`" >}} {{< shields path="github/languages/top/sindresorhus/capture-website" alt="Language: `Unknown`" >}}

{{< github-opengraph user="sindresorhus" repo="capture-website" alt="cover" >}}

这个开源项目是一个可以捕获网站截图的工具。它使用Puppeteer（Chrome）作为底层技术，提供了多种功能和优势。

以下是该项目的一些特点和优势：

- 可以通过给定的输入来捕获网页，并将其保存到指定路径下。
- 支持创建中间目录，如果不存在则自动创建。
- 提供了基于Promise对象进行异步操作并返回结果。
- 可以将截图保存为二进制文件或Base64编码格式。
- 支持设置页面宽度、高度、图片类型等参数，灵活可配置化。
- 能够模拟设备环境，在不同设备上获取对应样式效果的截图；
- 支持全页面滚动截取整个长页面；
- 允许隐藏或移除指定CSS选择器匹配到的DOM元素；
- 提供点击指定DOM元素、滚动至某个位置等交互行为支持；

总之，这款开源工具非常实用且易于使用。无论您需要在测试过程中生成网页快照还是在爬虫任务中抓取数据时获取相关信息，这个项目都能派得上用场。
  