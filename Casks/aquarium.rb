cask "aquarium" do
  version "0.3.0"
  sha256 "d8bcab86f07c1c4752a6b398d9f986eb68dff534e6e3e220172dc0969b02be8b"

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
