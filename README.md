<div align="center">
  <img src="images/icon.png" width="88" height="88" alt="NeatFreak icon">
  <h1>NeatFreak</h1>
  <p><strong>A little order. A lot of calm.</strong></p>
  <p>Explore your files, understand folder sizes, and preview what matters.<br>A native file utility for your Mac.</p>
  <p>
    <img src="https://img.shields.io/badge/macOS-14%2B-1677FF?style=flat-square" alt="macOS 14 and later">
    <img src="https://img.shields.io/badge/Apple%20Silicon%20%2B%20Intel-Universal-454545?style=flat-square" alt="Universal app for Apple Silicon and Intel">
    <img src="https://img.shields.io/badge/release-0.2.5%20preview-805AD5?style=flat-square" alt="0.2.5 preview">
  </p>
  <p><a href="#install">Install</a> · <a href="#made-for-your-workflow">Features</a> · <a href="https://github.com/sean-lab/homebrew-neatfreak/releases">Releases</a> · <a href="README.ko.md">한국어</a></p>
</div>

<picture>
  <source media="(prefers-color-scheme: dark)" srcset="images/neatfreak-dark.png">
  <source media="(prefers-color-scheme: light)" srcset="images/neatfreak-light.png">
  <img src="images/neatfreak-light.png" alt="NeatFreak demo workspace with fictional folders, recursive sizes, and file types" width="1240">
</picture>

<p align="center"><sub>Rendered from NeatFreak UI components with fictional demo data. No personal files or desktop captures.</sub></p>

## Made for your workflow

| Explore | Understand | Take action |
| :--- | :--- | :--- |
| Move between folders with history, parent navigation, and an editable path. | Calculate folder sizes, including files inside subfolders. | Select a range or several files and copy, move, or trash them together. Drag files into folders to move them, out to other apps or the Trash, or drop external files in to copy them. |
| Sort by column headers and adjust columns and side panels. | Reuse cached size results while navigating and react to filesystem changes. | Preview supported files in the right panel and choose an app with **Open With**. |

Create folders and empty files from the **+** button or context menu. Browse **All items**, **Folders**, or **Files**, with file types grouped under Files. Wide lists scroll horizontally when the preview panel is open.

**Comfortable on your Mac.** Light, dark, or system appearance. English, 한국어, 日本語, and 简体中文. Native keyboard shortcuts and macOS file-type icons.

**Your files stay local.** No account to create and no file uploads. NeatFreak works with the files and folders you browse on your Mac.

## Install

```sh
brew install --cask sean-lab/neatfreak/neatfreak
```

Requires **macOS 14 Sonoma or later**. One universal app supports **Apple Silicon and Intel**.

Prefer a manual download? Get the ZIP from [Releases](https://github.com/sean-lab/homebrew-neatfreak/releases), extract it, and move `NeatFreak.app` to Applications.

> **Preview release:** 0.2.5 is ad-hoc signed and not notarized by Apple. macOS may require approval in **System Settings → Privacy & Security** before opening it. This cask does not bypass Gatekeeper or change security settings.

Already installed manually? Quit NeatFreak and move the existing app out of `/Applications` before installing with Homebrew. Your documents are unaffected.

## Less reaching for the mouse

| Shortcut | Action |
| :--- | :--- |
| `↑` / `↓` | Move the file selection |
| `⌘` + click / `⇧` + click | Add to selection / select a range |
| `⌘A` | Select all visible items when the file list has focus |
| `⌘[` / `⌘]` | Go back / forward |
| `⌘↑` | Open the enclosing folder |
| `⇧⌘G` | Edit the folder path; press Return to go |
| `⇧⌘N` | Create a folder |
| `⌘R` | Refresh the folder |
| `⌘,` | Open Settings |

Double-click the title-bar path to edit it. While editing, use arrow keys to choose a folder suggestion, Tab to complete the path, and Return to navigate.

## Keep it up to date

```sh
brew update
brew upgrade --cask sean-lab/neatfreak/neatfreak
```

To remove the app:

```sh
brew uninstall --cask neatfreak
```

Preferences are retained. To also remove saved preferences and locations, use `brew uninstall --cask --zap neatfreak`.

## A note about folder sizes

Sizes represent **logical file sizes**, not physical disk space used. APFS clones and sparse files can make those numbers differ. Totals may be partial when macOS denies access to a folder; a size scan does not grant additional filesystem permissions.

## Project & support

Built by **sean** · [seanlab@gmail.com](mailto:seanlab@gmail.com)

Found a problem or have an idea? [Open an issue](https://github.com/sean-lab/homebrew-neatfreak/issues) with your macOS version, app version, and steps to reproduce. Remove private file names and paths from any screenshots you share.

This is an independently maintained Homebrew tap containing installation definitions and binary releases. The application source repository remains private; this is not an official Homebrew cask.
