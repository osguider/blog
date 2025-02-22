---
title: "解析与操作 HTML/XML：快速灵活的 js 库 | 开源日报 No.515"
description: "Cheerio 是一个高效、灵活的库，用于解析和操作 HTML 和 XML，支持 jQuery 的核心子集，简化 DOM 操作，解析和渲染速度快，能够使用不同的解析器，适用于浏览器和服务器环境，使用 MIT 许可证，拥有 28.8k 颗星。"
date: "2025-02-22T02:10:46.397Z"
image: "https://osguider.oss-cn-guangzhou.aliyuncs.com/subject/c33104e880405a2d72df2487e3103662.png"
tags: []
categories:
  - "daily"
---

## [duckdb/pg_duckdb](https://github.com/duckdb/pg_duckdb)

{{< shields path="github/stars/duckdb/pg_duckdb" alt="Github Repo Stars" >}} {{< shields path="github/license/duckdb/pg_duckdb" alt="License: `MIT`" >}} {{< shields path="github/languages/top/duckdb/pg_duckdb" alt="Language: `Unknown`" >}}

![demo-picture-of-pg_duckdb](https://static.osguider.com/subject/github/duckdb/pg_duckdb/6edeaaea3495cd712f9bc25df1634c85.png)

pg_duckdb 是一个官方的 Postgres 扩展，旨在将 DuckDB 的列式向量化分析引擎嵌入到 Postgres 中，以支持高性能应用和数据分析。

- 直接通过 DuckDB 引擎执行 SELECT 查询以读取 Postgres 表。
- 支持多种数据类型，包括数字、字符、二进制、日期/时间等。
- 当 DuckDB 无法处理查询时，会自动回退到 Postgres 执行。
- 支持从对象存储（如 AWS S3）读取和写入 Parquet、CSV 和 JSON 文件。
- 可以安装并使用 DuckDB 的 Iceberg 和 Delta 扩展来处理相应格式的数据文件。
- 提供临时表创建功能，利用其列式存储格式提高查询效率。
- 可缓存远程对象以加快执行速度，并提供 Docker 安装选项方便用户部署。
  
## [joye61/pic-smaller](https://github.com/joye61/pic-smaller)

{{< shields path="github/stars/joye61/pic-smaller" alt="Github Repo Stars" >}} {{< shields path="github/license/joye61/pic-smaller" alt="License: `MIT`" >}} {{< shields path="github/languages/top/joye61/pic-smaller" alt="Language: `Unknown`" >}}

![demo-picture-of-pic-smaller](https://static.osguider.com/subject/github/joye61/pic-smaller/eebc202860cfc98180be58095a7811a1.png)

pic-smaller 是一个智能压缩 JPEG、PNG、WEBP、AVIF 和 GIF 图像的工具。

- 提供直观的用户界面和压缩配置
- 完全本地压缩，无需服务器端逻辑，安全可靠
- 使用现代浏览器技术如 OffscreenCanvas、WebAssembly 和 Web Worker
- 基于 React 的 UI 解决方案 ant-design
- 基于 Webassembly 的 PNG 图像压缩实现 wasm-image-compressor
- 基于 Webassembly 的 GIF 图像压缩实现 gifsicle-wasm-browser
- AVIF 图像压缩实现 wasm_avif
  
## [a-real-ai/pywinassistant](https://github.com/a-real-ai/pywinassistant)

{{< shields path="github/stars/a-real-ai/pywinassistant" alt="Github Repo Stars" >}} {{< shields path="github/license/a-real-ai/pywinassistant" alt="License: `MIT`" >}} {{< shields path="github/languages/top/a-real-ai/pywinassistant" alt="Language: `Unknown`" >}}

![demo-picture-of-pywinassistant](https://static.osguider.com/subject/github/a-real-ai/pywinassistant/026e5ad7b833cddcd1742f7fdf2e4d60.png)

pywinassistant 是第一个开源的大型行动模型通用人工狭义智能框架，通过自然语言完全控制人类用户界面。

- 利用可视化思维（VoT）技术，提升大型语言模型的空间推理能力。
- 通过自然语言操作 Windows 操作系统，无需 OCR、物体检测或分割。
- 自动生成和规划用户界面应用程序的测试案例，实现持续测试。
- 模块化设计，能够理解并执行广泛任务，自动化与桌面应用程序的交互。
- 提供个性化助手体验，根据用户需求进行响应和控制。
  
## [xxlong0/Wonder3D](https://github.com/xxlong0/Wonder3D)

{{< shields path="github/stars/xxlong0/Wonder3D" alt="Github Repo Stars" >}} {{< shields path="github/license/xxlong0/Wonder3D" alt="License: `MIT`" >}} {{< shields path="github/languages/top/xxlong0/Wonder3D" alt="Language: `Unknown`" >}}

![demo-picture-of-Wonder3D](https://static.osguider.com/subject/github/xxlong0/Wonder3D/4b325587b3497f6a79f282a74c6bd23e.png)

Wonder3D 是一个利用跨域扩散模型从单张图像生成高质量 3D 模型的项目。

- 从单视角图像重建高度详细的纹理网格，速度仅需 2 到 3 分钟。
- 通过跨域扩散生成一致的多视角法线图和对应颜色图。
- 使用新颖的法线融合方法实现快速且高质量的重建。
- 提供了多个强大的模型，如 GeoWizard 和 Era3D，以提高深度和法线生成精度。
- 致力于提升 3D 内容创作速度、可负担性与质量，使其对所有人更具可及性。
  
## [cheeriojs/cheerio](https://github.com/cheeriojs/cheerio)

{{< shields path="github/stars/cheeriojs/cheerio" alt="Github Repo Stars" >}} {{< shields path="github/license/cheeriojs/cheerio" alt="License: `MIT`" >}} {{< shields path="github/languages/top/cheeriojs/cheerio" alt="Language: `Unknown`" >}}

{{< github-opengraph user="cheeriojs" repo="cheerio" alt="cover" >}}

cheerio 是一个快速、灵活且优雅的库，用于解析和操作 HTML 和 XML。

- 采用经过验证的语法，支持 jQuery 的核心子集，简化了 DOM 不一致性。
- 解析、操作和渲染效率极高，速度非常快。
- 灵活性强，可以使用 parse5 或 htmlparser2 来解析几乎任何 HTML 或 XML 文档。
- 可在浏览器和服务器环境中运行。
  
