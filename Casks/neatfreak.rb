cask "neatfreak" do
  version "0.2.16"
  sha256 "c553bee6a58fabc7f6af7b53ff135f089879742e13d2962a40d1c0b3cdf1d5ff"

  url "https://github.com/sean-lab/homebrew-neatfreak/releases/download/v#{version}/NeatFreak-#{version}-universal.zip"
  name "NeatFreak"
  desc "File browser with folder size analysis and inline previews"
  homepage "https://github.com/sean-lab/homebrew-neatfreak"

  depends_on macos: :sonoma

  app "NeatFreak.app"

  zap trash: "~/Library/Preferences/com.neatfreak.mac.plist"

  caveats <<~EOS
    This preview is ad-hoc signed and is not notarized by Apple.
    macOS may require approval in System Settings > Privacy & Security before opening it.
  EOS
end
