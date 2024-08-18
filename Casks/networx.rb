cask 'networx' do
  version '7.2'
  sha256 '544c64b6f04c6efb33ef3b7d375ca39fcfafa10dd65c9439e13af6d16181d590'

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
