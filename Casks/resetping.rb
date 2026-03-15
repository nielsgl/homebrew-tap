cask "resetping" do
  version "0.1.4"
  sha256 "e486b758b20d37230925b6f8a50664c924be0d56a6b7899509b826942969955d"

  url "https://github.com/nielsgl/resetping/releases/download/v0.1.4/ResetPing_0.1.4_aarch64.dmg",
      verified: "github.com/nielsgl/resetping/"
  name "ResetPing"
  desc "Tray notifier for Codex rate limit reset status"
  homepage "https://github.com/nielsgl/resetping"

  depends_on arch: :arm64
  depends_on macos: ">= :monterey"

  app "ResetPing.app"
end
