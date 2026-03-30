# TOpenDialog 测试 / TOpenDialog Test

一个用于测试 Windows 打开文件对话框在超长文件名下行为的 Delphi 测试应用。

A Delphi test application for investigating Windows Open File dialog behavior with long filenames.

---

## 目的 / Purpose

本项目测试 Windows 通用文件对话框 (`TOpenDialog`) 在处理超过传统 MAX_PATH 限制（260 字符）的文件路径时的行为，并检查 `CommDlgExtendedError` 是否返回有用的错误代码。

This project tests the Windows common file dialog (`TOpenDialog`) behavior when dealing with file paths that exceed the traditional MAX_PATH limit (260 characters). It checks whether `CommDlgExtendedError` returns useful error codes for path length issues.

---

## 项目文件 / Project Files

| 文件 / File | 说明 / Description |
|-------------|-------------------|
| `Unit1.pas` | 主窗体单元，包含 TOpenDialog 和测试按钮 / Main form unit with TOpenDialog and test button |
| `Unit1.dfm` | 窗体定义文件 / Form definition file |
| `prjTestOpenDialogD6.dpr` | Delphi 6 项目文件 / Delphi 6 project |
| `prjTestOpenDialogXE13.dpr` / `.dproj` | Delphi XE13 项目文件 / Delphi XE13 project |

---

## 使用方法 / Usage

1. 在 Delphi IDE 中打开 `prjTestOpenDialogD6.dpr`（Delphi 6）或 `prjTestOpenDialogXE13.dproj`（Delphi XE13）
2. 运行应用程序
3. 点击按钮触发打开对话框，并设置一个超长的文件名
4. 查看 Memo 中的 `CommDlgExtendedError` 值

---

1. Open `prjTestOpenDialogD6.dpr` (Delphi 6) or `prjTestOpenDialogXE13.dproj` (Delphi XE13) in Delphi IDE
2. Run the application
3. Click the button to trigger the Open Dialog with a very long filename
4. Check the Memo for `CommDlgExtendedError` value

---

## 依赖 / Requirements

- Delphi 6 或 Delphi XE13（或更高版本）/ Delphi 6 or Delphi XE13 (or later)
- Windows 32 位目标平台 / Windows 32-bit target

---

## 附加文件 / Included Files

- `miss UIAutomationCore.dll/` - 包含 Windows XP 兼容的 UIAutomationCore.dll（x64 和 x86 版本）/ UIAutomationCore.dll for Windows XP compatibility (x64 and x86)
