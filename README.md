

# TOpenDialog 测试项目

这是一个 Delphi 测试项目，用于测试 `TOpenDialog` 组件的各项功能。

## 项目简介

本项目是一个 Delphi 应用程序测试项目，主要用于演示和测试 `TOpenDialog` 组件的基本用法和功能特性。

## 项目结构

```
TOpenDialog-Test/
├── Unit1.dfm          # Delphi 表单文件
├── Unit1.pas          # Delphi 单元源代码
├── Unit1.ddp          # 部署包文件
├── Project1.res       # 资源文件
├── prjTestOpenDialogD6.dpr    # Delphi 6 项目文件
├── prjTestOpenDialogD6.dof    # Delphi 6 项目选项
├── prjTestOpenDialogD6.res    # Delphi 6 资源文件
├── prjTestOpenDialogD6.exe    # Delphi 6 编译后的可执行文件
├── prjTestOpenDialogXE13.dpr  # Delphi XE13 项目文件
├── prjTestOpenDialogXE13.dproj # Delphi XE13 项目文件
├── prjTestOpenDialogXE13.res  # Delphi XE13 资源文件
└── Win32/Debug/              # 32位调试输出目录
    └── prjTestOpenDialogXE13.exe

miss UIAutomationCore.dll/     # 缺失的UI自动化核心DLL
├── XP_x64/                    # Windows XP x64版本
│   └── UIAutomationCore.dll
└── XP_x86/                    # Windows XP x86版本
    └── UIAutomationCore.dll
```

## 支持的 Delphi 版本

- **Delphi 6**
- **Delphi XE13** (Delphi 10.3 Rio)

## 功能特性

- `TOpenDialog` 组件的基本使用演示
- 文件选择对话框的创建和配置
- 多种文件筛选器的设置
- 对话框事件处理

## 注意事项

项目目录中包含 `UIAutomationCore.dll` 文件缺失的说明，这些是 Windows UI 自动化核心库，可能需要在特定的 Windows XP 环境下使用。

## 许可证

请查看 LICENSE 文件了解项目的许可信息。