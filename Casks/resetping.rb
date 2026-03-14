cask "resetping" do
  version "0.1.3"
  sha256 "1eb88a7cfb724dcf3a4ef7e6a6836dc12cddaad03ba2340a783b1d8d17157a4b"

  url "https://github.com/nielsgl/resetping/releases/download/v0.1.3/ResetPing_0.1.3_aarch64.dmg",
      verified: "github.com/nielsgl/resetping/"
  name "ResetPing"
  desc "Tray notifier for Codex rate limit reset status"
  homepage "https://github.com/nielsgl/resetping"

  depends_on arch: :arm64
  depends_on macos: ">= :monterey"

  app "ResetPing.app"
end
