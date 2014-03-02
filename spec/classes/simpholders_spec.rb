require 'spec_helper'

describe 'simpholders' do
  it do
    should contain_package('SimPholders').with({
      :source => 'http://simpholders.com/site/assets/files/1007/simpholders-1_5_0.dmg',
      :provider => 'appdmg'
    })
  end
end
