---
title: "打磨 IT 技能、实践全栈开发：Demo 项目之母 RealWorld | 开源日报 No.117"
description: "RealWorld 是一个令人印象深刻的全栈应用克隆，展示了如何使用不同的前端和后端技术构建相同功能的应用。它有超过 100 个不同的实现版本，使用了不同的编程语言、库和框架。您可以根据自己的喜好和熟悉程度，自由选择前端和后端技术，观察它们如何共同打造出一个精美设计的全栈应用。每个实现版本都遵循相同的 API 规范，具备良好的模块化能力。前端界面采用手工制作的 Bootstrap 4 主题，提供了相似的 UI/UX 体验。此外，RealWorld 还提供了一个托管版的 API 接口供公共使用。"
date: "2023-12-17T04:05:26.416Z"
image: "https://static.osguider.com/history/osguider/d594890a9408c52c2b2b731d4cf215b5.png"
tags: []
categories:
  - "daily"
---

## [gothinkster/realworld](https://github.com/gothinkster/realworld)

{{< shields path="github/stars/gothinkster/realworld" alt="Github Repo Stars" >}} {{< shields path="github/license/gothinkster/realworld" alt="License: " >}} {{< shields path="github/languages/top/gothinkster/realworld" alt="Language: " >}}

{{< github-opengraph user="gothinkster" repo="realworld" alt="cover" >}}

RealWorld 是一个令人印象深刻的全栈 Medium.com 克隆应用，由 React、Angular、Node 和 Django 等技术驱动。它展示了如何使用不同的前端和后端来构建相同功能的应用，并且所有实现都遵循相同的 API 规范。

以下是 RealWorld 的核心优势和关键特性：

- 多种语言、库和框架：RealWorld 有超过 100 个基于各种编程语言、库和框架创建而成的实现版本。
- 可自定义选择：您可以任意组合喜欢或熟悉的前端 (React，Angular 等) 与后台 (Node，Django 等)，并观察它们如何共同打造出名为 Conduit 的精美设计全栈应用程序。
- 统一 API 规范：每个教程都按照统一 API 规范进行开发，确保了每个前端与后台之间具备良好模块化能力。
- 相似 UI/UX 体验：每个前段界面采用手工制作 Bootstrap 4 主题，以获得类似用户界面及交互体验。
- 在没有公钥验证下提供托管版 API 接口可供公共使用。

## [cockroachdb/pebble](https://github.com/cockroachdb/pebble)

{{< shields path="github/stars/cockroachdb/pebble" alt="Github Repo Stars" >}} {{< shields path="github/license/cockroachdb/pebble" alt="License: " >}} {{< shields path="github/languages/top/cockroachdb/pebble" alt="Language: " >}}

{{< github-opengraph user="cockroachdb" repo="pebble" alt="cover" >}}

Pebble 是一个受 RocksDB/LevelDB 启发的 Go 语言键值数据库。它专注于性能和 CockroachDB 的内部使用，并继承了 RocksDB 文件格式以及一些扩展功能，如范围删除墓碑、表级布隆过滤器和 MANIFEST 格式更新。

以下是 Pebble 相对于其他类似项目的核心优势：

- 更快速的反向迭代：通过跳表中的后向链接实现。
- 达到更好并发性能效果的提交流水线。
- 索引 batch 操作可以无缝合并进行迭代，batch 中变动概念上占据了另一个 memtable 层次。
- 更小且易理解代码库。

## [pynecone-io/reflex](https://github.com/pynecone-io/reflex)

{{< shields path="github/stars/pynecone-io/reflex" alt="Github Repo Stars" >}} {{< shields path="github/license/pynecone-io/reflex" alt="License: " >}} {{< shields path="github/languages/top/pynecone-io/reflex" alt="Language: " >}}

{{< github-opengraph user="pynecone-io" repo="reflex" alt="cover" >}}

Reflex 是一个在纯 Python 中构建的高性能、可定制化的 Web 应用程序框架。它可以让您快速部署和开发自己的应用。

以下是 Reflex 的核心优势：

- 纯 Python：使用 Reflex，您无需编写任何 JavaScript 代码即可创建功能强大且易于维护的 Web 应用。
- 快速刷新：Reflex 具有快速刷新功能，使得当您保存代码时可以立即看到更改效果。
- 组件库支持：Reflex 提供了 60 多个内置组件来帮助您开始项目，并且还允许轻松创建自定义组件。
- 响应式设计：通过使用关键字参数进行样式设置，以及嵌套不同组件来创建复杂布局，在 Reflex 中实现响应式设计非常简单直观。

## [sohamkamani/javascript-design-patterns-for-humans](https://github.com/sohamkamani/javascript-design-patterns-for-humans)

{{< shields path="github/stars/sohamkamani/javascript-design-patterns-for-humans" alt="Github Repo Stars" >}} {{< shields path="github/license/sohamkamani/javascript-design-patterns-for-humans" alt="License: " >}} {{< shields path="github/languages/top/sohamkamani/javascript-design-patterns-for-humans" alt="Language: " >}}

![demo-picture-of-javascript-design-patterns-for-humans](https://static.osguider.com/history/2023/a9217125dfb4c43213985730615e2f86.png)

设计模式对于开发人员来说是一个重要的概念，但有时候它们可能会让人感到困惑。《Design Patterns For Humans》这个项目提供了一种超简化的方式来解释 JavaScript 中实现的各种设计模式。

- 提供不同类型 (创造型、结构型、行为型) 设计模式及其具体实现方法
- 以易懂且直观的语言描述每个设计模式
- 使用 ES6 实现所有示例代码

## [casbin/casbin](https://github.com/casbin/casbin)

{{< shields path="github/stars/casbin/casbin" alt="Github Repo Stars" >}} {{< shields path="github/license/casbin/casbin" alt="License: " >}} {{< shields path="github/languages/top/casbin/casbin" alt="Language: " >}}

{{< github-opengraph user="casbin" repo="casbin" alt="cover" >}}

Casbin，是一个支持 ACL、RBAC 和 ABAC 等访问控制模型的 Golang 授权库。它提供了基于各种语言实现的强制执行权限的支持。

- 支持多种语言
- 适用于生产环境
- 支持不同类型资源（如：write-article, read-log）
- 可以根据角色或组进行 RBAC 访问控制
- 用户可以在不同领域/租户中拥有不同的角色集合

## [PrefectHQ/marvin](https://github.com/PrefectHQ/marvin)

{{< shields path="github/stars/PrefectHQ/marvin" alt="Github Repo Stars" >}} {{< shields path="github/license/PrefectHQ/marvin" alt="License: " >}} {{< shields path="github/languages/top/PrefectHQ/marvin" alt="Language: " >}}

![demo-picture-of-marvin](https://static.osguider.com/history/2023/943479e3b588e9ca59124268441df3e8.png)

Marvin 是一个轻量级的 AI 工程框架，用于构建可靠、可扩展且易于信任的自然语言接口。其主要目标是将构建可靠、可观察软件的最佳实践引入生成式人工智能中，并提供了一些核心组件和高级抽象层，包括 AI 模型 (用于结构化文本)、AI 分类器 (无需代码和训练数据即可创建多标签分类器)、AI 函数 (适用于复杂业务逻辑和转换) 以及 AI 应用程序 (支持交互使用并保持状态)。Marvin 非常适合以下方面：

- 可伸缩 API、数据管道和代理
- 借助强大快速的分类器进行开发
- 从非结构化文本中提取结构化且类型安全的数据
- 为应用程序生成合成数据
- 在应用程序中解决规模上复杂推断任务

同时还可以定制 ChatGPT，提取相关见解等。

