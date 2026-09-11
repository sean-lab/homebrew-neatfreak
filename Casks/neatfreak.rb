cask "neatfreak" do
  version "0.2.1"
  sha256 "bf79746bddcd8fe6665ed34e73cf33d87dade42cfbca4a9326f327fb51e0a4b4"

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
