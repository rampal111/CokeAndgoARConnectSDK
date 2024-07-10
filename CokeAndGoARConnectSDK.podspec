Pod::Spec.new do |s|
  s.name         = 'CokeAndGoARConnectSDK'
  s.version      = '0.0.1'
  s.summary      = 'An AR connectivity SDK for CokeAndGo applications.'
  s.description  = <<-DESC
                    CokeAndGoARConnectSDK is a framework that provides augmented reality connectivity features for the CokeAndGo application suite.
                    DESC
  s.homepage     = 'https://github.com/rampal111/CokeAndgoARConnectSDK.git'
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { 'Ram Pal' => 'ram.pal@maxereince.com' }
  s.source       = { :git => 'https://github.com/rampal111/CokeAndgoARConnectSDK.git', :tag => s.version.to_s }
  s.platform     = :ios, '12.0'
  s.source_files  = 'CokeAndGoARConnectSDK/Classes/**/*.{h,md,plist,swiftmodule,modulemap}'
end
