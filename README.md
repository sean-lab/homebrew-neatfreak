# NeatFreak for Homebrew

NeatFreak is a native macOS file browser by Sanghyun Park (seanlab@gmail.com), with folder size analysis, multi-selection, inline file previews, and light/dark appearance.

Requires macOS 14 Sonoma or later. The app is a universal binary for Apple Silicon and Intel Macs.

## Install

```sh
brew install --cask sean-lab/neatfreak/neatfreak
```

If NeatFreak is already installed manually, quit it and move the existing app out of `/Applications` before installing through Homebrew. Your files and app preferences are unaffected.

## Update or remove

```sh
brew update
brew upgrade --cask sean-lab/neatfreak/neatfreak
brew uninstall --cask neatfreak
```

Normal uninstall keeps preferences. Use `brew uninstall --cask --zap neatfreak` only to also remove NeatFreak preferences, including saved locations.

## Preview signing status

Version 0.1.0 is an early preview, ad-hoc signed and **not notarized by Apple**. Homebrew installation does not bypass Gatekeeper. macOS may require approval in System Settings → Privacy & Security before the app can open. No security settings are changed by this cask.

This repository contains the Homebrew cask and downloadable app releases. The application source repository remains private. This is a third-party tap, not an official Homebrew cask.
