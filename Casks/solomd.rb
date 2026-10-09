cask "solomd" do
  version "4.14.11"
  sha256 "e99ad156d0fca2518f4b5df46dd45c66d1764f2a99df1bb802fad5081d875322"

  url "https://github.com/zhitongblog/solomd/releases/download/v#{version}/SoloMD_#{version}_universal.dmg"
  name "SoloMD"
  desc "Markdown editor and bridge to your LLM"
  homepage "https://solomd.app/"

  livecheck do
    url :url
    strategy :github_latest
  end

  depends_on macos: :big_sur

  app "SoloMD.app"

  zap trash: [
    "~/Library/Application Support/app.solomd",
    "~/Library/Caches/app.solomd",
    "~/Library/Preferences/app.solomd.plist",
    "~/Library/Saved Application State/app.solomd.savedState",
    "~/Library/WebKit/app.solomd",
  ]
end