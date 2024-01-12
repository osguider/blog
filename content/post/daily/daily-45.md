---
title: "云服务仿真： 完全模拟 AWS 服务的本地体验  | 开源日报 No.45"
description: "如果您是一个云开发人员，那么我强烈推荐您使用 LocalStack。它是一个云服务仿真器，可以在您的本地环境中运行，无需连接到远程云提供商。它提供了一个易于使用的测试/模拟框架，可以帮助您开发云应用程序。您可以在本地机器上完全运行 AWS 应用程序或 Lambda 函数，并支持多种 AWS 服务，如 Lambda、S3、Dynamodb 等。此外，它还提供了额外的功能，可以简化您作为云开发人员的工作。无论是在您的笔记本电脑上还是在 CI 环境中，LocalStack 都是一个非常有用的工具。"
date: "2023-11-23T06:07:53.319Z"
image: "https://static.osguider.com/history/2023/d0dec2d7219be5595b47c1453ae006cc.45"
tags: []
categories:
  - "daily"
---

## [mlflow/mlflow](https://github.com/mlflow/mlflow)

{{< shields path="github/stars/mlflow/mlflow" alt="Github Repo Stars" >}} {{< shields path="github/license/mlflow/mlflow" alt="License: `Apache-2.0`" >}} {{< shields path="github/languages/top/mlflow/mlflow" alt="Language: `Unknown`" >}}

{{< github-opengraph user="mlflow" repo="mlflow" alt="cover" >}}

MLflow 是一个机器学习生命周期平台，主要功能包括跟踪实验、将代码打包成可复现的运行环境以及分享和部署模型。其核心优势和特点如下：

- MLflow Tracking：记录参数、代码和结果，并提供交互式 UI 进行比较。
- MLflow Projects：使用 Conda 和 Docker 对代码进行打包，实现可复现性，并与他人共享。
- MLflow Models：提供模型打包格式和工具，可以轻松地在批处理和实时评分等平台上部署相同的模型 (来自任何机器学习库)。
- MLflow Model Registry：集中管理 ML 流程中完整生命周期所需的模型存储、APIs 和用户界面。

## [localstack/localstack](https://github.com/localstack/localstack)

{{< shields path="github/stars/localstack/localstack" alt="Github Repo Stars" >}} {{< shields path="github/license/localstack/localstack" alt="License: `NOASSERTION`" >}} {{< shields path="github/languages/top/localstack/localstack" alt="Language: `Unknown`" >}}

{{< github-opengraph user="localstack" repo="localstack" alt="cover" >}}

LocalStack 是一个云服务仿真器，可以在您的笔记本电脑或 CI 环境中以单个容器运行。它提供了一个易于使用的测试/模拟框架，用于开发云应用程序。主要功能包括：

- 在本地机器上完全运行 AWS 应用程序或 Lambda 函数，无需连接到远程云提供商。
- 支持多种 AWS 服务 (如 Lambda、S3、Dynamodb 等)。
- 提供额外功能来简化作为云开发人员的工作。

## [abpframework/abp](https://github.com/abpframework/abp)

{{< shields path="github/stars/abpframework/abp" alt="Github Repo Stars" >}} {{< shields path="github/license/abpframework/abp" alt="License: `LGPL-3.0`" >}} {{< shields path="github/languages/top/abpframework/abp" alt="Language: `Unknown`" >}}

{{< github-opengraph user="abpframework" repo="abp" alt="cover" >}}

ABP Framework 是一个基于 ASP.NET Core 的完整基础设施，通过遵循软件开发最佳实践和最新技术来创建现代 Web 应用程序和 API。该框架提供了以下核心优势：

- 提供完整、模块化且分层的软件体系结构，符合领域驱动设计原则和模式。
- 简化并自动处理横切关注点和常见非功能性需求，如异常处理、验证、授权、本地化等。
- 提供各种特性以更轻松地实现真实场景要求，例如事件总线、后台作业系统、审计日志记录等。
- 模块化框架，并提供预构建的应用程序功能模块 (Account，Identity，OpenIddict，Tenant Management)。

## [amplication/amplication](https://github.com/amplication/amplication)

{{< shields path="github/stars/amplication/amplication" alt="Github Repo Stars" >}} {{< shields path="github/license/amplication/amplication" alt="License: `NOASSERTION`" >}} {{< shields path="github/languages/top/amplication/amplication" alt="Language: `Unknown`" >}}

{{< github-opengraph user="amplication" repo="amplication" alt="cover" >}}

`Amplication` 是一个强大的开源开发平台，旨在革新安全可扩展的 Node.js 应用程序的创建过程。它消除了重复编码任务，并提供适合您需求并符合行业最佳实践的生产就绪基础设施代码。

- 提供用户友好界面，无缝集成 API、数据模型、数据库、身份验证和授权
- 基于灵活且插件化架构构建，在保持核心功能不变情况下轻松定制代码
- 强调团队协作，适用于各种规模 (从初创公司到大企业) 的团体进行开发

## [wojtekmaj/react-pdf](https://github.com/wojtekmaj/react-pdf)

{{< shields path="github/stars/wojtekmaj/react-pdf" alt="Github Repo Stars" >}} {{< shields path="github/license/wojtekmaj/react-pdf" alt="License: `MIT`" >}} {{< shields path="github/languages/top/wojtekmaj/react-pdf" alt="Language: `Unknown`" >}}

{{< github-opengraph user="wojtekmaj" repo="react-pdf" alt="cover" >}}

这个项目是一个名为 “react-pdf monorepo” 的开源项目。该项目的主要功能是根据 React 组件来生成 PDF 文档。以下是该项目的核心优势和关键特点：

- 可以使用 React 组件轻松地创建和渲染 PDF 文档
- 提供了丰富而灵活的 API，可以自定义各种样式、布局和内容
- 支持在浏览器中直接预览或下载生成的 PDF 文件

## [facebookresearch/detectron2](https://github.com/facebookresearch/detectron2)

{{< shields path="github/stars/facebookresearch/detectron2" alt="Github Repo Stars" >}} {{< shields path="github/license/facebookresearch/detectron2" alt="License: `Apache-2.0`" >}} {{< shields path="github/languages/top/facebookresearch/detectron2" alt="Language: `Unknown`" >}}

![demo-picture-of-detectron2](https://static.osguider.com/history/osguider/d042de87d91e3f44e4d16fed24f80ad0.jpeg)

Detectron2 是 Facebook AI Research 的下一代库，提供了最先进的检测和分割算法。它是 Detectron 和 maskrcnn-benchmark 的继任者，在 Facebook 中支持许多计算机视觉研究项目和生产应用程序。

- 包括全景分割、Densepose、级联 R-CNN、旋转边界框等新功能
- 作为一个库来支持构建在其之上的研究项目
- 模型可以导出到 TorchScript 格式或 Caffe2 格式进行部署
- 训练速度更快
