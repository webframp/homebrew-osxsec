cask 'revisionist' do
  version '10b5'
  sha256 '76834cead227a9e5aa4bb0f0c8ea6099cbe10f684307b809cc7faa6f33b50d8b'

  # eclecticlight.co has been verified as the main landing site with files hosted on wordpress
  url "https://eclecticlightdotcom.files.wordpress.com/2018/03/revisionist#{version}.zip"
  name 'Revisionist'
  homepage 'https://eclecticlight.co/downloads/'

  app "revisionist#{version}/Revisionist.app"
end
