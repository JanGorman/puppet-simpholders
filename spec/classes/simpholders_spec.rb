require 'spec_helper'

describe 'simpholders' do
  it do
    should contain_package('SimPholders').with({
      :source => 'http://simpholders.com/site/assets/files/1098/sp20a-87.zip',
      :provider => 'compressed_app'
    })
  end
end
