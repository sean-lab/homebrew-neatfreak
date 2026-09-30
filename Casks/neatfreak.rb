cask "neatfreak" do
  version "0.2.9"
  sha256 "317b7fe92dffe81dd727cd0d14098e92af9d17473228445bb72cf3a1c842e5fa"

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
