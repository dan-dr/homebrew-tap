cask "aquarium" do
  version "0.2.0"
  sha256 "14dc4d11770b0f58ce0d746562b6232eb47686166a720c9166cf8fdb0a92d808"

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
