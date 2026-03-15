cask "resetping" do
  version "0.1.5"
  sha256 "c96a05b21d8bbbd16c30e161af5dbe920a1b2e8da0cf1ec741a36543445e974c"

  url "https://github.com/nielsgl/resetping/releases/download/v0.1.5/ResetPing_0.1.5_aarch64.dmg",
      verified: "github.com/nielsgl/resetping/"
  name "ResetPing"
  desc "Tray notifier for Codex rate limit reset status"
  homepage "https://github.com/nielsgl/resetping"

  depends_on arch: :arm64
  depends_on macos: ">= :monterey"

  app "ResetPing.app"
end
