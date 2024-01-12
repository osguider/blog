---
title: "项目规划得心应手：Plane 助你打造高效能团队 | 开源日报 No.48"
description: "Plane 是一款强大的自托管项目规划工具，支持问题管理、迭代计划和产品路线图。它提供了丰富的功能，包括问题跟踪、附件管理、多种布局、迭代周期、模块管理、自定义视图、AI 驱动的记事本等，让团队高效协作和规划项目。此外，还支持 GitHub 同步，使问题管理更加无缝和方便。"
date: "2023-11-23T06:08:07.778Z"
image: "https://static.osguider.com/history/osguider/0dc86132bb8e76f5d4c03ca5da95013e.png"
tags: []
categories:
  - "daily"
---

## [mistralai/mistral-src](https://github.com/mistralai/mistral-src)

{{< shields path="github/stars/mistralai/mistral-src" alt="Github Repo Stars" >}} {{< shields path="github/license/mistralai/mistral-src" alt="License: `Apache-2.0`" >}} {{< shields path="github/languages/top/mistralai/mistral-src" alt="Language: `Unknown`" >}}

![demo-picture-of-mistral-src](https://static.osguider.com/history/osguider/e699bfb887c3e66e4901e60404ca185d.png)

Mistral Transformer 是一个用于运行 7B 模型的最小代码库。其主要功能是构建 vLLM 镜像以提供所需依赖项来服务 Mistral AI 模型。该项目的核心优势包括：

- 提供了基于滑动窗口注意力机制的快速推理和较低内存占用
- 实现了循环缓冲区高速缓存，有效管理关键信息
- 支持预填充和分块技术，可在生成序列时提前计算并利用已知提示信息。

## [streamlit/streamlit](https://github.com/streamlit/streamlit)

{{< shields path="github/stars/streamlit/streamlit" alt="Github Repo Stars" >}} {{< shields path="github/license/streamlit/streamlit" alt="License: `Apache-2.0`" >}} {{< shields path="github/languages/top/streamlit/streamlit" alt="Language: `Unknown`" >}}

![demo-picture-of-streamlit](https://static.osguider.com/history/2023/213e44306452375b72dbf7fe4aff4fdd.png)

Streamlit 是一个快速构建和共享数据应用程序的方法。它可以将数据脚本转换为可分享的 Web 应用，只需几分钟即可完成。该项目完全由 Python 编写，开源且免费！一旦创建了一个应用程序，您可以使用他们的 Community Cloud 平台来部署、管理和共享您的应用。

- 快速构建并分享数据应用
- 使用 Python 进行开发
- 开源且免费
- 支持输入小工具、DataFrame、图表等功能

## [qmk/qmk_firmware](https://github.com/qmk/qmk_firmware)

{{< shields path="github/stars/qmk/qmk_firmware" alt="Github Repo Stars" >}} {{< shields path="github/license/qmk/qmk_firmware" alt="License: `GPL-2.0`" >}} {{< shields path="github/languages/top/qmk/qmk_firmware" alt="Language: `Unknown`" >}}

![demo-picture-of-qmk_firmware](https://static.osguider.com/history/2023/e51c3c095a622d8c771d1cf9fb9a1e24.png)

QMK 固件是一个基于 tmk_keyboard 固件的开源键盘固件。以下是该项目的核心优势和关键特性：

- 灵活性：支持多种不同类型的键盘，包括 Planck、Preonic、ErgoDox EZ、Clueboard 和 Atreus，并且还有社区对其他许多键盘提供支持。
- 定制化：可以根据个人喜好自定义按键布局和功能，在满足个体需求方面具备很高的灵活度。
- 文档完整：它提供了详细而全面的文档，由 Docsify 提供技术驱动并托管在 GitHub 上。

## [Orange-OpenSource/hurl](https://github.com/Orange-OpenSource/hurl)

{{< shields path="github/stars/Orange-OpenSource/hurl" alt="Github Repo Stars" >}} {{< shields path="github/license/Orange-OpenSource/hurl" alt="License: `Apache-2.0`" >}} {{< shields path="github/languages/top/Orange-OpenSource/hurl" alt="Language: `Unknown`" >}}

{{< github-opengraph user="Orange-OpenSource" repo="hurl" alt="cover" >}}

Hurl 是一个命令行工具，可以运行以简单纯文本格式定义的 HTTP 请求。它可以链接多个请求、捕获值并在头部和响应体上评估查询。Hurl 非常灵活：可用于获取数据和测试 HTTP 会话，并且适用于处理 HTML 内容、REST / SOAP / GraphQL API 或任何其他基于 XML / JSON 的 API。

- 可以链式调用多个请求
- 支持不同类型的查询和断言，包括 XPath 和 JSONPath 等
- 适合 REST/JSON API、HTML 内容、GraphQL 甚至 SOAP API 等使用场景
- 方便集成到 CI/CD 中，支持生成文本报告、JUnit 报告和 HTML 报告

## [apple/ml-stable-diffusion](https://github.com/apple/ml-stable-diffusion)

{{< shields path="github/stars/apple/ml-stable-diffusion" alt="Github Repo Stars" >}} {{< shields path="github/license/apple/ml-stable-diffusion" alt="License: `NOASSERTION`" >}} {{< shields path="github/languages/top/apple/ml-stable-diffusion" alt="Language: `Unknown`" >}}

![demo-picture-of-ml-stable-diffusion](https://static.osguider.com/history/2023/adb41a1cc490472eb939bce1053313bf.png)

这个项目是一个用于在 Apple Silicon 上运行稳定扩散的 Core ML 库。该项目包括以下内容：

- `python_coreml_stable_diffusion`：一个 Python 软件包，用于将 PyTorch 模型转换为 Core ML 格式，并使用 Hugging Face diffusers 进行图像生成。
- `StableDiffusion`：一种 Swift 软件包，开发人员可以将其作为依赖项添加到 Xcode 项目中，在应用程序中部署图像生成功能。该 Swift 软件包依赖于由 `python_coreml_stable_diffusion` 生成的 Core ML 模型文件。

主要功能和核心优势：

- 将 PyTorch 模型转换为 Core ML 格式
- 在 iOS 和 macOS 设备上执行图像生成
- 可以在苹果硅芯片 (Apple Silicon) 上高效地运行稳定扩散算法
- 支持多种不同版本、分辨率和计算单元配置的性能基准测试数据

## [makeplane/plane](https://github.com/makeplane/plane)

{{< shields path="github/stars/makeplane/plane" alt="Github Repo Stars" >}} {{< shields path="github/license/makeplane/plane" alt="License: `AGPL-3.0`" >}} {{< shields path="github/languages/top/makeplane/plane" alt="Language: `Unknown`" >}}

![demo-picture-of-plane](https://static.osguider.com/history/2023/3179f99b914a2dfc06af28b59db0bb25.png)

Plane 是一个开源的自托管项目规划工具，可以用于管理问题、迭代和产品路线图。它提供了以下核心优势和主要功能：

- 问题计划与跟踪：使用强大的富文本编辑器快速创建问题并添加详细信息，支持文件上传。为更好地组织和跟踪，可以添加子属性和对其他问题的引用。
- 附件：通过将文件附加到问题上实现有效协作，在团队中轻松查找和共享重要的文档。
- 布局：根据个人喜好选择列表、看板或日历等布局来定制您的项目视图，并以符合您理解逻辑的方式可视化展示。
- 迭代周期 (Cycles)：使用迭代周期进行冲刺计划，确保团队在正确方向上高效工作。借助燃尽图等有用功能深入了解项目进度情况。
- 模块 (Modules)：将庞大复杂任务拆分成小的容易管理的模块，并在不同团队之间指派这些模块以便轻松跟踪与规划整个项目进度
- 视图 (Views)：创建自定义过滤器仅显示关注事项，并且支持分享
- 页面 (Pages)：Plane 页面充当 AI 驱动的记事本，可以轻松记录问题、迭代计划和模块细节，并与您的问题同步。
- Command K：通过新的 Command + K 菜单获得更好用户体验。从一个便捷位置管理和导航你所有项目。
- GitHub Sync：将 GitHub 上的问题与 Plane 同步以简化规划流程，在一个地方跟踪并协作处理所有问题。
