# TOpenDialog Test Project

This is a Delphi test project designed to test the various functionalities of the `TOpenDialog` component.

## Project Overview

This project is a Delphi application test project primarily intended to demonstrate and test the basic usage and functional features of the `TOpenDialog` component.

## Project Structure

```
TOpenDialog-Test/
├── Unit1.dfm          # Delphi form file
├── Unit1.pas          # Delphi unit source code
├── Unit1.ddp          # Deployment package file
├── Project1.res       # Resource file
├── prjTestOpenDialogD6.dpr    # Delphi 6 project file
├── prjTestOpenDialogD6.dof    # Delphi 6 project options
├── prjTestOpenDialogD6.res    # Delphi 6 resource file
├── prjTestOpenDialogD6.exe    # Delphi 6 compiled executable
├── prjTestOpenDialogXE13.dpr  # Delphi XE13 project file
├── prjTestOpenDialogXE13.dproj # Delphi XE13 project file
├── prjTestOpenDialogXE13.res  # Delphi XE13 resource file
└── Win32/Debug/              # 32-bit debug output directory
    └── prjTestOpenDialogXE13.exe

miss UIAutomationCore.dll/     # Missing UI Automation Core DLL
├── XP_x64/                    # Windows XP x64 version
│   └── UIAutomationCore.dll
└── XP_x86/                    # Windows XP x86 version
    └── UIAutomationCore.dll
```

## Supported Delphi Versions

- **Delphi 6**
- **Delphi XE13** (Delphi 10.3 Rio)

## Features

- Basic usage demonstration of the `TOpenDialog` component
- Creation and configuration of file selection dialogs
- Setting multiple file filters
- Handling dialog events

## Notes

The project directory includes notes regarding the missing `UIAutomationCore.dll` file, which is the Windows UI Automation Core library and may be required for specific Windows XP environments.

## License

Please refer to the LICENSE file for information regarding the project's licensing terms.