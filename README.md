# BrightnessControl

> Command-line utility for controlling display brightness on macOS

A Swift-based macOS tool that provides programmatic control over display brightness. Built as a native executable using Swift Package Manager.

## Tech Stack

- **Swift 5.9+**
- **macOS 12.0+**
- **System Frameworks:** AppKit, CoreGraphics, IOKit, CoreDisplay

## Features

- Direct display brightness control via macOS frameworks
- Command-line interface for automation and scripting
- Native performance with zero dependencies

## Setup

### Prerequisites
- macOS 12.0 or later
- Xcode or Swift toolchain installed

### Build from Source

```bash
# Clone the repository
git clone https://github.com/brasshelm/BrightnessControl.git
cd BrightnessControl

# Build the executable
swift build -c release

# Run
.build/release/BrightnessControl
```

## Usage

```bash
# Run the brightness control utility
./BrightnessControl [options]
```

## License

MIT
