cask "resetping" do
  version "0.1.0"
  sha256 "ba8b2b563dda36c5b8b82192ba747bf668a8e7924d43c524bdd3a35849d253e0"

  url "https://github.com/nielsgl/resetping/releases/download/v0.1.0/ResetPing_0.1.0_aarch64.dmg",
      verified: "github.com/nielsgl/resetping/"
  name "ResetPing"
  desc "Tray notifier for Codex rate limit reset status"
  homepage "https://github.com/nielsgl/resetping"

  depends_on arch: :arm64
  depends_on macos: ">= :monterey"

  app "ResetPing.app"
end
