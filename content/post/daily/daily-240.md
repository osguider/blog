---
title: "帮助 Python 用户构建 CLI 界面：直观易写、简单高效 | 开源日报 No.240"
description: "想要轻松创建用户友好的命令行界面吗？试试 typer 吧！这个基于 Python 类型提示的库让您的 CLI 应用程序开发更直观易写、易用性更强、简短高效、简单上手、可扩展性强。"
date: "2024-04-10T23:35:17.957Z"
image: "https://static.osguider.com/history/osguider/a330044d2d3389a60349517a30dcbb1b.png"
tags: []
categories:
  - "daily"
---

## [intel-analytics/ipex-llm](https://github.com/intel-analytics/ipex-llm)

{{< shields path="github/stars/intel-analytics/ipex-llm" alt="Github Repo Stars" >}} {{< shields path="github/license/intel-analytics/ipex-llm" alt="License: " >}} {{< shields path="github/languages/top/intel-analytics/ipex-llm" alt="Language: " >}}

{{< github-opengraph user="intel-analytics" repo="ipex-llm" alt="cover" >}}

ipex-llm 是一个 PyTorch 库，用于在 Intel CPU 和 GPU 上加速本地 LLM 推断和微调。
项目主要功能和核心优势包括：

- 在 Intel CPU 和 GPU 上加速本地 LLM 推断和微调
- 与多个外部库（如 llama.cpp、HuggingFace transformers）无缝集成
- 支持 50 多种模型的优化/验证
- 提供低延迟的运行效果
  
## [OneUptime/oneuptime](https://github.com/OneUptime/oneuptime)

{{< shields path="github/stars/OneUptime/oneuptime" alt="Github Repo Stars" >}} {{< shields path="github/license/OneUptime/oneuptime" alt="License: " >}} {{< shields path="github/languages/top/OneUptime/oneuptime" alt="Language: " >}}

![demo-picture-of-oneuptime](https://static.osguider.com/subject/github/OneUptime/oneuptime/a1489f54fadfac2cb8604aa82c56257f.png)

oneuptime 是完整的开源可观测性平台。

- 实时监控在线服务的可用性和响应时间。
- 提供状态页面，让客户了解服务状态。
- 管理事故，设置值班轮换，运行测试，分析日志等功能。
- 整合多种工具于一个平台中。
  
## [amlweems/xzbot](https://github.com/amlweems/xzbot)

{{< shields path="github/stars/amlweems/xzbot" alt="Github Repo Stars" >}} {{< shields path="github/license/amlweems/xzbot" alt="License: " >}} {{< shields path="github/languages/top/amlweems/xzbot" alt="Language: " >}}

![demo-picture-of-xzbot](https://static.osguider.com/subject/github/amlweems/xzbot/75760ff766b90c6a34daa1cd66b1b995.png)

xzbot 是用于探索 xz 后门（CVE-2024-3094）的笔记、蜜罐和漏洞演示工具。

- honeypot：用于检测利用尝试的虚假易受攻击服务器
- ed448 patch：修补 liblzma.so 以使用自己的 ED448 公钥
- backdoor format：后门载荷格式
- backdoor demo：触发 RCE 的 CLI，假设已知 ED448 私钥
  
## [uptrace/bun](https://github.com/uptrace/bun)

{{< shields path="github/stars/uptrace/bun" alt="Github Repo Stars" >}} {{< shields path="github/license/uptrace/bun" alt="License: " >}} {{< shields path="github/languages/top/uptrace/bun" alt="Language: " >}}

{{< github-opengraph user="uptrace" repo="bun" alt="cover" >}}

bun 是 SQL-first 的 Golang ORM。
该项目解决了通过 SQL 优雅地编写复杂查询的问题。

- 支持 PostgreSQL、MySQL（包括 MariaDB）、MSSQL、SQLite。
- 使用传统的 SQL 提供类似 ORM 的体验，支持结构体、映射、标量以及映射/结构体/标量切片。
- 批量插入、批量更新使用通用表达式和批量删除。
- 数据装载和迁移功能。
- 软删除功能。
  
## [tiangolo/typer](https://github.com/tiangolo/typer)

{{< shields path="github/stars/tiangolo/typer" alt="Github Repo Stars" >}} {{< shields path="github/license/tiangolo/typer" alt="License: " >}} {{< shields path="github/languages/top/tiangolo/typer" alt="Language: " >}}

![demo-picture-of-typer](https://static.osguider.com/history/2024/7f17a85f239fc41312d7a7cfd51be9fc.png)

typer 是一个构建出色命令行界面（CLI）的库，基于 Python 类型提示。它旨在让开发者轻松创建用户喜欢使用的 CLI 应用程序。其主要功能和核心优势包括：

- 直观易写：强大编辑器支持、自动补全、减少调试时间。
- 易用性：对最终用户友好，提供自动帮助和各种 shell 的自动补全。
- 简短高效：减少代码重复、每个参数声明多个特性、减少错误。
- 简单上手：简单示例只需添加 2 行代码到应用中即可开始使用。
- 可扩展性强：可以随意增加复杂度，创建任意复杂的命令树和子命令组合，并具备选项和参数功能。
Typer 还是 CLI 的 FastAPI 版本，在安装后通过 Defaulting to user installation because normal site-packages is not writeable
Collecting typer
  Downloading typer-0.12.3-py3-none-any.whl (47 kB)
     ━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━ 47.2/47.2 KB 4.2 MB/s eta 0:00:00
Collecting rich>=10.11.0
  Downloading rich-13.7.1-py3-none-any.whl (240 kB)
     ━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━ 240.7/240.7 KB 18.2 MB/s eta 0:00:00
Collecting shellingham>=1.3.0
  Downloading shellingham-1.5.4-py2.py3-none-any.whl (9.8 kB)
Collecting typing-extensions>=3.7.4.3
  Downloading typing_extensions-4.11.0-py3-none-any.whl (34 kB)
Requirement already satisfied: click>=8.0.0 in /usr/lib/python3/dist-packages (from typer) (8.0.3)
Collecting pygments<3.0.0,>=2.13.0
  Downloading pygments-2.17.2-py3-none-any.whl (1.2 MB)
     ━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━ 1.2/1.2 MB 89.7 MB/s eta 0:00:00
Collecting markdown-it-py>=2.2.0
  Downloading markdown_it_py-3.0.0-py3-none-any.whl (87 kB)
     ━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━ 87.5/87.5 KB 42.3 MB/s eta 0:00:00
Collecting mdurl~=0.1
  Downloading mdurl-0.1.2-py3-none-any.whl (10.0 kB)
Installing collected packages: typing-extensions, shellingham, pygments, mdurl, markdown-it-py, rich, typer
Successfully installed markdown-it-py-3.0.0 mdurl-0.1.2 pygments-2.17.2 rich-13.7.1 shellingham-1.5.4 typer-0.12.3 typing-extensions-4.11.0 即可快速开始使用。
  
