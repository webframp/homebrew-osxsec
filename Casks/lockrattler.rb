cask 'lockrattler' do
  version '41r'
  sha256 'c582f2da8b595a65cc7a9470f6fb1f0fa367ecdeec9437580595726aaeff6b67'

  # eclecticlight.co has been verified as the main landing site with files hosted on wordpress
  url "https://eclecticlightdotcom.files.wordpress.com/2017/12/lockrattler#{version}.zip"
  homepage 'https://eclecticlight.co/downloads/'
  name 'LockRattler'

  app "lockrattler#{version}/LockRattler.app"
end
