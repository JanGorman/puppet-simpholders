# Public: Install SimPholders
# 
# Examples
#
#   include simpholders
class simpholders {
  package { 'SimPholders':
    provider => 'appdmg',
    source => 'http://simpholders.com/site/assets/files/1007/simpholders-1_5_0.dmg'
  }
}
