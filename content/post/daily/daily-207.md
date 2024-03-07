---
title: "最快的 Python API 框架之一：简单、现代、高性能 | 开源日报 No.207"
description: "快速高效的 Python 框架 FastAPI，以其高性能、快速编码、减少错误、直观易用、易学易用、简洁高效、健壮可靠、符合标准等优势，解决了构建 API 的问题，是最快的 Python 框架之一，极大提高开发效率，减少错误，节省调试时间，适合生产环境使用，是开发 API 的理想选择。"
date: "2024-03-07T23:35:38.912Z"
image: "https://osguider.oss-cn-guangzhou.aliyuncs.com/subject/69efcb081357a7842a20fde7c5fe0789.png"
tags: []
categories:
  - "daily"
---

## [tiangolo/fastapi](https://github.com/tiangolo/fastapi)

{{< shields path="github/stars/tiangolo/fastapi" alt="Github Repo Stars" >}} {{< shields path="github/license/tiangolo/fastapi" alt="License: " >}} {{< shields path="github/languages/top/tiangolo/fastapi" alt="Language: " >}}

![demo-picture-of-fastapi](https://static.osguider.com/subject/github/tiangolo/fastapi/5f6d1d433b2793d87f70b1b63dd46622.png)

fastapi 是一个现代、高性能、易学习、快速编码且适用于生产环境的框架。
其主要功能和核心优势包括：

- 高性能：与 NodeJS 和 Go 相当，是最快的 Python 框架之一。
- 编码速度快：开发特性的速度提高约 200% 到 300%。
- 减少错误：减少大约 40% 由人类（开发者）引起的错误。
- 直观易用：编辑器支持良好，代码补全无处不在，减少调试时间。
- 易学易用：设计简单易懂，节省阅读文档时间。
- 简洁高效：尽量减少代码重复，并从每个参数声明中获得多个功能。更少 bug 出现机会。
- 健壮可靠: 获得适合生产环境使用的代码，并具有自动交互式文档生成功能
- 符合标准: 基于并完全兼容 APIs 的开放标准: OpenAPI（以前称为 Swagger）和 JSON Schema。
  
## [martinvonz/jj](https://github.com/martinvonz/jj)

{{< shields path="github/stars/martinvonz/jj" alt="Github Repo Stars" >}} {{< shields path="github/license/martinvonz/jj" alt="License: " >}} {{< shields path="github/languages/top/martinvonz/jj" alt="Language: " >}}

![demo-picture-of-jj](https://static.osguider.com/subject/github/martinvonz/jj/f54101479ccabd84c78b61bc0775b6ee.png)

jj 是一个简单而强大的与 Git 兼容的版本控制系统。

- 功能强大，可用于获取代码副本、跟踪代码更改并发布更改供他人查看和使用
- 设计易于使用，适用于新手或经验丰富的开发者，以及独立开发全新项目或具有庞大历史和团队的大型软件项目
- 内部抽象了用户界面和版本控制算法与存储系统之间的关系，支持多种物理后端存储系统，并兼容 Git 存储库作为默认存储层
- 结合了来自其他版本控制系统不同设计选择和概念，在工具中添加了许多创新功能如：自动记录文件更改为普通提交、操作日志与撤销功能、自动变基与冲突解决等。
  
## [ReactiveX/RxJava](https://github.com/ReactiveX/RxJava)

{{< shields path="github/stars/ReactiveX/RxJava" alt="Github Repo Stars" >}} {{< shields path="github/license/ReactiveX/RxJava" alt="License: " >}} {{< shields path="github/languages/top/ReactiveX/RxJava" alt="Language: " >}}

{{< github-opengraph user="ReactiveX" repo="RxJava" alt="cover" >}}

RxJava 是 JVM 上的 Reactive Extensions 库，用于使用可观察序列来组合异步和基于事件的程序。

- 支持异步和基于事件的程序
- 使用可观察序列进行数据/事件处理
- 提供操作符以声明性地组合序列
- 抽象化底层线程、同步、线程安全等问题
- 适用于 Java 8+ 或 Android API 21+
- 兼容 Java 8 lambda 表达式 API
  
## [alx-tools/Betty](https://github.com/alx-tools/Betty)

{{< shields path="github/stars/alx-tools/Betty" alt="Github Repo Stars" >}} {{< shields path="github/license/alx-tools/Betty" alt="License: " >}} {{< shields path="github/languages/top/alx-tools/Betty" alt="Language: " >}}

{{< github-opengraph user="alx-tools" repo="Betty" alt="cover" >}}

Betty 是一个用 Perl 编写的 Holberton 风格 C 代码检查器，为了帮助程序员遵循统一且高质量的编码风格而创建。

- 简单易用：通过运行  脚本，您可以轻松地在计算机上安装 Betty，并获得相关手册。
- 全面规范：请访问 Betty Wiki 获取完整的 Betty 代码和文档样式规范。您还将找到一些常见文本编辑器 (如 Emacs 和 Atom) 的参考资料和工具。
  
## [mazzzystar/Queryable](https://github.com/mazzzystar/Queryable)

{{< shields path="github/stars/mazzzystar/Queryable" alt="Github Repo Stars" >}} {{< shields path="github/license/mazzzystar/Queryable" alt="License: " >}} {{< shields path="github/languages/top/mazzzystar/Queryable" alt="Language: " >}}

{{< github-opengraph user="mazzzystar" repo="Queryable" alt="cover" >}}

Queryable 是一个基于 OpenAI 的 CLIP 模型的 iOS 应用程序，可以在 iPhone 上搜索照片。与内置在 iOS 照片应用中的基于标签的搜索功能不同，Queryable 允许您使用自然语言语句 (例如 “一只棕色狗坐在长椅上”) 来搜索相册。由于是离线操作，因此无论是苹果还是谷歌等公司都不会泄露您的相册隐私。

- 使用 CLIP 图像编码器对所有相册照片进行编码，并计算图像向量并保存。
- 对每个新文本查询，使用 Text Encoder 计算对应的文本向量。
- 比较该文本向量与每个图像向量之间的相似度。
- 排名并返回最相关性前 K 个结果。

核心优势：

- 可以通过自然语言描述进行图片检索
- 在手机端实现了离线运行
- 基于 OpenAI's CLIP 模型
- 支持离线图片检索
  
