---
title: "便携式文件服务器：支持多种协议 | 开源日报 No.691"
description: "copyparty 是一个轻量便携的 Python 文件服务器，支持多协议访问和断点续传，提供丰富的 Web 界面功能 (如媒体播放、文件搜索、批量操作) 及高效存储方案，适合快速搭建临时文件共享服务。"
date: "2025-08-09T23:35:27.081Z"
tags: []
categories:
  - "daily"
---

## [9001/copyparty](https://github.com/9001/copyparty)

{{< shields path="github/stars/9001/copyparty" alt="Github Repo Stars" >}} {{< shields path="github/license/9001/copyparty" alt="License: `MIT`" >}} {{< shields path="github/languages/top/9001/copyparty" alt="Language: `Unknown`" >}}

{{< github-opengraph user="9001" repo="copyparty" alt="cover" >}}

copyparty 是一个便携式文件服务器，支持通过任何网页浏览器进行断点续传上传和下载。

- 支持多种协议：HTTP、WebDAV、FTP、TFTP 和 SMB/CIFS
- 仅依赖 Python（2 或 3），无额外依赖，易于部署
- 提供丰富的浏览器界面功能，如缩略图显示、多标签页导航、热键操作等
- 支持文件搜索（按大小、日期、路径名及音频标签）、批量重命名和撤销删除操作
- 内置媒体播放器，支持几乎所有音频格式及播放列表管理，并带有均衡器与动态范围压缩功能
- 文件去重机制基于符号链接，提高存储效率
- 可生成临时分享链接，实现快速共享文件或目录
- 支持零配置网络发现（zeroconf）、局域网服务公告以及二维码访问快捷方式
- 具备 RSS 监控、新增上传列表、自毁上传等实用特性
  
## [WisdomShell/codeshell-vscode](https://github.com/WisdomShell/codeshell-vscode)

{{< shields path="github/stars/WisdomShell/codeshell-vscode" alt="Github Repo Stars" >}} {{< shields path="github/license/WisdomShell/codeshell-vscode" alt="License: `Apache-2.0`" >}} {{< shields path="github/languages/top/WisdomShell/codeshell-vscode" alt="Language: `Unknown`" >}}

![demo-picture-of-codeshell-vscode](https://static.osguider.com/subject/github/WisdomShell/codeshell-vscode/2dbf626c6cb053bb4a42cfbef70de2e8.png)

codeshell-vscode 是一个为 Visual Studio Code 开发的智能编码助手插件，基于 CodeShell 大模型构建。

- 支持多种编程语言，包括 Python、Java、C++/C、JavaScript 和 Go
- 提供代码补全、代码解释与优化功能
- 自动生成注释和单元测试，检查性能与安全性问题
- 支持多轮对话及会话历史的智能问答功能
- 通过热键或自动触发提供便捷的编码建议
  
## [imteekay/programming-language-research](https://github.com/imteekay/programming-language-research)

{{< shields path="github/stars/imteekay/programming-language-research" alt="Github Repo Stars" >}} {{< shields path="github/license/imteekay/programming-language-research" alt="License: `MIT`" >}} {{< shields path="github/languages/top/imteekay/programming-language-research" alt="Language: `Unknown`" >}}

{{< github-opengraph user="imteekay" repo="programming-language-research" alt="cover" >}}

Programming Language Research 是一个关于编程语言、编译器和函数式编程的研究项目。

- 提供丰富的课程资源，涵盖多个编程语言及其设计原理
- 包含大量书籍推荐，帮助深入理解编译器构建与程序设计
- 设有学习路径，引导用户系统性地掌握相关知识
- 包括实验项目，如 TypeScript 编译器模型和 Lox 语言解释器，以实践理论知识
  
## [yanfengwu-syser/syserdebugger](https://github.com/yanfengwu-syser/syserdebugger)

{{< shields path="github/stars/yanfengwu-syser/syserdebugger" alt="Github Repo Stars" >}} {{< shields path="github/license/yanfengwu-syser/syserdebugger" alt="License: `Apache-2.0`" >}} {{< shields path="github/languages/top/yanfengwu-syser/syserdebugger" alt="Language: `Unknown`" >}}

{{< github-opengraph user="yanfengwu-syser" repo="syserdebugger" alt="cover" >}}

syserdebugger 是一个开源项目，旨在致敬原作者 Yanfeng Wu 的最后愿望。

- 提供调试功能以帮助开发者分析系统行为
- 支持多种构建方法，便于用户使用
- 包含演示视频，以展示 SyserDebugger 的功能
  
## [tomaarsen/attention_sinks](https://github.com/tomaarsen/attention_sinks)

{{< shields path="github/stars/tomaarsen/attention_sinks" alt="Github Repo Stars" >}} {{< shields path="github/license/tomaarsen/attention_sinks" alt="License: `Apache-2.0`" >}} {{< shields path="github/languages/top/tomaarsen/attention_sinks" alt="Language: `Unknown`" >}}

{{< github-opengraph user="tomaarsen" repo="attention_sinks" alt="cover" >}}

attention_sinks 是一个扩展现有大型语言模型（LLMs）的方法，能够在不重新训练的情况下，以恒定的内存使用量生成流畅文本。

- 采用改进的滑动窗口注意力机制，实现无限流畅生成
- 在处理长序列时保持恒定内存使用，避免性能下降
- 对多步骤 LLMs（如聊天助手）特别有效
- 模型在处理超过 400 万标记后仍能保持稳定性和高效性
  