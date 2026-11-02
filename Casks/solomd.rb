cask "solomd" do
  version "5.0.12"
  sha256 "f9bd07d6c6619a87dbd077bbcd0bd6a2f8889492c5a08ae713aaf0c3442acf69"

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