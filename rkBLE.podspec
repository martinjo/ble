Pod::Spec.new do |s|
  s.name            = 'rkBLE'
  s.version         = ’0.0.3’
  s.platform        = :ios, '6.0'
  s.license         = { :type => 'MIT', :file => 'LICENSE' }

  s.summary         = "BLE library for iOS. Absolutely easy to use"
  s.homepage        = 'https://github.com/ruiking/ble'
  s.author          = { 'ruiking' => 'dujun@ruiking.com' }

  s.source          = { :git => 'https://github.com/martinjo/ble.git', :branch => ’master’ }
  s.source_files    = 'ble-utility/RKBluetooth/**/*.{h,m}'
  s.requires_arc    = true

  s.frameworks      = 'CoreBluetooth'

end
