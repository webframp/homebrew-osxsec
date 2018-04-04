cask 'systhist' do
  version '10rel'
  sha256 '0744e748a50507acdd864bb2fae4a3b0373924d9a8f5965834797bc96b5d46a7'

  # eclecticlight.co has been verified as the main landing site with files hosted on wordpress
  url "https://eclecticlightdotcom.files.wordpress.com/2018/01/systhist#{version}.zip"
  name 'SystHist'
  homepage 'https://eclecticlight.co/downloads/'

  app "systhist#{version}/SystHist.app"
end
