---
title: "自动化浏览器操作的利器：比 Selenium 简短 30%-50% | 开源日报 No.458"
description: "想要简化浏览器自动化的过程吗？Helium 库为您提供了一个高效的解决方案！它不仅支持 Chrome 和 Firefox，还通过简洁的 API 大幅减少了代码的复杂性，让您轻松处理网页元素和常见任务。"
date: "2024-12-23T23:35:31.408Z"
tags: []
categories:
  - "daily"
---

## [mherrmann/helium](https://github.com/mherrmann/helium)

{{< shields path="github/stars/mherrmann/helium" alt="Github Repo Stars" >}} {{< shields path="github/license/mherrmann/helium" alt="License: `MIT`" >}} {{< shields path="github/languages/top/mherrmann/helium" alt="Language: `Unknown`" >}}

![demo-picture-of-helium](https://static.osguider.com/subject/github/mherrmann/helium/e6b7afb224989361ece1b115a162d4c6.gif)

Helium 是一个用于自动化浏览器的 Python 库，支持 Chrome 和 Firefox。

- 提供高层次的 API，使脚本更简洁易读，比 Selenium 脚本短 30%-50%。
- 允许通过用户可见标签引用网页元素，减少对 HTML ID、XPath 和 CSS 选择器的依赖。
- 简化了处理 iFrame、窗口管理和隐式/显式等待等常见任务。
- 可以与 Selenium 自由混合使用，不会丢失任何功能。
  
## [evolutionaryscale/esm](https://github.com/evolutionaryscale/esm)

{{< shields path="github/stars/evolutionaryscale/esm" alt="Github Repo Stars" >}} {{< shields path="github/license/evolutionaryscale/esm" alt="License: `NOASSERTION`" >}} {{< shields path="github/languages/top/evolutionaryscale/esm" alt="Language: `Unknown`" >}}

![demo-picture-of-esm](https://static.osguider.com/subject/github/evolutionaryscale/esm/6c7ed62ca86ac5539ad5018a9cb57d1e.png)

esm 是一个用于蛋白质生成和表示的开源模型库，专注于生物学底层的表征。

- 提供多种参数规模的 ESM C 模型（300M、600M、6B），具有更高效能和更低内存需求。
- ESM C 在性能上超越了之前版本 ESM2，尤其是 6B 参数模型设立了新的基准。
- 支持通过 GitHub、Forge API 和 AWS SageMaker 等多种方式使用模型。
- 采用新许可结构，促进开放性并支持学术与商业用途。
  
## [al1abb/invoify](https://github.com/al1abb/invoify)

{{< shields path="github/stars/al1abb/invoify" alt="Github Repo Stars" >}} {{< shields path="github/license/al1abb/invoify" alt="License: `MIT`" >}} {{< shields path="github/languages/top/al1abb/invoify" alt="Language: `Unknown`" >}}

![demo-picture-of-invoify](https://static.osguider.com/subject/github/al1abb/invoify/7be4c9ffa94388ebd34d48328acaeb31.png)

invoify 是一个基于 Next.js、TypeScript 和 Shadcn 的在线发票生成应用。

- 轻松创建发票：通过简单的表单快速生成专业发票。
- 保存未来访问：直接在浏览器中存储发票，便于随时检索。
- 灵活下载选项：可以直接下载或通过电子邮件以 PDF 格式发送发票。
- 多种模板选择：提供多达两种不同的发票模板供选择。
- 实时预览功能：编辑表单并实时查看更改效果。
- 多格式导出支持：可将发票导出为 JSON、XLSX、CSV 和 XML 等多种格式。
- 国际化支持（I18N）：界面和模板支持多语言。
- 可定制输入字段：允许用户定义缺失的自定义输入字段，例如增值税号码。
  
## [epicweb-dev/epic-stack](https://github.com/epicweb-dev/epic-stack)

{{< shields path="github/stars/epicweb-dev/epic-stack" alt="Github Repo Stars" >}} {{< shields path="github/license/epicweb-dev/epic-stack" alt="License: `MIT`" >}} {{< shields path="github/languages/top/epicweb-dev/epic-stack" alt="Language: `Unknown`" >}}

![demo-picture-of-epic-stack](https://static.osguider.com/subject/github/epicweb-dev/epic-stack/44441413250aedf419c61da8b6396171.png)

epic-stack 是一个全栈应用程序启动器，旨在为您下一个伟大的想法提供基础设置和配置。

- 提供快速启动的全栈应用程序模板
- 基于 Kent C. Dodds 及其贡献者的经验，确保更稳定的基础
- 帮助团队更快地将创意推向生产环境
- 降低分析瘫痪风险，让开发过程更加高效
  
## [SimonCropp/Delta](https://github.com/SimonCropp/Delta)

{{< shields path="github/stars/SimonCropp/Delta" alt="Github Repo Stars" >}} {{< shields path="github/license/SimonCropp/Delta" alt="License: `MIT`" >}} {{< shields path="github/languages/top/SimonCropp/Delta" alt="Language: `Unknown`" >}}

![demo-picture-of-Delta](https://static.osguider.com/subject/github/SimonCropp/Delta/e8d369ffd039a2c30d3a5efb1611b0b4.png)

Delta 是一种利用 SqlServer 变更追踪实现 304 Not Modified 的方法。

- 使用数据库中的最后更新时间戳生成 ETag。
- 动态请求会检查并应用该 ETag，从而减少服务器负载。
- 在更新频率相对较低的情况下，大多数请求将返回 304 Not Modified，浏览器加载缓存内容。
- 确保消费者始终接收最新数据，同时保持服务器性能。
  