# Install Popcorn-Time from popcorntime.io
class popcorntime {
  package{ 'Popcorn-Time':
    provider => 'appdmg_eula',
    source   => 'https://cdn.popcorntime.io/build/Popcorn-Time-0.3.2-Mac.dmg'
  }
}
