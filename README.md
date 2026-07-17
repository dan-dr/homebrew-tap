# dan-dr Homebrew Tap

Homebrew packages for Dan Rosenshain's macOS apps and tools.

```nu
brew tap dan-dr/tap
```

## Casks

| Cask | Description |
| --- | --- |
| `aquarium` | Per-hotkey language routing for Aqua Voice |

```nu
brew install --cask --no-quarantine aquarium
```

`--no-quarantine` is currently required because Aquarium v0.1.0 is ad-hoc
signed. Future notarized releases will install without it.
