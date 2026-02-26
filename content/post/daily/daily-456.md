---
title: "开源跨平台终端：目录浏览、文件预览、网页浏览 | 开源日报 No.456"
description: "这款开源跨平台终端将终端体验提升至全新高度！它不仅支持图形小部件与命令行的无缝集成，还提供了强大的文件预览和图形编辑功能。无论你是开发者还是普通用户，waveterm 都能为你提供高效的工作流程与智能的 AI 聊天体验，完美适配 macOS、Linux 和 Windows，助你轻松跨越 CLI 与 Web 的界限！"
date: "2024-12-18T23:36:06.447Z"
tags: []
categories:
  - "daily"
---

## [Saghen/blink.cmp](https://github.com/Saghen/blink.cmp)

{{< shields path="github/stars/Saghen/blink.cmp" alt="Github Repo Stars" >}} {{< shields path="github/license/Saghen/blink.cmp" alt="License: `MIT`" >}} {{< shields path="github/languages/top/Saghen/blink.cmp" alt="Language: `Unknown`" >}}

{{< github-opengraph user="Saghen" repo="blink.cmp" alt="cover" >}}

blink.cmp 是一个高性能、开箱即用的 Neovim 自动补全插件，支持 LSP 和外部源，并在每次按键时以最小的延迟更新。

- 每次按键时异步更新（0.5-4ms）
- 支持拼写错误容忍的模糊匹配，具有频率和接近度加分
- 广泛支持 LSP 和原生 vim.snippet
- 兼容外部源（nvim-cmp 源）
- 实验性自动括号支持和签名帮助功能
  
## [wavetermdev/waveterm](https://github.com/wavetermdev/waveterm)

{{< shields path="github/stars/wavetermdev/waveterm" alt="Github Repo Stars" >}} {{< shields path="github/license/wavetermdev/waveterm" alt="License: `Apache-2.0`" >}} {{< shields path="github/languages/top/wavetermdev/waveterm" alt="Language: `Unknown`" >}}

![demo-picture-of-waveterm](https://static.osguider.com/subject/github/wavetermdev/waveterm/9b8c37e2f74fef8eba5eaccedc1d0e15.webp)

waveterm 是一个开源的跨平台终端，旨在实现无缝工作流程。

- 支持图形小部件的启动，与命令行界面直接集成
- 包含基本终端、目录浏览器、文件预览（图片、媒体、Markdown）、图形编辑器和网页浏览器
- 集成 AI 聊天功能，提升用户交互体验
- 重新构思了终端的构建方式，弥合 CLI 与 Web 之间的差距
- 可在 macOS、Linux 和 Windows 上运行
  
## [lmarzen/esp32-weather-epd](https://github.com/lmarzen/esp32-weather-epd)

{{< shields path="github/stars/lmarzen/esp32-weather-epd" alt="Github Repo Stars" >}} {{< shields path="github/license/lmarzen/esp32-weather-epd" alt="License: `GPL-3.0`" >}} {{< shields path="github/languages/top/lmarzen/esp32-weather-epd" alt="Language: `Unknown`" >}}

![demo-picture-of-esp32-weather-epd](https://static.osguider.com/subject/github/lmarzen/esp32-weather-epd/c40bd75fd3e2a19812f75565785a80c9.jpg)

esp32-weather-epd 是一个由 ESP32 微控制器驱动的低功耗电子纸天气显示器，利用 OpenWeatherMap API 获取当前和预测的天气数据。

- 采用 7.5 英寸电子纸显示屏，具有超低功耗特性
- 支持 Wi-Fi 连接，可通过 USB-C 充电
- 配置选项丰富，包括位置、时间格式、单位和语言等
- 显示室内温度和湿度，并提供准确的电池寿命百分比
- 每 30 分钟更新一次时可持续运行超过 6 个月
  
## [whoeevee/EeveeSpotify](https://github.com/whoeevee/EeveeSpotify)

{{< shields path="github/stars/whoeevee/EeveeSpotify" alt="Github Repo Stars" >}} {{< shields path="github/license/whoeevee/EeveeSpotify" alt="License: `NOASSERTION`" >}} {{< shields path="github/languages/top/whoeevee/EeveeSpotify" alt="Language: `Unknown`" >}}

![demo-picture-of-EeveeSpotify](https://static.osguider.com/subject/github/whoeevee/EeveeSpotify/ee3e0484a3759245869a57409935a135.png)

EeveeSpotify 是一个用于免费获取 Spotify Premium 的插件，类似于 Spotilife。

- 模拟用户拥有 Premium 订阅，实现免费收听音乐
- 通过修改缓存文件让 Spotify 认为用户已购买高级服务
- 可以在最新的 Spotify 版本上运行，并且解决了 Spotilife 在新版本中无法使用的问题
  
## [langchain-ai/langchain-extract](https://github.com/langchain-ai/langchain-extract)

{{< shields path="github/stars/langchain-ai/langchain-extract" alt="Github Repo Stars" >}} {{< shields path="github/license/langchain-ai/langchain-extract" alt="License: `MIT`" >}} {{< shields path="github/languages/top/langchain-ai/langchain-extract" alt="Language: `Unknown`" >}}

{{< github-opengraph user="langchain-ai" repo="langchain-extract" alt="cover" >}}

langchain-extract 是一个简单的网络服务器，允许用户使用大型语言模型从文本和文件中提取信息。

- 基于 FastAPI 的 REST API 网络服务器
- 提供 OpenAPI 文档
- 使用 JSON Schema 定义提取内容
- 通过示例提高提取结果的质量
- 在数据库中创建和保存提取器及示例
- 从文本或二进制文件中提取信息
- LangServe 端点与 LangChain RemoteRunnnable 集成
  