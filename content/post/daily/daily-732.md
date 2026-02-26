---
title: "隐私保护的智能合约框架：全同态加密与区块链深度结合 | 开源日报 No.732"
description: "fhevm 是一个全栈框架，旨在将全同态加密 (FHE) 与区块链应用结合，支持在 EVM 兼容区块链上创建机密智能合约。它通过端到端加密保护数据隐私，兼容 Solidity 和现有开发工具，提供高精度运算和丰富的算术操作，利用多方计算管理解密密钥，具备量子抗性，支持高效的异步加解密操作，适用于 DeFi 和游戏等多种应用场景。"
date: "2025-09-24T07:35:39.219Z"
tags: []
categories:
  - "daily"
---

## [zama-ai/fhevm](https://github.com/zama-ai/fhevm)

{{< shields path="github/stars/zama-ai/fhevm" alt="Github Repo Stars" >}} {{< shields path="github/license/zama-ai/fhevm" alt="License: `NOASSERTION`" >}} {{< shields path="github/languages/top/zama-ai/fhevm" alt="Language: `Unknown`" >}}

{{< github-opengraph user="zama-ai" repo="fhevm" alt="cover" >}}

fhevm 是一个将全同态加密（FHE）与区块链应用集成的全栈框架，旨在实现 EVM 兼容区块链上的机密智能合约。

- 通过端到端加密保障交易和状态数据的隐私，数据始终保持加密状态且不可见。
- 支持 Solidity 编写合约，与现有开发工具链如 Hardhat 兼容，无需额外密码学知识。
- 提供高精度 256 位整数运算及丰富的算术和逻辑操作符，实现复杂计算能力。
- 利用多方计算（MPC）管理解密钥匙，具备量子抗性安全特性。
- 采用符号执行方式在主链上处理 FHE 操作，将实际加解密任务异步交给协处理器，提高效率与可扩展性。
- 应用场景涵盖 DeFi、游戏等领域，如保密转账、盲拍卖及资产代币化等。
  
## [weaviate/elysia](https://github.com/weaviate/elysia)

{{< shields path="github/stars/weaviate/elysia" alt="Github Repo Stars" >}} {{< shields path="github/license/weaviate/elysia" alt="License: `BSD-3-Clause`" >}} {{< shields path="github/languages/top/weaviate/elysia" alt="Language: `Unknown`" >}}

{{< github-opengraph user="weaviate" repo="elysia" alt="cover" >}}

elysia 是一个基于决策树的智能代理平台的 Python 包和后端，旨在动态选择和使用工具以适应不同环境和上下文。

- 通过决策树机制实现智能代理，根据环境动态调用自定义或预置工具
- 支持与 Weaviate 云集群无缝连接，实现对向量数据库中数据的检索与操作
- 提供简单易用的 Python 接口及命令行应用，方便快速上手部署
- 支持多种模型配置，包括 OpenAI GPT 系列，通过 API 密钥灵活接入不同服务
- 提供演示版本便于用户体验功能，同时支持本地安装及开发版本更新
  
## [explainers-by-googlers/Web-Environment-Integrity](https://github.com/explainers-by-googlers/Web-Environment-Integrity)

{{< shields path="github/stars/explainers-by-googlers/Web-Environment-Integrity" alt="Github Repo Stars" >}} {{< shields path="github/license/explainers-by-googlers/Web-Environment-Integrity" alt="License: `NOASSERTION`" >}} {{< shields path="github/languages/top/explainers-by-googlers/Web-Environment-Integrity" alt="Language: `Unknown`" >}}

{{< github-opengraph user="explainers-by-googlers" repo="Web-Environment-Integrity" alt="cover" >}}

Web-Environment-Integrity 是一个关于确定网络环境完整性的 API 提案。

- 提供了一种新的 API 来评估网络环境的完整性。
- 目前正在 Chromium 中进行原型开发。
- 针对 Android 特定的 API 正在考虑，但不再追求该提案。
  
## [botisan-ai/gpt3-tokenizer](https://github.com/botisan-ai/gpt3-tokenizer)

{{< shields path="github/stars/botisan-ai/gpt3-tokenizer" alt="Github Repo Stars" >}} {{< shields path="github/license/botisan-ai/gpt3-tokenizer" alt="License: `MIT`" >}} {{< shields path="github/languages/top/botisan-ai/gpt3-tokenizer" alt="Language: `Unknown`" >}}

{{< github-opengraph user="botisan-ai" repo="gpt3-tokenizer" alt="cover" >}}

gpt3-tokenizer 是一个用于 OpenAI 的 GPT-3 和 Codex 模型的同构 JavaScript/TypeScript 分词器。

- 支持 GPT-3 和 Codex 的分词
- 可在 NodeJS 和浏览器环境中使用
- 使用 Map API 提高性能
- 直接从 OpenAI 获取字典，确保与 OpenAI Playground 一致的分词结果
  
## [whatwewant/chatgpt-for-chatbot-feishu](https://github.com/whatwewant/chatgpt-for-chatbot-feishu)

{{< shields path="github/stars/whatwewant/chatgpt-for-chatbot-feishu" alt="Github Repo Stars" >}} {{< shields path="github/license/whatwewant/chatgpt-for-chatbot-feishu" alt="License: `MIT`" >}} {{< shields path="github/languages/top/whatwewant/chatgpt-for-chatbot-feishu" alt="Language: `Unknown`" >}}

![demo-picture-of-chatgpt-for-chatbot-feishu](https://static.osguider.com/subject/github/whatwewant/chatgpt-for-chatbot-feishu/6a18eda603ea66311f6e91701a7b6383.png)

chatgpt-for-chatbot-feishu 是一个快速将 ChatGPT 接入飞书的项目，基于 OpenAI 官方接口，可以作为私人工作助理或企业员工助理。

- 支持文本和图片生成
- 扩展功能包括长对话、私人对话和群聊支持
- 通过命令触发机器人回复，支持自定义模型和语言
- 提供一键部署、Docker 和二进制等多种部署方案
- 支持二次开发，可快速接入现有企业应用
  