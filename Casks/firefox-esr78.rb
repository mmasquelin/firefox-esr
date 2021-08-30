cask 'firefox-esr78' do
    version '78.13.0'
    sha256 'a22ae18c7055964d8504a0444fbbe7ac36786887e3e3eae899ef83299a416ed1'
    
    # mozilla.net was verified as official when first introduced to the cask
    url "https://download-installer.cdn.mozilla.net/pub/firefox/releases/#{version}esr/mac/fr/Firefox%20#{version}esr.dmg"
    name 'Mozilla Firefox Extended Support Release'
    homepage 'https://www.mozilla.org/en-US/firefox/enterprise/'
  
    app 'Firefox.app'
  
    zap trash: [
                  '~/Library/Application Support/Firefox',
                  '~/Library/Caches/Firefox',
                  '~/Library/Preferences/org.mozilla.firefox.plist'
                ]
  end
  
