# dan-dr Homebrew Tap

Homebrew packages for Dan Rosenshain's macOS apps and tools.

```nu
brew tap dan-dr/tap
brew trust --cask dan-dr/tap/aquarium
```

## Casks

| Cask | Description |
| --- | --- |
| `aquarium` | Per-hotkey language routing for Aqua Voice |

```nu
brew install --cask aquarium
xattr -dr com.apple.quarantine /Applications/Aquarium.app
```

The quarantine-clear command is currently required because Aquarium v0.1.0 is
ad-hoc signed. Future notarized releases will install without it.
