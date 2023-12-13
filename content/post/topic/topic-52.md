---
title: "从物联网到 3D 打印：硬件相关的开源项目概览 | 开源专题 No.52"
description: "这些开源项目涵盖了物联网、嵌入式系统和 3D 打印等领域，为用户提供了丰富的资源和工具。它们分别涉及到替代固件、3D 打印机固件、嵌入式图形库、切片软件、键盘固件和硬件抽象层等方面，为各种需求提供了强大的支持和灵活的定制化能力。"
date: "2023-12-13T04:05:47.485Z"
image: "https://osguider.oss-cn-guangzhou.aliyuncs.com/subject/c061ddb31b07fb47b24015132caea898.png"
tags: []
categories:
  - "topic"
---

## [arendst/Tasmota](https://github.com/arendst/Tasmota)

{{< shields path="github/stars/arendst/Tasmota" alt="Github Repo Stars" >}} {{< shields path="github/license/arendst/Tasmota" alt="License: " >}} {{< shields path="github/languages/top/arendst/Tasmota" alt="Language: " >}}

![demo-picture-of-Tasmota](https://picgo-daily.oss-cn-guangzhou.aliyuncs.com/picgo-daily/2023/f4b261d05046323bb17566e1db6dc38f.png)

Tasmota 是一款为 ESP8266 和 ESP32 设备提供的替代固件，具有易于配置的 webUI、OTA 更新、定时器或规则驱动的自动化功能以及通过 MQTT、HTTP、串口或 KNX 进行完全本地控制。该项目主要特点包括：

- 支持使用 WebInstaller 轻松安装
- 提供了丰富的文档和常见问题解答
- 可以根据需要编译自定义设置，并保留在新版本中下载和编译之前所做的更改。
- 有一个活跃而友好的社区支持系统，可以获取帮助并报告问题。
  
## [lvgl/lvgl](https://github.com/lvgl/lvgl)

{{< shields path="github/stars/lvgl/lvgl" alt="Github Repo Stars" >}} {{< shields path="github/license/lvgl/lvgl" alt="License: " >}} {{< shields path="github/languages/top/lvgl/lvgl" alt="Language: " >}}

![demo-picture-of-lvgl](https://osguider.oss-cn-guangzhou.aliyuncs.com/subject/835a45bb3472cca3b2e5197c22e728cc.gif)

LVGL 是一款成熟且广为人知的免费开源嵌入式图形库，用于创建任何 MCU、MPU 和显示类型的漂亮 UI。它具有以下核心优势：

- 具备 30 多个内置小部件，强大的样式系统以及受 Web 启发的布局管理器和支持多种语言的排版系统。
- 可在至少 32kB RAM 和 128 kB Flash、C 编译器、帧缓冲区以及渲染所需屏幕大小 1/10 倍以上缓冲区下集成到平台中。
- 支持鼠标、触摸板、键盘等输入设备，并可同时支持多个显示屏。
- 无外部依赖项并可以编译到任何 MCU 或 MPU 上 (包括 RTOS)；适用于单色，ePaper，OLED 或 TFT 显示器甚至监视器；
- 使用 MIT 许可证发布，因此您也可以轻松将其应用于商业项目中；
- 不需要操作系统 (OS)，不要求额外存储空间 (External memory)，GPU；
  
## [SoftFever/OrcaSlicer](https://github.com/SoftFever/OrcaSlicer)

{{< shields path="github/stars/SoftFever/OrcaSlicer" alt="Github Repo Stars" >}} {{< shields path="github/license/SoftFever/OrcaSlicer" alt="License: " >}} {{< shields path="github/languages/top/SoftFever/OrcaSlicer" alt="Language: " >}}

![demo-picture-of-OrcaSlicer](https://osguider.oss-cn-guangzhou.aliyuncs.com/subject/d55deb25a3664104209ff3acd3ac917b.png)

Orca Slicer 是一款开源的 FDM 打印机切片软件。具有以下核心优势和特点：

- 自动校准
- 三明治模式
- 精确壁厚
- Klipper 支持
  
## [MarlinFirmware/Marlin](https://github.com/MarlinFirmware/Marlin)

{{< shields path="github/stars/MarlinFirmware/Marlin" alt="Github Repo Stars" >}} {{< shields path="github/license/MarlinFirmware/Marlin" alt="License: " >}} {{< shields path="github/languages/top/MarlinFirmware/Marlin" alt="Language: " >}}

![demo-picture-of-Marlin](https://picgo-daily.oss-cn-guangzhou.aliyuncs.com/picgo-daily/2023/42ba03fac75defa487f644a561c13913.png)

Marlin 3D 打印机固件是一个开源项目，它提供了支持 32 位和基于 ARM 的板子以及改进 8 位 AVR 板子的功能。该项目具有以下核心优势：

- 提供硬件抽象层 (HAL)，为所有目标平台提供统一 API，使得代码能够直接与硬件时钟交互。
- 支持多种不同类型的主控板，并且保持单一代码库适用于各种设备。
- 社区贡献者已经为许多硬件配置编写了测试过的配置文件，方便用户快速开始使用。
- 可以使用 Visual Studio Code、Arduino IDE 或 PlatformIO 等工具进行构建和上传固件。
  
## [qmk/qmk_firmware](https://github.com/qmk/qmk_firmware)

{{< shields path="github/stars/qmk/qmk_firmware" alt="Github Repo Stars" >}} {{< shields path="github/license/qmk/qmk_firmware" alt="License: " >}} {{< shields path="github/languages/top/qmk/qmk_firmware" alt="Language: " >}}

![demo-picture-of-qmk_firmware](https://picgo-daily.oss-cn-guangzhou.aliyuncs.com/picgo-daily/2023/e51c3c095a622d8c771d1cf9fb9a1e24.png)

QMK 固件是一个基于 tmk_keyboard 固件的开源键盘固件。以下是该项目的核心优势和关键特性：

- 灵活性：支持多种不同类型的键盘，包括 Planck、Preonic、ErgoDox EZ、Clueboard 和 Atreus，并且还有社区对其他许多键盘提供支持。
- 定制化：可以根据个人喜好自定义按键布局和功能，在满足个体需求方面具备很高的灵活度。
- 文档完整：它提供了详细而全面的文档，由 Docsify 提供技术驱动并托管在 GitHub 上。
  
## [Klipper3d/klipper](https://github.com/Klipper3d/klipper)

{{< shields path="github/stars/Klipper3d/klipper" alt="Github Repo Stars" >}} {{< shields path="github/license/Klipper3d/klipper" alt="License: " >}} {{< shields path="github/languages/top/Klipper3d/klipper" alt="Language: " >}}

{{< github-opengraph user="Klipper3d" repo="klipper" alt="cover" >}}

Klipper 是一个 3D 打印机固件项目，它将通用计算机的功能与一个或多个微控制器相结合。该项目具有以下核心优势和特点：

- 具备强大的功能
- 可以提高打印速度和精度
- 支持各种类型的 3D 打印机配置
  
