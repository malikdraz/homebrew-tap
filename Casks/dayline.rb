cask "dayline" do
  version "0.1.0"
  sha256 "3019397868a438375f14545076e64dc810da1a3c36188ad5b8202c17abf4d70a"

  url "https://github.com/malikdraz/dayline/releases/download/v0.1.0/Dayline-#{version}.dmg"
  name "Dayline"
  desc "Local-first engineering work ledger for the menu bar"
  homepage "https://github.com/malikdraz/dayline"

  depends_on macos: :sonoma

  app "Dayline.app"
  binary "#{appdir}/Dayline.app/Contents/Helpers/dayline"

  zap trash: "~/.dayline"
end
