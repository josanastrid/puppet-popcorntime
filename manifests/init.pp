# Install Popcorn-Time from popcorntime.io
class popcorntime($version = '0.3.2') {
  package{ 'Popcorn-Time':
    provider => 'appdmg_eula',
    source   => "https://cdn.popcorntime.io/build/Popcorn-Time-${version}-Mac.dmg"
  }
}
