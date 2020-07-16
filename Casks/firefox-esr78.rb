cask 'firefox-esr78' do
    version '78.0.2'
    sha256 '06c421eac5f6261d26b87b9a4a7ecc66bfc15a3c845efa765d61907dfd0df853'
    
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
  