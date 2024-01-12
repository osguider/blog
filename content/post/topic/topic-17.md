---
title: "将网页 DOM 转换为图像：分享刻不容缓"
description: "这些开源项目都是在处理网页截图和将DOM节点转换为图像方面非常有用的工具。它们提供了跨平台支持、简单易用的API接口以及可自定义选项来满足各种需求。无论是需要在浏览器上直接对网页进行截屏，还是将任意DOM节点转换为矢量或光栅图像，这些项目都能够很好地完成任务。此外，它们还支持设置输出图像质量、大小等参数，并且可以嵌入Web字体并进行优化处理。总之，在保留原始布局与样式同时获得高质量图片方面，这些开源项目表现出色。"
date: "2023-11-23T06:16:48.069Z"
image: "https://images.unsplash.com/photo-1632882765546-1ee75f53becb?ixid=M3w0NjYxMjd8MHwxfGFsbHx8fHx8fHx8fDE2ODg0Mzk5NTh8&ixlib=rb-4.0.3"
tags: []
categories:
  - "topic"
---

## [vercel/satori](https://github.com/vercel/satori)

{{< shields path="github/stars/vercel/satori" alt="Github Repo Stars" >}} {{< shields path="github/license/vercel/satori" alt="License: `MPL-2.0`" >}} {{< shields path="github/languages/top/vercel/satori" alt="Language: `Unknown`" >}}

{{< github-opengraph user="vercel" repo="satori" alt="cover" >}}

![satori](
https://static.osguider.com/history/2023/713c890a4862f9bdc5f6537f4a2dde11.webp
)

Satori 是一个将 HTML 和 CSS 转换为 SVG 的库。

- 灵活的转换功能
- 支持 JSX 语法，使用简单直观
- 处理布局计算、字体和排版等细节

Satori 提供了灵活而强大的转换功能，可以将 HTML 和 CSS 文件快速准确地转化为 SVG 图像。它支持 JSX 语法，并且非常易于使用。只需传入要渲染的元素即可生成相应大小 (默认是 600×400) 的 SVG 格式字符串。
在底层实现中，它处理了布局计算、字体样式以及其他一些细节，以便能够根据浏览器中显示效果完全匹配 HTML 和 CSS 来生成对应的 SVG 图像。

请注意：由于特殊用途限制，在 Satori 中仅支持部分静态可见元素和属性。具体列表可以参考项目文档提供链接查看。
总之，如果您需要将 HTML 文件与其样式表无缝地转化成矢量图形，则不妨尝试一下这个开源项目吧！

## [tsayen/dom-to-image](https://github.com/tsayen/dom-to-image)

{{< shields path="github/stars/tsayen/dom-to-image" alt="Github Repo Stars" >}} {{< shields path="github/license/tsayen/dom-to-image" alt="License: `NOASSERTION`" >}} {{< shields path="github/languages/top/tsayen/dom-to-image" alt="Language: `Unknown`" >}}

{{< github-opengraph user="tsayen" repo="dom-to-image" alt="cover" >}}

dom-to-image 是一个可以将任意 DOM 节点转换为矢量 (SVG) 或光栅 (PNG 或 JPEG) 图像的 JavaScript 库。它基于 Paul Bakaus 的 domvas，经过完全重写，修复了一些错误并添加了一些新功能 (如支持网络字体和图片)。该库提供多种函数来接受 DOM 节点和渲染选项，并返回 Promise 对象以获取相应的数据 URL。

以下是该项目的核心优势：

- 支持将任意 DOM 节点转换为 SVG、PNG 或 JPEG 图像
- 可选择性地设置输出图像质量、大小等参数
- 提供灵活且易用的 API 接口，使用简单方便

这个开源项目在最新版本 Chrome 和 Firefox 上进行了测试，在处理大型 DOM 树时表现出色。然而，请注意 Internet Explorer 不被支持，Safari 也不被推荐使用。

## [bubkoo/html-to-image](https://github.com/bubkoo/html-to-image)

{{< shields path="github/stars/bubkoo/html-to-image" alt="Github Repo Stars" >}} {{< shields path="github/license/bubkoo/html-to-image" alt="License: `MIT`" >}} {{< shields path="github/languages/top/bubkoo/html-to-image" alt="Language: `Unknown`" >}}

{{< github-opengraph user="bubkoo" repo="html-to-image" alt="cover" >}}

html-to-image 是一个在 GitHub 上的开源项目，它可以使用 HTML5 canvas 和 SVG 从 DOM 节点生成图像。

该项目具有以下核心优势和关键特性：

- 可以将任意 DOM 节点转换为 PNG、SVG、JPEG 等格式的图像。
- 支持设置背景颜色、尺寸等渲染选项。
- 提供了多种输出方式，包括 base64 编码数据 URL、Blob 对象和 Canvas 元素等。
- 支持过滤节点，并且支持自定义筛选函数来决定是否包含指定节点及其子节点。
- 可以嵌入 Web 字体并进行优化处理，避免下载不必要的字体文件。

这个开源项目非常适合需要将网页内容导出为图片或者对页面截屏功能需求较高的场景。无论是用于制作报告还是分享精美界面设计，在保留原始布局与样式同时获得高质量图片方面都表现出色。

## [niklasvh/html2canvas](https://github.com/niklasvh/html2canvas)

{{< shields path="github/stars/niklasvh/html2canvas" alt="Github Repo Stars" >}} {{< shields path="github/license/niklasvh/html2canvas" alt="License: `MIT`" >}} {{< shields path="github/languages/top/niklasvh/html2canvas" alt="Language: `Unknown`" >}}

{{< github-opengraph user="niklasvh" repo="html2canvas" alt="cover" >}}

html2canvas是一个JavaScript HTML渲染器，它允许用户在浏览器上直接对网页或其部分进行“截屏”。该脚本基于DOM构建截图，并根据页面上可用的信息创建图片。虽然这不是真正意义上的屏幕截图，但由于完全依赖于浏览器，在客户端生成整个图片而无需服务器渲染。

以下是html2canvas项目的优势和特点：

- 跨平台：支持多种主流浏览器。
- 简单易用：只需调用函数即可将指定元素转换为Canvas对象并添加到文档中。
- 可自定义选项：可以通过传递参数来控制转换过程，以满足各种需求。

请注意，由于该库仍处于实验阶段，请勿在生产环境中使用或开始构建应用程序。此外，请确保测试所做更改能够与所有受支持的浏览器一起工作，并针对任何不受支持或未完成的CSS属性创建相应测试后再提交代码更改。
