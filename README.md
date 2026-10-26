# Bubble Tax Homebrew Tap

[Bubble Tax](https://bubble-tax.github.io/) for macOS. Apple silicon · macOS 14 or later.
The distributed app is Developer ID signed and notarized by Apple.

## Install

```bash
brew install --cask bubble-tax/tap/bubble-tax
```

Open **Bubble Tax** from Applications. Move/replace any manually installed copy only after quitting it.
Connect provider sessions and optional Claude/Codex logs in Settings. No separate Python runtime is required.
If you previously connected Claude's statusline bridge from a different app location, reconnect it after installation.

## Update

```bash
brew update
brew upgrade --cask bubble-tax
```

## Remove

```bash
brew uninstall --cask bubble-tax
```

Disconnect the Claude statusline bridge in Settings before removing the app.
Uninstalling the cask does not delete your usage history or settings.

[Source and issues](https://github.com/bubble-tax/bubble-tax-bar) · [Release notes](https://github.com/bubble-tax/bubble-tax-bar/releases)

For each new release, update the cask version and SHA256 only after notarization, stapling, and ZIP verification.
