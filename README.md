# iDotMatrixStudio

A Qt 6 GUI application for controlling the iDotMatrix 32x32 pixel display, with retro 80s-themed UI, pixel editor, image converter, and live device preview.

## Features

- Real-time preview grid for 32x32 display
- Pixel art editor with color tools and animation support
- Image-to-pixel converter
- Theme customization (Retro 80s aesthetic)
- Python backend communication
- BLE support for device transfer

## Build Instructions

1. Install Qt 6.9.0 (local path: `/Volumes/extendoCLIP/pyqt/6.9.0`)
2. Open `iDotMatrixStudio.pro` in Qt Creator
3. Set up the correct Clang ARM64 kit
4. Build and run from Qt Creator

## Python Backend

The project integrates [`python3-idotmatrix-client`](https://github.com/derkalle4/python3-idotmatrix-client) in `third_party/`.

## License

MIT (or your preferred license)
