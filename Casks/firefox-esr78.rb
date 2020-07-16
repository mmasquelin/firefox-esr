cask 'firefox-esr78' do
    version '78.0.1'
    sha256 'f0d9426b8060e5b72b5952e5fda6d2e6d610d5e9597e4f18dbb9eb562fa81f0b'
    
    # mozilla.net was verified as official when first introduced to the cask
    url "https://download-installer.cdn.mozilla.net/pub/firefox/releases/#{version}esr/mac/fr/Firefox%20#{version}esr.dmg"
    name 'Mozilla Firefox ESR'
    name 'Mozilla Firefox Extended Support Release'
    homepage 'https://www.mozilla.org/fr-FR/firefox/organizations/'
  
    license :mpl
  
    app 'Firefox.app'
  
    zap trash: [
                  '~/Library/Application Support/Firefox',
                  '~/Library/Caches/Firefox',
                ]
  end
  