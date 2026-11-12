# Qt612Runtime

Qt 6.12 runtime package for the Ring programming language (Windows x64 - MSVC 2022 build)

This package contains the Qt 6.12.0 DLL files, plugins, resources and translations
required by the RingQt6 extension. The files are copied to the Ring `bin` folder.

## Install

	ringpm install qt612runtime from ringpackages

## Notes

* Only release files are included (no debug DLLs)
* This package uses the same plugin folders (platforms, styles, imageformats, etc.) as
  the Qt515Runtime package. Install either RingQt (Qt 5.15) or RingQt6 (Qt 6.12) runtime
  in the same Ring folder, don't mix them.
* For QML (Qt Quick) support install the `qt612qmlruntime` package.
* Linux and macOS: Qt is installed using the system package manager, see the `ringqt6` package.
