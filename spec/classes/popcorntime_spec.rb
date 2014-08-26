require 'spec_helper'

describe 'popcorntime' do
  it do
    should contain_package('Popcorn-Time').with({
      :source => 'https://cdn.popcorntime.io/build/Popcorn-Time-0.3.2-Mac.dmg',
      :provider => 'appdmg_eula'
    })
  end
end
