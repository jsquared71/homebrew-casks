cask 'firestorm' do
  version '6.2.4.57588'
  sha256 'f8e5fa3b1a72aff67ce91d44f82f536d898a9b4c3a818414799ccb8d288e7e97'

  url "https://downloads.firestormviewer.org/mac/Phoenix-Firestorm-releasex64_#{version.dots_to_underscores}_x86_64.dmg"

#  url "https://downloads.firestormviewer.org/mac/Phoenix-FirestormOS-Releasex64_#{version.dots_to_underscores}_x86_64.dmg"
  appcast 'https://www.firestormviewer.org/mac/'
  name 'Phoenix Firestorm viewer for Second Life'
  homepage 'https://www.firestormviewer.org/'

  app 'Firestorm-Releasex64.app'

  caveats <<~EOS
    Most problems that crop up during updates can be resolved or fixed by performing a clean install:

      https://wiki.phoenixviewer.com/doku.php?id=fs_clean_reinstall for instructions.
  EOS
end
