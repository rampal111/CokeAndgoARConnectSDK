

Pod::Spec.new do |spec|

  spec.name         = "CokeAndGoARConnectSDK"
  spec.version      = "0.0.1"
  spec.summary      = "A short description of CokeAndGoARConnectSDK"
  spec.description  = "DESC"
  spec.homepage     = "https://github.com/rampal111/CokeAndgoARConnectSDK.git"
  spec.license      = { :type => 'MIT', :file => 'LICENSE' }
  spec.author       = { 'Ram Pal' => 'ram.pal@maxerience.com' }
  spec.owner = { 'anuj.garg2291@gmail.com' => 'Anuj Garg' }
  spec.source       = { :git => 'https://github.com/rampal111/CokeAndgoARConnectSDK.git', :tag => spec.version.to_s }
  spec.ios.deployment_target  = '12.0'
  spec.swift_versions = ['5.0']
  spec.vendored_frameworks = 'CokeAndGoARConnectSDK.framework'
  spec.pod_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }
  spec.user_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }
 
end
