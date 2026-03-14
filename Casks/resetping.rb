cask "resetping" do
  version "0.1.2"
  sha256 "df20f0cc11b9ab865c84a9b6469b4aa7a0859a3f946690817f53394799338fc1"

  url "https://github.com/nielsgl/resetping/releases/download/v0.1.2/ResetPing_0.1.2_aarch64.dmg",
      verified: "github.com/nielsgl/resetping/"
  name "ResetPing"
  desc "Tray notifier for Codex rate limit reset status"
  homepage "https://github.com/nielsgl/resetping"

  depends_on arch: :arm64
  depends_on macos: ">= :monterey"

  app "ResetPing.app"
end
