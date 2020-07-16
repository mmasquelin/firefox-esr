cask 'firefox-esr78' do
    version '78.0.1'
    sha256 '4e39f7b7ccf221f0ffbc06849abd8b328a170cc7a8bf7c456f823c7095b41dde'
    
    # mozilla.net was verified as official when first introduced to the cask
    url "https://download-installer.cdn.mozilla.net/pub/firefox/releases/#{version}esr/mac/fr/Firefox%20#{version}esr.dmg"
    name 'Mozilla Firefox Extended Support Release'
    homepage 'https://www.mozilla.org/en-US/firefox/enterprise/'
  
    license :mpl
  
    app 'Firefox.app'
  
    zap trash: [
                  '~/Library/Application Support/Firefox',
                  '~/Library/Caches/Firefox',
                ]
  end
  