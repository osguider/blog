---
title: "Git 及相关工具简介：版本控制系统与辅助工具 | 开源专题 No.89"
description: "在这个快速发展的技术时代，代码管理的效率直接影响着开发流程的顺畅程度。让我们一起探索Git及其生态系统中的工具，发现那些能够提升我们工作效率的利器。"
date: "2024-06-07T23:36:00.147Z"
image: "https://static.osguider.com/history/osguider/0c4a6ed99b5df185880266e26fba5446.png"
tags: []
categories:
  - "topic"
---

## [gitbutlerapp/gitbutler](https://github.com/gitbutlerapp/gitbutler)

{{< shields path="github/stars/gitbutlerapp/gitbutler" alt="Github Repo Stars" >}} {{< shields path="github/license/gitbutlerapp/gitbutler" alt="License: " >}} {{< shields path="github/languages/top/gitbutlerapp/gitbutler" alt="Language: " >}}

![demo-picture-of-gitbutler](https://static.osguider.com/subject/github/gitbutlerapp/gitbutler/f64979fb1066b6694da23cf9ed1f2003.jpeg)

gitbutler 是一个基于 Git 的版本控制客户端。旨在为现代工作流程构建一个全新的 Git 分支管理工具。

- 虚拟分支：可以同时在多个分支上工作，而无需不断切换分支
- 简化提交管理：通过拖放操作来撤销、修改和压缩提交
- GitHub 集成：可认证到 GitHub 以打开 Pull Requests、列出分支和状态等
- SSH 密钥管理简便：GitButler 可自动生成 SSH 密钥并上传至 GitHub
- AI 工具：根据正在进行的工作自动生成提交消息，并创建描述性的分支名称
- 提交签名简易化：使用生成的 SSH 密钥轻松进行提交签名
  
## [martinvonz/jj](https://github.com/martinvonz/jj)

{{< shields path="github/stars/martinvonz/jj" alt="Github Repo Stars" >}} {{< shields path="github/license/martinvonz/jj" alt="License: " >}} {{< shields path="github/languages/top/martinvonz/jj" alt="Language: " >}}

![demo-picture-of-jj](https://static.osguider.com/subject/github/martinvonz/jj/f54101479ccabd84c78b61bc0775b6ee.png)

jj 是一个简单而强大的与 Git 兼容的版本控制系统。

- 功能强大，可用于获取代码副本、跟踪代码更改并发布更改供他人查看和使用
- 设计易于使用，适用于新手或经验丰富的开发者，以及独立开发全新项目或具有庞大历史和团队的大型软件项目
- 内部抽象了用户界面和版本控制算法与存储系统之间的关系，支持多种物理后端存储系统，并兼容 Git 存储库作为默认存储层
- 结合了来自其他版本控制系统不同设计选择和概念，在工具中添加了许多创新功能如：自动记录文件更改为普通提交、操作日志与撤销功能、自动变基与冲突解决等。
  
## [sourcegraph/sourcegraph](https://github.com/sourcegraph/sourcegraph)

{{< shields path="github/stars/sourcegraph/sourcegraph" alt="Github Repo Stars" >}} {{< shields path="github/license/sourcegraph/sourcegraph" alt="License: " >}} {{< shields path="github/languages/top/sourcegraph/sourcegraph" alt="Language: " >}}

![demo-picture-of-sourcegraph](https://static.osguider.com/history/2023/ae4265619789c09f39f7f7e3d977d1b9.png)

Sourcegraph 是一个代码智能平台，可以帮助您在庞大而复杂的代码库中轻松阅读、编写和修复代码。

以下是该项目的主要功能：

- Code search：可以搜索所有存储库中的所有分支和所有源码托管服务。
- Code intelligence：导航代码、查找引用、查看拥有者信息、跟踪历史等。
- Fix and refactor：批量应用对多个仓库进行大规模更改，并追踪重要迁移过程。
  
## [jesseduffield/lazygit](https://github.com/jesseduffield/lazygit)

{{< shields path="github/stars/jesseduffield/lazygit" alt="Github Repo Stars" >}} {{< shields path="github/license/jesseduffield/lazygit" alt="License: " >}} {{< shields path="github/languages/top/jesseduffield/lazygit" alt="Language: " >}}

![demo-picture-of-lazygit](https://static.osguider.com/history/osguider/879ad5c0628d9e53bbf11ab206b54c55.gif)

lazygit，一个用 Go 语言编写的简单终端UI工具，可以执行 Git 命令。
该项目旨在让使用者更加方便地使用 Git，并提供了以下功能：

- 可视化操作：用户可以通过图形界面进行分支合并、提交等操作；
- 快捷键支持：快速切换到常用选项和菜单；
- 交互式重排列（Interactive Rebase）: 用户可直接编辑 TODO 文件而不必手动输入指令。

此外，该项目还有以下优点：

- 跨平台性：适用于 Windows、Mac OS 以及 Linux 系统；
- 易安装易卸载：二进制版本或 Homebrew 都支持一键安装/卸载。
  
## [git/git](https://github.com/git/git)

{{< shields path="github/stars/git/git" alt="Github Repo Stars" >}} {{< shields path="github/license/git/git" alt="License: " >}} {{< shields path="github/languages/top/git/git" alt="Language: " >}}

{{< github-opengraph user="git" repo="git" alt="cover" >}}

git 是一个快速、可扩展、分布式版本控制系统。

- 提供丰富的命令集，包括高级操作和对内部功能的完全访问
- 基于 GNU General Public License version 2 的开源项目
- 支持多种许可证，兼容 GPLv2
- 可通过 <https://git-scm.com/> 访问 Git 的在线资源和完整文档以及相关工具
- 提供详细的入门教程和每个命令的文档说明
- 用户可以在邮件列表上进行讨论与开发，并提交 bug 报告、功能请求等至 <git@vger.kernel.org>
  
