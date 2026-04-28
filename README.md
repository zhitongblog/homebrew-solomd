# homebrew-solomd

Homebrew tap for [SoloMD](https://solomd.app) — a Markdown editor that doubles as an MCP endpoint for any LLM client.

## Install

```bash
brew install --cask zhitongblog/solomd/solomd
```

Updates with `brew upgrade --cask solomd` once installed.

## What's inside

| Cask | Description |
|---|---|
| `solomd` | The desktop app (universal macOS dmg, notarized). Includes the bundled `solomd-mcp` server inside `SoloMD.app/Contents/Resources/`. |

## Why a tap and not the official homebrew-cask?

The tap is the fast lane for new versions — every SoloMD release lands here within minutes. Submission to the official `Homebrew/homebrew-cask` tracks behind by a few days while their maintainers review. If you prefer the official channel, watch [Homebrew/homebrew-cask](https://github.com/Homebrew/homebrew-cask).

## Other platforms

- **Windows / Linux:** [github.com/zhitongblog/solomd/releases](https://github.com/zhitongblog/solomd/releases)
- **iPad:** [App Store](https://apps.apple.com/app/solomd/id6762498874)
- **One-line installer (mac/linux):** `curl -fsSL https://solomd.app/install.sh | bash`

## License

This tap is MIT-licensed (same as SoloMD itself). Cask metadata only — the dmg artifacts live in the SoloMD release page.
