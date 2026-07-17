cask "aquarium" do
  version "0.1.0"
  sha256 "85c3bd296a9a8d285b0650bebc4ff5dac62fb939923c1fc2611677e53b8e9c57"

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
