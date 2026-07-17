cask "aquarium" do
  version "0.3.1"
  sha256 "7927b3a0909b830580691151f88e8a504d0255338d54f0477f3ad4e5da957bea"

  url "https://github.com/dan-dr/aquarium/releases/download/v#{version}/Aquarium-#{version}-arm64.zip"
  name "Aquarium"
  desc "Per-hotkey language routing for Aqua Voice"
  homepage "https://github.com/dan-dr/aquarium"

  depends_on arch: :arm64
  depends_on macos: :sonoma

  app "Aquarium.app"

  zap trash: [
    "~/Library/Application Support/Aquarium",
    "~/Library/Preferences/com.danrosenshain.Aquarium.plist",
  ]
end
