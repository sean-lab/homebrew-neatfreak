cask "neatfreak" do
  version "0.2.11"
  sha256 "31e9f1e60c536de3845dc4cafaded35e9e98137ab80bf87b253829566edbf187"

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
