---
title: Electron on Bun 简介
date: 2026-06-18 15:56:06
tags:
---

![](./images/demo.png)

Electron on Bun 是一个使用 Bun 作为 JavaScript 运行时的 Electron 实现。Bun 是一个高性能的 JavaScript 运行时，它提供了类似于 Node.js 的 API，但性能更高，启动速度更快。

| 功能 | Electron | Bun Electron |
|---------|----------|--------------|
| 运行时 | Node.js | **Bun** (2-4x faster JS execution) |
| 渲染器 | Bundled Chromium (~200MB) | **System WebView2** (< 1MB) |
| 内存占用 | ~300-500MB baseline | **~50-100MB baseline** |
| 启动时间 | Slow (Chromium load) | **Fast** (native WebView2) |
| 打包产物 | Heavy installer | **Lightweight** (~1MB host binary) |

P.S. Electron on Bun 是一个实验性的项目，目前还在开发中，可能存在一些不稳定性和 bug。

[GitHub](https://github.com/SuperUseryjh/bun-electron)

欢迎 PR 和 issues
