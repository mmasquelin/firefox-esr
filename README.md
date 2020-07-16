# firefox-esr: Homebrew tap for Firefox ESR versions

Casks of [Firefox Extended Support Releases (ESR)](https://www.mozilla.org/en-US/firefox/organizations/)
currently supported by Mozilla.
Each cask will be introduced and removed in parallel with Mozilla’s support.

Subsequent Firefox ESR versions overlap by two major versions (twelve weeks),
during which you may choose to manually update to the latest ESR (or other
release) of Firefox.

If you are interested in always updating to the latest ESR as soon as it is
released, you may use the [`firefox-esr`](https://github.com/caskroom/homebrew-versions)
cask provided by [`caskroom/versions`](https://github.com/caskroom/homebrew-versions).

Current versions:

* `firefox-esr78` (released 2020-06-30, see [https://wiki.mozilla.org/Release_Management/Calendar](https://wiki.mozilla.org/Release_Management/Calendar))

All versions use the french locale `fr`.

## Usage

"Tap" the repo and install the desired version:

```
brew tap mmasquelin/firefox-esr
brew cask install firefox-esr78
```

You may also want to look at other possible versions of Firefox with
`brew cask search firefox`.