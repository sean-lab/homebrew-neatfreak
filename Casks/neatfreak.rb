cask "neatfreak" do
  version "0.2.8"
  sha256 "61eed1200621cc14842db7313d326cede26fceb2f382465e6d4c0ed1c2bf4eff"

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
