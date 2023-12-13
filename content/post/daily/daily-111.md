---
title: "Sherlock：社交媒体账号搜索工具 | 开源日报 No.111"
description: "Sherlock 是一个强大的社交媒体账号搜索工具，可以帮助你追踪用户在不同社交网络上的账号。它支持单个或多个用户搜索，可以通过用户名快速找到目标账号。Sherlock 提供了 Docker 容器化部署方式，方便快捷。此外，Sherlock 还提供了详细的测试功能，确保搜索的准确性和稳定性。"
date: "2023-12-13T04:05:47.485Z"
image: "https://osguider.oss-cn-guangzhou.aliyuncs.com/subject/8af2d59b434fe251030619db0ef158a2.png"
tags: []
categories:
  - "daily"
---

## [pydantic/FastUI](https://github.com/pydantic/FastUI)

{{< shields path="github/stars/pydantic/FastUI" alt="Github Repo Stars" >}} {{< shields path="github/license/pydantic/FastUI" alt="License: " >}} {{< shields path="github/languages/top/pydantic/FastUI" alt="Language: " >}}

![demo-picture-of-FastUI](https://picgo-daily.oss-cn-guangzhou.aliyuncs.com/picgo-daily/2023/0e8f7f8c133d7ce8144c32008abbe26a.png)

FastUI 是一个新的构建 Web 应用程序用户界面的方式，通过声明式 Python 代码来定义。其核心优势包括：

- Python 开发者可以在不编写一行 JavaScript 或触及 npm <command>

Usage:

npm install        install all the dependencies in your project
npm install <foo>  add the <foo> dependency to your project
npm test           run this project's tests
npm run <foo>      run the script named <foo>
npm <command> -h   quick help on <command>
npm -l             display usage info for all commands
npm help <term>    search for help on <term>
npm help npm       more involved overview

All commands:

    access, adduser, audit, bugs, cache, ci, completion,
    config, dedupe, deprecate, diff, dist-tag, docs, doctor,
    edit, exec, explain, explore, find-dupes, fund, get, help,
    help-search, hook, init, install, install-ci-test,
    install-test, link, ll, login, logout, ls, org, outdated,
    owner, pack, ping, pkg, prefix, profile, prune, publish,
    query, rebuild, repo, restart, root, run-script, sbom,
    search, set, shrinkwrap, star, stars, start, stop, team,
    test, token, uninstall, unpublish, unstar, update, version,
    view, whoami

Specify configs in the ini-formatted file:
    /home/runner/.npmrc
or on the command line via: npm <command> --key=value

More configuration info: npm help config
Configuration fields: npm help 7 config

npm@10.2.3 /usr/local/lib/node_modules/npm 的情况下，使用 React 构建响应式 Web 应用程序。
- 前端开发者可以专注于构建可重复使用的组件而无需为每个视图复制粘贴组件。
- 后端完全定义整个应用程序；前端则自由实现用户界面。

主要功能：
FastUI 由以下四部分组成：

-  PyPI 软件包 — 适合任何 python web 框架，并提供了 Pydantic 模型和一些工具
-  npm 软件包 — 允许您在实现自己的组件时重用 FastUI 机制和类型
-  npm 软件包 — 使用 Bootstrap 对所有 FastUI 组件进行实现/定制化
- 提供预先构建版本以便直接使用

此外，FastAPI 已经定义了多种常见页面元素如文本、段落、标题等。FastUI 还遵循 RESTful 原则，在后台告诉前台该做什么，实际上与 GraphQL 相反但目标相同——允许后端扩展而无需进行新的前端开发。
  
## [samuelcolvin/FastUI](https://github.com/samuelcolvin/FastUI)

{{< shields path="github/stars/samuelcolvin/FastUI" alt="Github Repo Stars" >}} {{< shields path="github/license/samuelcolvin/FastUI" alt="License: " >}} {{< shields path="github/languages/top/samuelcolvin/FastUI" alt="Language: " >}}

![demo-picture-of-FastUI](https://osguider.oss-cn-guangzhou.aliyuncs.com/subject/04f0f778d4db0cb121f4d995bf5e89b1.png)

FastUI 是一个新的构建 Web 应用程序用户界面的方式，通过声明式 Python 代码来定义。其核心优势包括：

- Python 开发者可以在不编写一行 JavaScript 或触及 npm <command>

Usage:

npm install        install all the dependencies in your project
npm install <foo>  add the <foo> dependency to your project
npm test           run this project's tests
npm run <foo>      run the script named <foo>
npm <command> -h   quick help on <command>
npm -l             display usage info for all commands
npm help <term>    search for help on <term>
npm help npm       more involved overview

All commands:

    access, adduser, audit, bugs, cache, ci, completion,
    config, dedupe, deprecate, diff, dist-tag, docs, doctor,
    edit, exec, explain, explore, find-dupes, fund, get, help,
    help-search, hook, init, install, install-ci-test,
    install-test, link, ll, login, logout, ls, org, outdated,
    owner, pack, ping, pkg, prefix, profile, prune, publish,
    query, rebuild, repo, restart, root, run-script, sbom,
    search, set, shrinkwrap, star, stars, start, stop, team,
    test, token, uninstall, unpublish, unstar, update, version,
    view, whoami

Specify configs in the ini-formatted file:
    /home/runner/.npmrc
or on the command line via: npm <command> --key=value

More configuration info: npm help config
Configuration fields: npm help 7 config

npm@10.2.3 /usr/local/lib/node_modules/npm 的情况下使用 React 构建响应式 Web 应用程序。
- 前端开发者可以专注于构建可重复使用的组件，无需为每个视图复制粘贴组件。
- 后端定义整个应用程序，而前端则自由实现用户界面，实现了真正意义上的关注点分离。
主要功能和特性：
- FastUI 由 4 部分组成：PyPI 软件包、React TypeScript 软件包、Bootstrap 定制化软件包以及预先构建好版本提供 CDN 服务
- 已经定义了多种常见组件如文本、段落、页面标题等，并且支持表单渲染和数据展示等功能
FastUI 还遵循 RESTful 原则，在后台告知前台需要做什么，实现只需在一个地方编写代码即可添加新视图或更改 URL 结构；同时能够完全解耦前后端部署并保证通信双方基于同意模式进行交流。
  
## [ExpLangcn/NucleiTP](https://github.com/ExpLangcn/NucleiTP)

{{< shields path="github/stars/ExpLangcn/NucleiTP" alt="Github Repo Stars" >}} {{< shields path="github/license/ExpLangcn/NucleiTP" alt="License: " >}} {{< shields path="github/languages/top/ExpLangcn/NucleiTP" alt="Language: " >}}

{{< github-opengraph user="ExpLangcn" repo="NucleiTP" alt="cover" >}}

NucleiTP 是一个全网监控 Nuclei Poc 实时更新的项目。

- 根据风险等级分别存储不同文件夹
- 自动测试 Poc 是否可以使用 Nuclei 加载
- 重复 Poc 自动重命名，方便手工分析
  
## [Luodian/Otter](https://github.com/Luodian/Otter)

{{< shields path="github/stars/Luodian/Otter" alt="Github Repo Stars" >}} {{< shields path="github/license/Luodian/Otter" alt="License: " >}} {{< shields path="github/languages/top/Luodian/Otter" alt="Language: " >}}

{{< github-opengraph user="Luodian" repo="Otter" alt="cover" >}}

这个项目是一个开源的多模态指令调整模型，名为 Otter。它基于 OpenFlamingo 模型，通过在提供相应媒体 (如图像或视频) 的情况下对语言模型进行条件化来支持多种任务。该项目主要功能包括训练 Otter 使用 MIMIC-IT 数据集中约 280 万条上下文相关的指令-响应对，并且能够处理视频输入和多张图片输入作为上下文示例。其核心优势和关键特点包括：

- 支持高分辨率视觉输入解释
- 提供用于评估 8 项基准测试 GPT4V 性能的脚本
- 引入 MagnifierBench 评估基准以及改进了预训练、SFT 和 RLHF 管道
- 逐步公开训练脚本并组织各类数据集管理 yaml 文件等重大变更
  
## [sherlock-project/sherlock](https://github.com/sherlock-project/sherlock)

{{< shields path="github/stars/sherlock-project/sherlock" alt="Github Repo Stars" >}} {{< shields path="github/license/sherlock-project/sherlock" alt="License: " >}} {{< shields path="github/languages/top/sherlock-project/sherlock" alt="Language: " >}}

![demo-picture-of-sherlock](https://picgo-daily.oss-cn-guangzhou.aliyuncs.com/picgo-daily/2023/948c503b60caeaf6adabb0400c360885.png)

这个项目是一个社交媒体账号搜索工具，名为 Sherlock。它可以通过用户名在不同的社交网络上追踪用户的账号。

- 支持单个或多个用户搜索
- 提供 Docker 容器化部署方式
- 开放源代码并欢迎贡献者参与开发
- 包含详细测试功能
  
## [mlc-ai/mlc-llm](https://github.com/mlc-ai/mlc-llm)

{{< shields path="github/stars/mlc-ai/mlc-llm" alt="Github Repo Stars" >}} {{< shields path="github/license/mlc-ai/mlc-llm" alt="License: " >}} {{< shields path="github/languages/top/mlc-ai/mlc-llm" alt="Language: " >}}

{{< github-opengraph user="mlc-ai" repo="mlc-llm" alt="cover" >}}

MLC LLM 是一个高性能的通用部署解决方案，允许使用编译器加速本地 API 来原生部署任何大型语言模型。该项目旨在通过机器学习编译技术，在每个设备上实现人工智能模型的开发、优化和本地部署。

- 支持多种平台和硬件
- 可扩展性强
- 提供各种预构建模型
- 多套跨平台环境下的 API 接口
  
