---
title: Electron on Bun 简介
date: 2026-06-18 15:56:06
tags:
---

![](./images/demo.png)

Electron on Bun 是一个使用 Bun 作为 JavaScript 运行时的 Electron 实现。Bun 是一个高性能的 JavaScript 运行时，它提供了类似于 Node.js 的 API，但性能更高，启动速度更快。

| 功能 | Electron | Bun Electron |
|---------|----------|--------------|
| 运行时 | Node.js | **Bun** (快约 2~4 倍) |
| 渲染器 | 内嵌 Chromium (~200MB) | **系统自带 WebView2** (< 1MB) |
| 内存占用 | ~300-500MB | **~50-100MB** |
| 启动时间 | 较满 (需加载 Chromium) | **极快** (原生 WebView2) |
| 硬盘存储占用 | Chromium 本体，占用较大 | **轻量** (~1MB 渲染线程文件) |

P.S. Electron on Bun 是一个实验性的项目，目前还在开发中，可能存在一些不稳定性和 bug。

[GitHub](https://github.com/SuperUseryjh/bun-electron)

欢迎 PR 和 issues
