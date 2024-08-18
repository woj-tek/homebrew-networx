cask 'networx' do
  version '7.2'
  sha256 'a760a793b9a610beeacfda6aced5261c9f35278684640b4c2228b6b6ce511232'

  url "https://www.softperfect.com/download/files/networx_macos.dmg"
  name 'networx'
  desc 'Bandwidth monitoring and data usage reports for Windows, macOS and Linux'
  homepage 'https://www.softperfect.com/products/networx/'

  # livecheck do
  #   url :url
  #   strategy :github_latest
  # end

  depends_on macos: ">= :big_sur"

  app "NetWorx.app"

  # No zap stanza required
end
