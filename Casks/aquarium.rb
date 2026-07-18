cask "aquarium" do
  version "0.4.0"
  sha256 "7c684a109c30eaefc89cca2cec43ded7dff2f1abd1489fef995b2c0a56ead057"

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
