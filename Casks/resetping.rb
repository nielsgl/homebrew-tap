cask "resetping" do
  version "0.1.1"
  sha256 "ac3a6c7537b4ba3197df381a89f43f4d84d4e9b9516e984ced923bc29d263126"

  url "https://github.com/nielsgl/resetping/releases/download/v0.1.1/ResetPing_0.1.1_aarch64.dmg",
      verified: "github.com/nielsgl/resetping/"
  name "ResetPing"
  desc "Tray notifier for Codex rate limit reset status"
  homepage "https://github.com/nielsgl/resetping"

  depends_on arch: :arm64
  depends_on macos: ">= :monterey"

  app "ResetPing.app"
end
